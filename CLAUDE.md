# CLAUDE.md - CrystalShireEngine (CSE)

This document provides AI assistants with the essential information needed to work effectively in this codebase.

## Project Overview

**CrystalShireEngine (CSE)** is an enhanced engine for Pokemon Crystal ROM hacking, built on top of pret/pokecrystal. It features 16-bit indexes for Pokemon/Moves/Items, improved performance (60fps, CGB doublespeed), and many quality-of-life enhancements.

**Languages:** RGBDS assembly (primary), C (build tools), Python (utilities)

**RGBDS Version Required:** 1.0.0 (specified in `.rgbds-version`)

---

## Quick Reference: Build Commands

```bash
# Standard build
make -j$(nproc)

# Build specific targets
make crystal           # pokecrystal.gbc
make crystal_debug     # pokecrystal_debug.gbc
make crystal_vc        # pokecrystal.patch (Virtual Console)

# Clean build artifacts
make clean             # Full clean (including generated graphics)
make tidy              # Remove ROM/obj files only

# Build tools separately
make tools
```

---

## Development Workflow

### Before Making Changes
```bash
# 1. Snapshot current optimizer warnings (temp file, never commit)
python utils/optimize.py > .opt.old || true

# 2. Verify RGBDS is available
rgbasm -V
```

### After Making Changes
```bash
# 1. Build the ROM
make -j$(nproc)

# 2. Check for new optimizer warnings
python utils/optimize.py > .opt.new
diff -u .opt.old .opt.new && echo "OK"

# 3. If diff shows new warnings, fix them before committing
# 4. Delete .opt.old and .opt.new before commit (never commit these)
```

### PR Checklist
- [ ] Build succeeds with `make -j$(nproc)`
- [ ] No new `optimize.py` warnings
- [ ] All `jmp` → `jr` warnings resolved (when target within ±128 bytes)
- [ ] Never commit `.opt.old` / `.opt.new` files

---

## Code Style Guidelines

### Indentation
- **Tabs for indentation, spaces only for alignment**
- Follow pret/pokecrystal `STYLE.md` conventions

### Assembly Conventions
- Use `jmp` macro (not raw `jp`); replace with `jr` when target is within ±128 bytes
- Use `farcall` for cross-bank function calls (preserves all registers)
- Use `ldh` for HRAM access instead of `ld` (more efficient)
- Use `xor a` instead of `ld a, 0` (unless flags must be preserved)
- Use `inc/dec a` instead of `add/sub 1` (unless carry flag needed)

### Common Optimization Patterns Detected by `utils/optimize.py`
```asm
; Bad: add a, X → Good: add X
; Bad: ld a, 0 → Good: xor a
; Bad: add 1 → Good: inc a
; Bad: ld a, [hFoo] → Good: ldh a, [hFoo]
; Bad: nop (unless timing/halt) → Good: omit
```

---

## Directory Structure

```
CrystalShireEngine/
├── main.asm           # ROM entry point - includes all engine sections
├── includes.asm       # Master include file (MUST load first)
├── home.asm           # Home bank entry point
├── audio.asm          # Audio system initialization
├── ram.asm            # RAM definitions entry
├── layout.link        # Memory layout specification
├── Makefile           # Build system
│
├── engine/            # Core game logic (239 ASM files)
│   ├── battle/        # Battle system
│   ├── overworld/     # Map, movement, NPCs
│   ├── pokemon/       # Pokemon manipulation
│   ├── menus/         # Menu systems
│   ├── pc/            # Bill's PC / Newbox
│   ├── items/         # Item system
│   └── ...
│
├── data/              # Game content data
│   ├── pokemon/       # Base stats, evolutions, moves
│   ├── moves/         # Move data
│   ├── items/         # Item attributes
│   ├── trainers/      # Trainer data and parties
│   ├── maps/          # Map data
│   └── text/          # Game text
│
├── constants/         # Constant definitions (51 files)
│   ├── pokemon_constants.asm
│   ├── move_constants.asm
│   ├── item_constants.asm
│   ├── 16_bit_translation_constants.asm
│   └── ...
│
├── macros/            # Reusable assembly macros
│   ├── farcall.asm    # Cross-bank call macros
│   ├── code.asm       # Code structure macros
│   ├── scripts/       # Script command macros
│   └── ...
│
├── home/              # Home bank utilities (56 files)
│   ├── 16bit.asm      # 16-bit index conversion helpers
│   └── ...
│
├── gfx/               # Graphics assets
├── maps/              # Map scripts and data
├── tools/             # C build tools
└── utils/             # Python utilities
```

---

## 16-Bit Index System (Critical)

CSE extends Pokemon, Moves, and Items to 16-bit indexes. **Always use the helper functions** - never access conversion tables directly.

### Index Conversion Helpers

| Helper | Input | Output | Clobbers |
|--------|-------|--------|----------|
| `GetPokemonIndexFromID` | `a` (8-bit ID) | `hl` (16-bit index) | `a` |
| `GetPokemonIDFromIndex` | `hl` (16-bit index) | `a` (8-bit ID) | `hl` |
| `GetMoveIndexFromID` | `a` (8-bit ID) | `hl` (16-bit index) | `a` |
| `GetMoveIDFromIndex` | `hl` (16-bit index) | `a` (8-bit ID) | `hl` |
| `GetItemIndexFromID` | `a` (8-bit ID) | `hl` (16-bit index) | `a` |
| `GetItemIDFromIndex` | `hl` (16-bit index) | `a` (8-bit ID) | `hl` |

