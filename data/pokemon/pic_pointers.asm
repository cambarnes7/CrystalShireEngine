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
	dba TreeckoFrontpic ; TREECKO
	dba TreeckoBackpic
	dba GrovyleFrontpic ; GROVYLE
	dba GrovyleBackpic
	dba SceptileFrontpic ; SCEPTILE
	dba SceptileBackpic
	dba TorchicFrontpic ; TORCHIC
	dba TorchicBackpic
	dba CombuskenFrontpic ; COMBUSKEN
	dba CombuskenBackpic
	dba BlazikenFrontpic ; BLAZIKEN
	dba BlazikenBackpic
	dba MudkipFrontpic ; MUDKIP
	dba MudkipBackpic
	dba MarshtompFrontpic ; MARSHTOMP
	dba MarshtompBackpic
	dba SwampertFrontpic ; SWAMPERT
	dba SwampertBackpic
	dba PoochyenaFrontpic ; POOCHYENA
	dba PoochyenaBackpic
	dba MightyenaFrontpic ; MIGHTYENA
	dba MightyenaBackpic
	dba ZigzagoonFrontpic ; ZIGZAGOON
	dba ZigzagoonBackpic
	dba LinooneFrontpic ; LINOONE
	dba LinooneBackpic
	dba WurmpleFrontpic ; WURMPLE
	dba WurmpleBackpic
	dba SilcoonFrontpic ; SILCOON
	dba SilcoonBackpic
	dba BeautiflyFrontpic ; BEAUTIFLY
	dba BeautiflyBackpic
	dba CascoonFrontpic ; CASCOON
	dba CascoonBackpic
	dba DustoxFrontpic ; DUSTOX
	dba DustoxBackpic
	dba LotadFrontpic ; LOTAD
	dba LotadBackpic
	dba LombreFrontpic ; LOMBRE
	dba LombreBackpic
	dba LudicoloFrontpic ; LUDICOLO
	dba LudicoloBackpic
	dba SeedotFrontpic ; SEEDOT
	dba SeedotBackpic
	dba NuzleafFrontpic ; NUZLEAF
	dba NuzleafBackpic
	dba ShiftryFrontpic ; SHIFTRY
	dba ShiftryBackpic
	dba TaillowFrontpic ; TAILLOW
	dba TaillowBackpic
	dba SwellowFrontpic ; SWELLOW
	dba SwellowBackpic
	dba WingullFrontpic ; WINGULL
	dba WingullBackpic
	dba PelipperFrontpic ; PELIPPER
	dba PelipperBackpic
	dba RaltsFrontpic ; RALTS
	dba RaltsBackpic
	dba KirliaFrontpic ; KIRLIA
	dba KirliaBackpic
	dba GardevoirFrontpic ; GARDEVOIR
	dba GardevoirBackpic
	dba SurskitFrontpic ; SURSKIT
	dba SurskitBackpic
	dba MasquerainFrontpic ; MASQUERAIN
	dba MasquerainBackpic
	dba ShroomishFrontpic ; SHROOMISH
	dba ShroomishBackpic
	dba BreloomFrontpic ; BRELOOM
	dba BreloomBackpic
	dba SlakothFrontpic ; SLAKOTH
	dba SlakothBackpic
	dba VigorothFrontpic ; VIGOROTH
	dba VigorothBackpic
	dba SlakingFrontpic ; SLAKING
	dba SlakingBackpic
	dba NincadaFrontpic ; NINCADA
	dba NincadaBackpic
	dba NinjaskFrontpic ; NINJASK
	dba NinjaskBackpic
	dba ShedinjaFrontpic ; SHEDINJA
	dba ShedinjaBackpic
	dba WhismurFrontpic ; WHISMUR
	dba WhismurBackpic
	dba LoudredFrontpic ; LOUDRED
	dba LoudredBackpic
	dba ExploudFrontpic ; EXPLOUD
	dba ExploudBackpic
	dba MakuhitaFrontpic ; MAKUHITA
	dba MakuhitaBackpic
	dba HariyamaFrontpic ; HARIYAMA
	dba HariyamaBackpic
	dba AzurillFrontpic ; AZURILL
	dba AzurillBackpic
	dba NosepassFrontpic ; NOSEPASS
	dba NosepassBackpic
	dba SkittyFrontpic ; SKITTY
	dba SkittyBackpic
	dba DelcattyFrontpic ; DELCATTY
	dba DelcattyBackpic
	dba SableyeFrontpic ; SABLEYE
	dba SableyeBackpic
	dba MawileFrontpic ; MAWILE
	dba MawileBackpic
	dba AronFrontpic ; ARON
	dba AronBackpic
	dba LaironFrontpic ; LAIRON
	dba LaironBackpic
	dba AggronFrontpic ; AGGRON
	dba AggronBackpic
	dba MedititeFrontpic ; MEDITITE
	dba MedititeBackpic
	dba MedichamFrontpic ; MEDICHAM
	dba MedichamBackpic
	dba ElectrikeFrontpic ; ELECTRIKE
	dba ElectrikeBackpic
	dba ManectricFrontpic ; MANECTRIC
	dba ManectricBackpic
	dba PlusleFrontpic ; PLUSLE
	dba PlusleBackpic
	dba MinunFrontpic ; MINUN
	dba MinunBackpic
	dba VolbeatFrontpic ; VOLBEAT
	dba VolbeatBackpic
	dba IllumiseFrontpic ; ILLUMISE
	dba IllumiseBackpic
	dba RoseliaFrontpic ; ROSELIA
	dba RoseliaBackpic
	dba GulpinFrontpic ; GULPIN
	dba GulpinBackpic
	dba SwalotFrontpic ; SWALOT
	dba SwalotBackpic
	dba CarvanhaFrontpic ; CARVANHA
	dba CarvanhaBackpic
	dba SharpedoFrontpic ; SHARPEDO
	dba SharpedoBackpic
	dba WailmerFrontpic ; WAILMER
	dba WailmerBackpic
	dba WailordFrontpic ; WAILORD
	dba WailordBackpic
	dba NumelFrontpic ; NUMEL
	dba NumelBackpic
	dba CameruptFrontpic ; CAMERUPT
	dba CameruptBackpic
	dba TorkoalFrontpic ; TORKOAL
	dba TorkoalBackpic
	dba SpoinkFrontpic ; SPOINK
	dba SpoinkBackpic
	dba GrumpigFrontpic ; GRUMPIG
	dba GrumpigBackpic
	dba SpindaFrontpic ; SPINDA
	dba SpindaBackpic
	dba TrapinchFrontpic ; TRAPINCH
	dba TrapinchBackpic
	dba VibravaFrontpic ; VIBRAVA
	dba VibravaBackpic
	dba FlygonFrontpic ; FLYGON
	dba FlygonBackpic
	dba CacneaFrontpic ; CACNEA
	dba CacneaBackpic
	dba CacturneFrontpic ; CACTURNE
	dba CacturneBackpic
	dba SwabluFrontpic ; SWABLU
	dba SwabluBackpic
	dba AltariaFrontpic ; ALTARIA
	dba AltariaBackpic
	dba ZangooseFrontpic ; ZANGOOSE
	dba ZangooseBackpic
	dba SeviperFrontpic ; SEVIPER
	dba SeviperBackpic
	dba LunatoneFrontpic ; LUNATONE
	dba LunatoneBackpic
	dba SolrockFrontpic ; SOLROCK
	dba SolrockBackpic
	dba BarboachFrontpic ; BARBOACH
	dba BarboachBackpic
	dba WhiscashFrontpic ; WHISCASH
	dba WhiscashBackpic
	dba CorphishFrontpic ; CORPHISH
	dba CorphishBackpic
	dba CrawdauntFrontpic ; CRAWDAUNT
	dba CrawdauntBackpic
	dba BaltoyFrontpic ; BALTOY
	dba BaltoyBackpic
	dba ClaydolFrontpic ; CLAYDOL
	dba ClaydolBackpic
	dba LileepFrontpic ; LILEEP
	dba LileepBackpic
	dba CradilyFrontpic ; CRADILY
	dba CradilyBackpic
	dba AnorithFrontpic ; ANORITH
	dba AnorithBackpic
	dba ArmaldoFrontpic ; ARMALDO
	dba ArmaldoBackpic
	dba FeebasFrontpic ; FEEBAS
	dba FeebasBackpic
	dba MiloticFrontpic ; MILOTIC
	dba MiloticBackpic
	dba CastformFrontpic ; CASTFORM
	dba CastformBackpic
	dba KecleonFrontpic ; KECLEON
	dba KecleonBackpic
	dba ShuppetFrontpic ; SHUPPET
	dba ShuppetBackpic
	dba BanetteFrontpic ; BANETTE
	dba BanetteBackpic
	dba DuskullFrontpic ; DUSKULL
	dba DuskullBackpic
	dba DusclopsFrontpic ; DUSCLOPS
	dba DusclopsBackpic
	dba TropiusFrontpic ; TROPIUS
	dba TropiusBackpic
	dba ChimechoFrontpic ; CHIMECHO
	dba ChimechoBackpic
	dba AbsolFrontpic ; ABSOL
	dba AbsolBackpic
	dba WynautFrontpic ; WYNAUT
	dba WynautBackpic
	dba SnoruntFrontpic ; SNORUNT
	dba SnoruntBackpic
	dba GlalieFrontpic ; GLALIE
	dba GlalieBackpic
	dba SphealFrontpic ; SPHEAL
	dba SphealBackpic
	dba SealeoFrontpic ; SEALEO
	dba SealeoBackpic
	dba WalreinFrontpic ; WALREIN
	dba WalreinBackpic
	dba ClamperlFrontpic ; CLAMPERL
	dba ClamperlBackpic
	dba HuntailFrontpic ; HUNTAIL
	dba HuntailBackpic
	dba GorebyssFrontpic ; GOREBYSS
	dba GorebyssBackpic
	dba RelicanthFrontpic ; RELICANTH
	dba RelicanthBackpic
	dba LuvdiscFrontpic ; LUVDISC
	dba LuvdiscBackpic
	dba BagonFrontpic ; BAGON
	dba BagonBackpic
	dba ShelgonFrontpic ; SHELGON
	dba ShelgonBackpic
	dba SalamenceFrontpic ; SALAMENCE
	dba SalamenceBackpic
	dba BeldumFrontpic ; BELDUM
	dba BeldumBackpic
	dba MetangFrontpic ; METANG
	dba MetangBackpic
	dba MetagrossFrontpic ; METAGROSS
	dba MetagrossBackpic
	dba RegirockFrontpic ; REGIROCK
	dba RegirockBackpic
	dba RegiceFrontpic ; REGICE
	dba RegiceBackpic
	dba RegisteelFrontpic ; REGISTEEL
	dba RegisteelBackpic
	dba LatiasFrontpic ; LATIAS
	dba LatiasBackpic
	dba LatiosFrontpic ; LATIOS
	dba LatiosBackpic
	dba KyogreFrontpic ; KYOGRE
	dba KyogreBackpic
	dba GroudonFrontpic ; GROUDON
	dba GroudonBackpic
	dba RayquazaFrontpic ; RAYQUAZA
	dba RayquazaBackpic
	dba JirachiFrontpic ; JIRACHI
	dba JirachiBackpic
	dba DeoxysFrontpic ; DEOXYS
	dba DeoxysBackpic
	assert_table_length NUM_POKEMON + 1
