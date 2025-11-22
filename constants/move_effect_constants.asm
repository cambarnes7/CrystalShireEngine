; MoveEffectsPointers indexes (see data/moves/effects_pointers.asm)
	const_def
	const EFFECT_NORMAL_HIT
	const EFFECT_SLEEP
	const EFFECT_POISON_HIT
	const EFFECT_LEECH_HIT
	const EFFECT_BURN_HIT
	const EFFECT_FREEZE_HIT
	const EFFECT_PARALYZE_HIT
	const EFFECT_SELFDESTRUCT
	const EFFECT_DREAM_EATER
	const EFFECT_MIRROR_MOVE
	const EFFECT_ATTACK_UP
	const EFFECT_DEFENSE_UP
	const EFFECT_SPEED_UP
	const EFFECT_SP_ATK_UP
	const EFFECT_SP_DEF_UP
	const EFFECT_ACCURACY_UP
	const EFFECT_EVASION_UP
	const EFFECT_ALWAYS_HIT
	const EFFECT_ATTACK_DOWN
	const EFFECT_DEFENSE_DOWN
	const EFFECT_SPEED_DOWN
	const EFFECT_SP_ATK_DOWN
	const EFFECT_SP_DEF_DOWN
	const EFFECT_ACCURACY_DOWN
	const EFFECT_EVASION_DOWN
	const EFFECT_RESET_STATS
	const EFFECT_BIDE
	const EFFECT_RAMPAGE
	const EFFECT_FORCE_SWITCH
	const EFFECT_MULTI_HIT
	const EFFECT_CONVERSION
	const EFFECT_FLINCH_HIT
	const EFFECT_HEAL
	const EFFECT_TOXIC
	const EFFECT_PAY_DAY
	const EFFECT_LIGHT_SCREEN
	const EFFECT_TRI_ATTACK
	const EFFECT_UNUSED_25
	const EFFECT_OHKO
	const EFFECT_RAZOR_WIND
	const EFFECT_SUPER_FANG
	const EFFECT_STATIC_DAMAGE
	const EFFECT_TRAP_TARGET
	const EFFECT_UNUSED_2B
	const EFFECT_DOUBLE_HIT
	const EFFECT_JUMP_KICK
	const EFFECT_MIST
	const EFFECT_FOCUS_ENERGY
	const EFFECT_RECOIL_HIT
	const EFFECT_CONFUSE
	const EFFECT_ATTACK_UP_2
	const EFFECT_DEFENSE_UP_2
	const EFFECT_SPEED_UP_2
	const EFFECT_SP_ATK_UP_2
	const EFFECT_SP_DEF_UP_2
	const EFFECT_ACCURACY_UP_2
	const EFFECT_EVASION_UP_2
	const EFFECT_TRANSFORM
	const EFFECT_ATTACK_DOWN_2
	const EFFECT_DEFENSE_DOWN_2
	const EFFECT_SPEED_DOWN_2
	const EFFECT_SP_ATK_DOWN_2
	const EFFECT_SP_DEF_DOWN_2
	const EFFECT_ACCURACY_DOWN_2
	const EFFECT_EVASION_DOWN_2
	const EFFECT_REFLECT
	const EFFECT_POISON
	const EFFECT_PARALYZE
	const EFFECT_ATTACK_DOWN_HIT
	const EFFECT_DEFENSE_DOWN_HIT
	const EFFECT_SPEED_DOWN_HIT
	const EFFECT_SP_ATK_DOWN_HIT
	const EFFECT_SP_DEF_DOWN_HIT
	const EFFECT_ACCURACY_DOWN_HIT
	const EFFECT_EVASION_DOWN_HIT
	const EFFECT_SKY_ATTACK
	const EFFECT_CONFUSE_HIT
	const EFFECT_POISON_MULTI_HIT
	const EFFECT_UNUSED_4E
	const EFFECT_SUBSTITUTE
	const EFFECT_HYPER_BEAM
	const EFFECT_RAGE
	const EFFECT_MIMIC
	const EFFECT_METRONOME
	const EFFECT_LEECH_SEED
	const EFFECT_SPLASH
	const EFFECT_DISABLE
	const EFFECT_LEVEL_DAMAGE
	const EFFECT_PSYWAVE
	const EFFECT_COUNTER
	const EFFECT_ENCORE
	const EFFECT_PAIN_SPLIT
	const EFFECT_SNORE
	const EFFECT_CONVERSION2
	const EFFECT_LOCK_ON
	const EFFECT_SKETCH
	const EFFECT_DEFROST_OPPONENT
	const EFFECT_SLEEP_TALK
	const EFFECT_DESTINY_BOND
	const EFFECT_REVERSAL
	const EFFECT_SPITE
	const EFFECT_FALSE_SWIPE
	const EFFECT_HEAL_BELL
	const EFFECT_PRIORITY_HIT
	const EFFECT_TRIPLE_KICK
	const EFFECT_THIEF
	const EFFECT_MEAN_LOOK
	const EFFECT_NIGHTMARE
	const EFFECT_FLAME_WHEEL
	const EFFECT_CURSE
	const EFFECT_UNUSED_6E
	const EFFECT_PROTECT
	const EFFECT_SPIKES
	const EFFECT_FORESIGHT
	const EFFECT_PERISH_SONG
	const EFFECT_SANDSTORM
	const EFFECT_ENDURE
	const EFFECT_ROLLOUT
	const EFFECT_SWAGGER
	const EFFECT_FURY_CUTTER
	const EFFECT_ATTRACT
	const EFFECT_RETURN
	const EFFECT_PRESENT
	const EFFECT_FRUSTRATION
	const EFFECT_SAFEGUARD
	const EFFECT_SACRED_FIRE
	const EFFECT_MAGNITUDE
	const EFFECT_BATON_PASS
	const EFFECT_PURSUIT
	const EFFECT_RAPID_SPIN
	const EFFECT_UNUSED_82
	const EFFECT_UNUSED_83
	const EFFECT_MORNING_SUN
	const EFFECT_SYNTHESIS
	const EFFECT_MOONLIGHT
	const EFFECT_HIDDEN_POWER
	const EFFECT_RAIN_DANCE
	const EFFECT_SUNNY_DAY
	const EFFECT_DEFENSE_UP_HIT
	const EFFECT_ATTACK_UP_HIT
	const EFFECT_ALL_UP_HIT
	const EFFECT_FAKE_OUT
	const EFFECT_BELLY_DRUM
	const EFFECT_PSYCH_UP
	const EFFECT_MIRROR_COAT
	const EFFECT_SKULL_BASH
	const EFFECT_TWISTER
	const EFFECT_EARTHQUAKE
	const EFFECT_FUTURE_SIGHT
	const EFFECT_GUST
	const EFFECT_STOMP
	const EFFECT_SOLARBEAM
	const EFFECT_THUNDER
	const EFFECT_TELEPORT
	const EFFECT_BEAT_UP
	const EFFECT_FLY
	const EFFECT_DEFENSE_CURL
