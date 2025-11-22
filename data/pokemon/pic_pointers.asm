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
	dba BulbasaurFrontpic ; TREECKO
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GROVYLE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SCEPTILE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; TORCHIC
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; COMBUSKEN
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BLAZIKEN
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MUDKIP
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MARSHTOMP
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SWAMPERT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; POOCHYENA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MIGHTYENA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ZIGZAGOON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LINOONE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WURMPLE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SILCOON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BEAUTIFLY
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CASCOON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; DUSTOX
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LOTAD
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LOMBRE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LUDICOLO
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SEEDOT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; NUZLEAF
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SHIFTRY
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; TAILLOW
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SWELLOW
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WINGULL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; PELIPPER
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; RALTS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; KIRLIA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GARDEVOIR
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SURSKIT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MASQUERAIN
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SHROOMISH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BRELOOM
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SLAKOTH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; VIGOROTH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SLAKING
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; NINCADA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; NINJASK
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SHEDINJA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WHISMUR
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LOUDRED
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; EXPLOUD
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MAKUHITA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; HARIYAMA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; AZURILL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; NOSEPASS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SKITTY
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; DELCATTY
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SABLEYE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MAWILE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ARON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LAIRON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; AGGRON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MEDITITE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MEDICHAM
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ELECTRIKE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MANECTRIC
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; PLUSLE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MINUN
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; VOLBEAT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ILLUMISE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ROSELIA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GULPIN
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SWALOT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CARVANHA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SHARPEDO
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WAILMER
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WAILORD
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; NUMEL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CAMERUPT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; TORKOAL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SPOINK
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GRUMPIG
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SPINDA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; TRAPINCH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; VIBRAVA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; FLYGON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CACNEA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CACTURNE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SWABLU
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ALTARIA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ZANGOOSE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SEVIPER
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LUNATONE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SOLROCK
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BARBOACH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WHISCASH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CORPHISH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CRAWDAUNT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BALTOY
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CLAYDOL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LILEEP
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CRADILY
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ANORITH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ARMALDO
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; FEEBAS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; MILOTIC
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CASTFORM
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; KECLEON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SHUPPET
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BANETTE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; DUSKULL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; DUSCLOPS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; TROPIUS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CHIMECHO
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; ABSOL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WYNAUT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SNORUNT
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GLALIE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SPHEAL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SEALEO
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; WALREIN
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; CLAMPERL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; HUNTAIL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GOREBYSS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; RELICANTH
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LUVDISC
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BAGON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SHELGON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; SALAMENCE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; BELDUM
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; METANG
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; METAGROSS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; REGIROCK
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; REGICE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; REGISTEEL
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LATIAS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; LATIOS
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; KYOGRE
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; GROUDON
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; RAYQUAZA
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; JIRACHI
	dba BulbasaurBackpic
	dba BulbasaurFrontpic ; DEOXYS
	dba BulbasaurBackpic
	assert_table_length NUM_POKEMON + 1
