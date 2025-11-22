; Pics are defined in gfx/pics.asm
:
	table_width 3 * 2, :-
	dba EggPic ; EGG is now -3, so it must go *above* the label
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	assert_table_length -EGG
PokemonPicPointers::
; entries correspond to Pokémon species, two apiece (first index is 0)
	table_width 3 * 2
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dba BulbasaurFrontpic
	dba BulbasaurBackpic
	dba IvysaurFrontpic
	dba IvysaurBackpic
	dba VenusaurFrontpic
	dba VenusaurBackpic
	dba CharmanderFrontpic
	dba CharmanderBackpic
	dba CharmeleonFrontpic
	dba CharmeleonBackpic
	dba CharizardFrontpic
	dba CharizardBackpic
	dba SquirtleFrontpic
	dba SquirtleBackpic
	dba WartortleFrontpic
	dba WartortleBackpic
	dba BlastoiseFrontpic
	dba BlastoiseBackpic
	dba CaterpieFrontpic
	dba CaterpieBackpic
	dba MetapodFrontpic
	dba MetapodBackpic
	dba ButterfreeFrontpic
	dba ButterfreeBackpic
	dba WeedleFrontpic
	dba WeedleBackpic
	dba KakunaFrontpic
	dba KakunaBackpic
	dba BeedrillFrontpic
	dba BeedrillBackpic
	dba PidgeyFrontpic
	dba PidgeyBackpic
	dba PidgeottoFrontpic
	dba PidgeottoBackpic
	dba PidgeotFrontpic
	dba PidgeotBackpic
	dba RattataFrontpic
	dba RattataBackpic
	dba RaticateFrontpic
	dba RaticateBackpic
	dba SpearowFrontpic
	dba SpearowBackpic
	dba FearowFrontpic
	dba FearowBackpic
	dba EkansFrontpic
	dba EkansBackpic
	dba ArbokFrontpic
	dba ArbokBackpic
	dba PikachuFrontpic
	dba PikachuBackpic
	dba RaichuFrontpic
	dba RaichuBackpic
	dba SandshrewFrontpic
	dba SandshrewBackpic
	dba SandslashFrontpic
	dba SandslashBackpic
	dba NidoranFFrontpic
	dba NidoranFBackpic
	dba NidorinaFrontpic
	dba NidorinaBackpic
	dba NidoqueenFrontpic
	dba NidoqueenBackpic
	dba NidoranMFrontpic
	dba NidoranMBackpic
	dba NidorinoFrontpic
	dba NidorinoBackpic
	dba NidokingFrontpic
	dba NidokingBackpic
	dba ClefairyFrontpic
	dba ClefairyBackpic
	dba ClefableFrontpic
	dba ClefableBackpic
	dba VulpixFrontpic
	dba VulpixBackpic
	dba NinetalesFrontpic
	dba NinetalesBackpic
	dba JigglypuffFrontpic
	dba JigglypuffBackpic
	dba WigglytuffFrontpic
	dba WigglytuffBackpic
	dba ZubatFrontpic
	dba ZubatBackpic
	dba GolbatFrontpic
	dba GolbatBackpic
	dba OddishFrontpic
	dba OddishBackpic
	dba GloomFrontpic
	dba GloomBackpic
	dba VileplumeFrontpic
	dba VileplumeBackpic
	dba ParasFrontpic
	dba ParasBackpic
	dba ParasectFrontpic
	dba ParasectBackpic
	dba VenonatFrontpic
	dba VenonatBackpic
	dba VenomothFrontpic
	dba VenomothBackpic
	dba DiglettFrontpic
	dba DiglettBackpic
	dba DugtrioFrontpic
	dba DugtrioBackpic
	dba MeowthFrontpic
	dba MeowthBackpic
	dba PersianFrontpic
	dba PersianBackpic
	dba PsyduckFrontpic
	dba PsyduckBackpic
	dba GolduckFrontpic
	dba GolduckBackpic
	dba MankeyFrontpic
	dba MankeyBackpic
	dba PrimeapeFrontpic
	dba PrimeapeBackpic
	dba GrowlitheFrontpic
	dba GrowlitheBackpic
	dba ArcanineFrontpic
	dba ArcanineBackpic
	dba PoliwagFrontpic
	dba PoliwagBackpic
	dba PoliwhirlFrontpic
	dba PoliwhirlBackpic
	dba PoliwrathFrontpic
	dba PoliwrathBackpic
	dba AbraFrontpic
	dba AbraBackpic
	dba KadabraFrontpic
	dba KadabraBackpic
	dba AlakazamFrontpic
	dba AlakazamBackpic
	dba MachopFrontpic
	dba MachopBackpic
	dba MachokeFrontpic
	dba MachokeBackpic
	dba MachampFrontpic
	dba MachampBackpic
	dba BellsproutFrontpic
	dba BellsproutBackpic
	dba WeepinbellFrontpic
	dba WeepinbellBackpic
	dba VictreebelFrontpic
	dba VictreebelBackpic
	dba TentacoolFrontpic
	dba TentacoolBackpic
	dba TentacruelFrontpic
	dba TentacruelBackpic
	dba GeodudeFrontpic
	dba GeodudeBackpic
	dba GravelerFrontpic
	dba GravelerBackpic
	dba GolemFrontpic
	dba GolemBackpic
	dba PonytaFrontpic
	dba PonytaBackpic
	dba RapidashFrontpic
	dba RapidashBackpic
	dba SlowpokeFrontpic
	dba SlowpokeBackpic
	dba SlowbroFrontpic
	dba SlowbroBackpic
	dba MagnemiteFrontpic
	dba MagnemiteBackpic
	dba MagnetonFrontpic
	dba MagnetonBackpic
	dba FarfetchDFrontpic
	dba FarfetchDBackpic
	dba DoduoFrontpic
	dba DoduoBackpic
	dba DodrioFrontpic
	dba DodrioBackpic
	dba SeelFrontpic
	dba SeelBackpic
	dba DewgongFrontpic
	dba DewgongBackpic
	dba GrimerFrontpic
	dba GrimerBackpic
	dba MukFrontpic
	dba MukBackpic
	dba ShellderFrontpic
	dba ShellderBackpic
	dba CloysterFrontpic
	dba CloysterBackpic
	dba GastlyFrontpic
	dba GastlyBackpic
	dba HaunterFrontpic
	dba HaunterBackpic
	dba GengarFrontpic
	dba GengarBackpic
	dba OnixFrontpic
	dba OnixBackpic
	dba DrowzeeFrontpic
	dba DrowzeeBackpic
	dba HypnoFrontpic
	dba HypnoBackpic
	dba KrabbyFrontpic
	dba KrabbyBackpic
	dba KinglerFrontpic
	dba KinglerBackpic
	dba VoltorbFrontpic
	dba VoltorbBackpic
	dba ElectrodeFrontpic
	dba ElectrodeBackpic
	dba ExeggcuteFrontpic
	dba ExeggcuteBackpic
	dba ExeggutorFrontpic
	dba ExeggutorBackpic
	dba CuboneFrontpic
	dba CuboneBackpic
	dba MarowakFrontpic
	dba MarowakBackpic
	dba HitmonleeFrontpic
	dba HitmonleeBackpic
	dba HitmonchanFrontpic
	dba HitmonchanBackpic
	dba LickitungFrontpic
	dba LickitungBackpic
	dba KoffingFrontpic
	dba KoffingBackpic
	dba WeezingFrontpic
	dba WeezingBackpic
	dba RhyhornFrontpic
	dba RhyhornBackpic
	dba RhydonFrontpic
	dba RhydonBackpic
	dba ChanseyFrontpic
	dba ChanseyBackpic
	dba TangelaFrontpic
	dba TangelaBackpic
	dba KangaskhanFrontpic
	dba KangaskhanBackpic
	dba HorseaFrontpic
	dba HorseaBackpic
	dba SeadraFrontpic
	dba SeadraBackpic
	dba GoldeenFrontpic
	dba GoldeenBackpic
	dba SeakingFrontpic
	dba SeakingBackpic
	dba StaryuFrontpic
	dba StaryuBackpic
	dba StarmieFrontpic
	dba StarmieBackpic
	dba MrMimeFrontpic
	dba MrMimeBackpic
	dba ScytherFrontpic
	dba ScytherBackpic
	dba JynxFrontpic
	dba JynxBackpic
	dba ElectabuzzFrontpic
	dba ElectabuzzBackpic
	dba MagmarFrontpic
	dba MagmarBackpic
	dba PinsirFrontpic
	dba PinsirBackpic
	dba TaurosFrontpic
	dba TaurosBackpic
	dba MagikarpFrontpic
	dba MagikarpBackpic
	dba GyaradosFrontpic
	dba GyaradosBackpic
	dba LaprasFrontpic
	dba LaprasBackpic
	dba DittoFrontpic
	dba DittoBackpic
	dba EeveeFrontpic
	dba EeveeBackpic
	dba VaporeonFrontpic
	dba VaporeonBackpic
	dba JolteonFrontpic
	dba JolteonBackpic
	dba FlareonFrontpic
	dba FlareonBackpic
	dba PorygonFrontpic
	dba PorygonBackpic
	dba OmanyteFrontpic
	dba OmanyteBackpic
	dba OmastarFrontpic
	dba OmastarBackpic
	dba KabutoFrontpic
	dba KabutoBackpic
	dba KabutopsFrontpic
	dba KabutopsBackpic
	dba AerodactylFrontpic
	dba AerodactylBackpic
	dba SnorlaxFrontpic
	dba SnorlaxBackpic
	dba ArticunoFrontpic
	dba ArticunoBackpic
	dba ZapdosFrontpic
	dba ZapdosBackpic
	dba MoltresFrontpic
	dba MoltresBackpic
	dba DratiniFrontpic
	dba DratiniBackpic
	dba DragonairFrontpic
	dba DragonairBackpic
	dba DragoniteFrontpic
	dba DragoniteBackpic
	dba MewtwoFrontpic
	dba MewtwoBackpic
	dba MewFrontpic
	dba MewBackpic
	dba ChikoritaFrontpic
	dba ChikoritaBackpic
	dba BayleefFrontpic
	dba BayleefBackpic
	dba MeganiumFrontpic
	dba MeganiumBackpic
	dba CyndaquilFrontpic
	dba CyndaquilBackpic
	dba QuilavaFrontpic
	dba QuilavaBackpic
	dba TyphlosionFrontpic
	dba TyphlosionBackpic
	dba TotodileFrontpic
	dba TotodileBackpic
	dba CroconawFrontpic
	dba CroconawBackpic
	dba FeraligatrFrontpic
	dba FeraligatrBackpic
	dba SentretFrontpic
	dba SentretBackpic
	dba FurretFrontpic
	dba FurretBackpic
	dba HoothootFrontpic
	dba HoothootBackpic
	dba NoctowlFrontpic
	dba NoctowlBackpic
	dba LedybaFrontpic
	dba LedybaBackpic
	dba LedianFrontpic
	dba LedianBackpic
	dba SpinarakFrontpic
	dba SpinarakBackpic
	dba AriadosFrontpic
	dba AriadosBackpic
	dba CrobatFrontpic
	dba CrobatBackpic
	dba ChinchouFrontpic
	dba ChinchouBackpic
	dba LanturnFrontpic
	dba LanturnBackpic
	dba PichuFrontpic
	dba PichuBackpic
	dba CleffaFrontpic
	dba CleffaBackpic
	dba IgglybuffFrontpic
	dba IgglybuffBackpic
	dba TogepiFrontpic
	dba TogepiBackpic
	dba TogeticFrontpic
	dba TogeticBackpic
	dba NatuFrontpic
	dba NatuBackpic
	dba XatuFrontpic
	dba XatuBackpic
	dba MareepFrontpic
	dba MareepBackpic
	dba FlaaffyFrontpic
	dba FlaaffyBackpic
	dba AmpharosFrontpic
	dba AmpharosBackpic
	dba BellossomFrontpic
	dba BellossomBackpic
	dba MarillFrontpic
	dba MarillBackpic
	dba AzumarillFrontpic
	dba AzumarillBackpic
	dba SudowoodoFrontpic
	dba SudowoodoBackpic
	dba PolitoedFrontpic
	dba PolitoedBackpic
	dba HoppipFrontpic
	dba HoppipBackpic
	dba SkiploomFrontpic
	dba SkiploomBackpic
	dba JumpluffFrontpic
	dba JumpluffBackpic
	dba AipomFrontpic
	dba AipomBackpic
	dba SunkernFrontpic
	dba SunkernBackpic
	dba SunfloraFrontpic
	dba SunfloraBackpic
	dba YanmaFrontpic
	dba YanmaBackpic
	dba WooperFrontpic
	dba WooperBackpic
	dba QuagsireFrontpic
	dba QuagsireBackpic
	dba EspeonFrontpic
	dba EspeonBackpic
	dba UmbreonFrontpic
	dba UmbreonBackpic
	dba MurkrowFrontpic
	dba MurkrowBackpic
	dba SlowkingFrontpic
	dba SlowkingBackpic
	dba MisdreavusFrontpic
	dba MisdreavusBackpic

	; Unown pics have their own table. See UnownPicPointers
	dbw -1, -1
	dbw -1, -1

	dba WobbuffetFrontpic
	dba WobbuffetBackpic
	dba GirafarigFrontpic
	dba GirafarigBackpic
	dba PinecoFrontpic
	dba PinecoBackpic
	dba ForretressFrontpic
	dba ForretressBackpic
	dba DunsparceFrontpic
	dba DunsparceBackpic
	dba GligarFrontpic
	dba GligarBackpic
	dba SteelixFrontpic
	dba SteelixBackpic
	dba SnubbullFrontpic
	dba SnubbullBackpic
	dba GranbullFrontpic
	dba GranbullBackpic
	dba QwilfishFrontpic
	dba QwilfishBackpic
	dba ScizorFrontpic
	dba ScizorBackpic
	dba ShuckleFrontpic
	dba ShuckleBackpic
	dba HeracrossFrontpic
	dba HeracrossBackpic
	dba SneaselFrontpic
	dba SneaselBackpic
	dba TeddiursaFrontpic
	dba TeddiursaBackpic
	dba UrsaringFrontpic
	dba UrsaringBackpic
	dba SlugmaFrontpic
	dba SlugmaBackpic
	dba MagcargoFrontpic
	dba MagcargoBackpic
	dba SwinubFrontpic
	dba SwinubBackpic
	dba PiloswineFrontpic
	dba PiloswineBackpic
	dba CorsolaFrontpic
	dba CorsolaBackpic
	dba RemoraidFrontpic
	dba RemoraidBackpic
	dba OctilleryFrontpic
	dba OctilleryBackpic
	dba DelibirdFrontpic
	dba DelibirdBackpic
	dba MantineFrontpic
	dba MantineBackpic
	dba SkarmoryFrontpic
	dba SkarmoryBackpic
	dba HoundourFrontpic
	dba HoundourBackpic
	dba HoundoomFrontpic
	dba HoundoomBackpic
	dba KingdraFrontpic
	dba KingdraBackpic
	dba PhanpyFrontpic
	dba PhanpyBackpic
	dba DonphanFrontpic
	dba DonphanBackpic
	dba Porygon2Frontpic
	dba Porygon2Backpic
	dba StantlerFrontpic
	dba StantlerBackpic
	dba SmeargleFrontpic
	dba SmeargleBackpic
	dba TyrogueFrontpic
	dba TyrogueBackpic
	dba HitmontopFrontpic
	dba HitmontopBackpic
	dba SmoochumFrontpic
	dba SmoochumBackpic
	dba ElekidFrontpic
	dba ElekidBackpic
	dba MagbyFrontpic
	dba MagbyBackpic
	dba MiltankFrontpic
	dba MiltankBackpic
	dba BlisseyFrontpic
	dba BlisseyBackpic
	dba RaikouFrontpic
	dba RaikouBackpic
	dba EnteiFrontpic
	dba EnteiBackpic
	dba SuicuneFrontpic
	dba SuicuneBackpic
	dba LarvitarFrontpic
	dba LarvitarBackpic
	dba PupitarFrontpic
	dba PupitarBackpic
	dba TyranitarFrontpic
	dba TyranitarBackpic
	dba LugiaFrontpic
	dba LugiaBackpic
	dba HoOhFrontpic
	dba HoOhBackpic
	dba CelebiFrontpic
	dba CelebiBackpic
	dba MewtwoFrontpic ; MEWTWO1
	dba MewtwoBackpic
	dba MewtwoFrontpic ; MEWTWO2
	dba MewtwoBackpic
	dba MewtwoFrontpic ; MEWTWO3
	dba MewtwoBackpic
	dba MewtwoFrontpic ; MEWTWO4
	dba MewtwoBackpic
	dba MewtwoFrontpic ; MEWTWO5
	dba MewtwoBackpic
	assert_table_length NUM_POKEMON + 1
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; TREECKO
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GROVYLE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SCEPTILE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; TORCHIC
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; COMBUSKEN
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BLAZIKEN
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MUDKIP
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MARSHTOMP
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SWAMPERT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; POOCHYENA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MIGHTYENA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ZIGZAGOON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LINOONE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WURMPLE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SILCOON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BEAUTIFLY
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CASCOON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; DUSTOX
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LOTAD
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LOMBRE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LUDICOLO
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SEEDOT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; NUZLEAF
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SHIFTRY
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; TAILLOW
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SWELLOW
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WINGULL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; PELIPPER
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; RALTS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; KIRLIA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GARDEVOIR
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SURSKIT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MASQUERAIN
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SHROOMISH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BRELOOM
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SLAKOTH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; VIGOROTH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SLAKING
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; NINCADA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; NINJASK
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SHEDINJA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WHISMUR
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LOUDRED
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; EXPLOUD
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MAKUHITA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; HARIYAMA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; AZURILL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; NOSEPASS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SKITTY
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; DELCATTY
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SABLEYE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MAWILE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ARON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LAIRON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; AGGRON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MEDITITE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MEDICHAM
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ELECTRIKE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MANECTRIC
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; PLUSLE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MINUN
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; VOLBEAT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ILLUMISE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ROSELIA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GULPIN
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SWALOT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CARVANHA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SHARPEDO
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WAILMER
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WAILORD
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; NUMEL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CAMERUPT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; TORKOAL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SPOINK
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GRUMPIG
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SPINDA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; TRAPINCH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; VIBRAVA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; FLYGON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CACNEA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CACTURNE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SWABLU
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ALTARIA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ZANGOOSE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SEVIPER
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LUNATONE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SOLROCK
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BARBOACH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WHISCASH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CORPHISH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CRAWDAUNT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BALTOY
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CLAYDOL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LILEEP
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CRADILY
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ANORITH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ARMALDO
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; FEEBAS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; MILOTIC
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CASTFORM
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; KECLEON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SHUPPET
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BANETTE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; DUSKULL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; DUSCLOPS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; TROPIUS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CHIMECHO
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; ABSOL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WYNAUT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SNORUNT
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GLALIE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SPHEAL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SEALEO
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; WALREIN
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; CLAMPERL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; HUNTAIL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GOREBYSS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; RELICANTH
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LUVDISC
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BAGON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SHELGON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; SALAMENCE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; BELDUM
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; METANG
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; METAGROSS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; REGIROCK
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; REGICE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; REGISTEEL
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LATIAS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; LATIOS
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; KYOGRE
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; GROUDON
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; RAYQUAZA
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; JIRACHI
	pokemon_pic BulbasaurPicFront,      BulbasaurPicBack ; DEOXYS
	assert_table_length NUM_POKEMON