; Generation 3 effects
	const EFFECT_HAIL               ; weather: hail
	const EFFECT_DIVE               ; two-turn move like Fly
	const EFFECT_BOUNCE             ; two-turn move with paralysis chance
	const EFFECT_BRICK_BREAK        ; breaks Light Screen/Reflect
	const EFFECT_BULK_UP            ; raises Attack and Defense
	const EFFECT_CALM_MIND          ; raises Sp.Atk and Sp.Def
	const EFFECT_DRAGON_DANCE       ; raises Attack and Speed
	const EFFECT_IRON_DEFENSE_EFF   ; raises Defense by 2
	const EFFECT_FOCUS_PUNCH        ; fails if user is hit
	const EFFECT_WISH               ; heals on next turn
	const EFFECT_YAWN               ; target sleeps next turn
	const EFFECT_ERUPTION           ; power based on user HP
	const EFFECT_INGRAIN            ; heals each turn, can't switch
	const EFFECT_KNOCK_OFF          ; removes held item
	const EFFECT_MEMENTO            ; user faints, lowers stats
	const EFFECT_OVERHEAT           ; lowers user Sp.Atk sharply
	const EFFECT_SUPERPOWER         ; lowers user Attack and Defense
	const EFFECT_TAUNT              ; opponent can only use attacks
	const EFFECT_TORMENT            ; opponent can't use same move twice
	const EFFECT_UPROAR             ; attacks 3 turns, prevents sleep
	const EFFECT_REVENGE            ; double power if hit first
	const EFFECT_SMELLING_SALTS     ; double power vs paralyzed
	const EFFECT_STOCKPILE          ; stockpile for spit up/swallow
	const EFFECT_SPIT_UP            ; power from stockpile
	const EFFECT_SWALLOW            ; heal from stockpile
	const EFFECT_REFRESH            ; cures burn/poison/paralysis
	const EFFECT_RECYCLE            ; restores used held item
	const EFFECT_ASSIST             ; uses ally's move
	const EFFECT_SNATCH             ; steals status moves
	const EFFECT_GRUDGE             ; PP drain on KO
	const EFFECT_IMPRISON           ; opponent can't use shared moves
	const EFFECT_MAGIC_COAT         ; reflects status moves
	const EFFECT_SKILL_SWAP         ; swap abilities
	const EFFECT_ROLE_PLAY          ; copy opponent's ability
	const EFFECT_DOOM_DESIRE        ; delayed damage
	const EFFECT_FOLLOW_ME          ; redirects moves in doubles
	const EFFECT_HELPING_HAND       ; boosts ally in doubles
	const EFFECT_TRICK              ; swap held items
	const EFFECT_NATURE_POWER       ; varies by terrain
	const EFFECT_CHARGE             ; boosts next electric move
	const EFFECT_CAMOUFLAGE         ; changes type by terrain
DEF NUM_MOVE_EFFECTS EQU const_value