### Locking Helpers (for temporary ID assignments)

| Helper | Input | Output |
|--------|-------|--------|
| `LockPokemonID` | `a` = ID (or 0 to unlock), `l` = position | `a` preserved |
| `GetLockedPokemonID` | `a` = position | `a` = 8-bit ID |
| `LockMoveID` | `a` = ID (or 0 to unlock), `l` = position | `a` preserved |
| `GetLockedMoveID` | `a` = position | `a` = 8-bit ID |
| `LockItemID` | `a` = ID (or 0 to unlock), `l` = position | `a` preserved |
| `GetLockedItemID` | `a` = position | `a` = 8-bit ID |

All helpers preserve `bc` and `de` registers.

---

## Cross-Bank Calling Conventions

The ROM is organized into banks (see `layout.link`). Use these macros for cross-bank calls:

```asm
; Far call - preserves all registers, returns to caller
farcall SomeFunctionInAnotherBank

; Far jump - does not return to caller
farjp SomeFunctionInAnotherBank

; Home call - when calling from home bank
homecall SomeFunction

; Xcall - auto-selects call/farcall based on bank
xcall SomeFunction
```

---

## Key Files Reference

### Entry Points
- `main.asm` - Main ROM organization by bank
- `includes.asm` - Include order (must be loaded first by RGBASM)
- `layout.link` - ROM/RAM memory layout

### Home Bank Utilities (`home/`)
- `16bit.asm` - 16-bit index conversion functions
- `farcall.asm` - Cross-bank call implementation
- `pokemon.asm` - Pokemon manipulation
- `battle.asm` - Battle utilities
- `video.asm` - Video/graphics utilities

### Build System
- `Makefile` - Main build orchestration
- `tools/` - C tools (graphics conversion, LZ compression, etc.)
- `utils/optimize.py` - Assembly optimization checker
- `utils/farcheck.py` - Far call validator

---

## Memory Layout Overview

From `layout.link`:

| Region | Purpose |
|--------|---------|
| ROM0 ($0000-$3FFF) | Reset vectors, header, home bank |
| ROMX ($4000-$7FFF) | Switchable banks (up to $7F) |
| WRAM0 | Working RAM (sprites, tilemap, misc) |
| WRAMX 1-7 | Banked WRAM (party, battle, pic anims) |
| SRAM 0-7 | Save data, Pokemon boxes, Battle Tower |
| HRAM | High RAM (OAM DMA, fast access) |

---

## Common Tasks

### Adding a New Pokemon
1. Add constant in `constants/pokemon_constants.asm`
2. Add base stats in `data/pokemon/base_stats/`
3. Add graphics in `gfx/pokemon/`
4. Add dex entry in `data/pokemon/dex_entries/`
5. Update evolution/learnset in `data/pokemon/evos_attacks/`

### Adding a New Move
1. Add constant in `constants/move_constants.asm`
2. Add move data in `data/moves/moves.asm`
3. Add effect in `data/moves/effects.asm`
4. Add animation in `data/battle_anims/`

### Adding a New Item
1. Add constant in `constants/item_constants.asm`
2. Add item data in `data/items/`
3. Add effect handler if needed in `engine/items/`

### Modifying Maps
- Map headers: `data/maps/`
- Map scripts: `maps/`
- Tilesets: `gfx/tilesets/` and `data/tilesets/`

---

## CI/CD Pipelines

### `.github/workflows/main.yml`
- Builds ROM on all pushes/PRs
- Verifies no uncommitted changes after build
- Uses RGBDS 1.0.0

### `.github/workflows/optimize.yml`
- Runs `utils/optimize.py` on changed ASM files
- Fails build on new optimization warnings

---

## Debugging

Build debug ROM with additional symbols:
```bash
make crystal_debug
```

The debug ROM (`pokecrystal_debug.gbc`) includes additional debugging features controlled by `_DEBUG` define.

---

## Important Notes

1. **Include Order Matters**: `includes.asm` establishes the macro/constant environment. It must be included via RGBASM's `-P` flag (handled by Makefile).

2. **Bank Boundaries**: Don't exceed bank sizes. Use `tools/bankends` to check usage.

3. **16-Bit Conversions**: Always use helper functions. Direct table access will break compatibility.

4. **Graphics Pipeline**: PNG → 2bpp/1bpp conversion is handled by RGBGFX and tools in `tools/`.

5. **LZ Compression**: Use `tools/lzcomp` for compressing graphics. Files ending in `.lz` are auto-generated.

---

## Resources

- [pokecrystal16 Wiki](https://github.com/vulcandth/pokecrystal16/wiki) - 16-bit index documentation
- [pret/pokecrystal Wiki](https://github.com/pret/pokecrystal/wiki) - Base engine documentation
- [RGBDS Documentation](https://rgbds.gbdev.io/docs/) - Assembler documentation
- [Discord Server](https://discord.gg/dvpf6wcqMn) - Community support

---

## Precedence

Deeper-path `AGENTS.md` or `CLAUDE.md` files override this document. Human reviewer instructions override all automated guidance.
