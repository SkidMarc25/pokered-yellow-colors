; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw CrobatEvosMoves
	dw ElectivireEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw ElekidEvosMoves
	dw MagmarEvosMoves
	dw EspeonEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw FomantisEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw GirafarigEvosMoves
	dw GlaceonEvosMoves
	dw HoundoomEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw HoundourEvosMoves
	dw KingdraEvosMoves
	dw LeafeonEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw LurantisEvosMoves
	dw MagbyEvosMoves
	dw MagcargoEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MagmortarEvosMoves
	dw MisdreavusEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MurkrowEvosMoves
	dw NickitEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw NoibatEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw NoivernEvosMoves
	dw PiloswineEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw Porygon2EvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw SkarmoryEvosMoves
	dw SlugmaEvosMoves
	dw MukEvosMoves
	dw SmoochumEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw SteelixEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw SwinubEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw TangrowthEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw ThievulEvosMoves
	dw UmbreonEvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, LEER
	db 20, BITE
	db 26, MEGA_PUNCH
	db 32, DIZZY_PUNCH
	db 38, THRASH
	db 44, DRAGON_CLAW
	db 50, DOUBLE_EDGE
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 7, POISON_STING
	db 12, DOUBLE_KICK
	db 14, HORN_ATTACK
	db 18, FURY_ATTACK
	db 22, DIG ; - exclusive to NIDORANF and NIDORINA
	db 27, SHARPEN
	db 33, POISON_JAB
	db 40, THRASH
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, FAIRY_WIND
	db 18, DOUBLESLAP
	db 24, MINIMIZE
	db 31, METRONOME
	db 39, SWEET_KISS
	db 48, DAZZLE
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 7, LEER
	db 12, FURY_ATTACK
	db 16, FOCUS_ENERGY
	db 22, RAZOR_WIND
	db 27, MIRROR_MOVE
	db 31, DRILL_PECK
	db 36, AGILITY
	db 41, SHARPEN
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 17, SONICBOOM
	db 21, SELFDESTRUCT
	db 25, THUNDERSHOCK
	db 29, LIGHT_SCREEN
	db 33, SWIFT
	db 38, MAGNET_BOMB
	db 43, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, THRASH
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, CONFUSION
	db 14, DISABLE
	db 20, WATER_GUN
	db 27, HEADBUTT
	db 36, BIDE
	db 37, WITHDRAW ; exclusive to SLOWBRO in vanilla
	db 44, AMNESIA
	db 53, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 13, VINE_WHIP
	db 18, POISONPOWDER
	db 24, GROWTH
	db 29, RAZOR_LEAF
	db 33, POISON_JAB ; exclusive to BULBASAUR and IVYSAUR
	db 36, SLEEP_POWDER
	db 42, BODY_SLAM
	db 50, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, STOMP
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 14, DISABLE
	db 21, SWEET_KISS
	db 28, BODY_SLAM
	db 36, SCREECH
	db 44, WRAP
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 12, POISONPOWDER
	db 14, CONFUSION
	db 16, STUN_SPORE
	db 18, EGG_BOMB
	db 20, LEECH_SEED
	db 25, REFLECT
	db 31, MEGA_DRAIN
	db 36, PSYBEAM
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 11, POISON_GAS
	db 16, ACID
	db 21, SCREECH
	db 26, MUD_SLAP
	db 31, SLUDGE
	db 36, TOXIC
	db 41, POISON_JAB
	db 46, ACID_ARMOR
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SMOG
	db 20, NIGHT_SHADE
	db 26, CONFUSE_RAY
	db 31, HYPNOSIS
	db 37, FEINT_ATTACK
	db 42, POISON_JAB
	db 48, SHADOW_BALL
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 7, POISON_STING
	db 12, DOUBLE_KICK
	db 14, BITE
	db 18, FURY_SWIPES
	db 22, DIG ; - exclusive to NIDORANF and NIDORINA
	db 27, SWEET_KISS
	db 33, POISON_JAB
	db 40, BODY_SLAM
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, BODY_SLAM
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 18, LEER
	db 23, SKULL_BASH
	db 28, FOCUS_ENERGY
	db 33, HEADBUTT
	db 38, THRASH
	db 43, BONEMERANG
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 13, STOMP
	db 19, FURY_ATTACK
	db 28, ROCK_TOMB
	db 33, TAKE_DOWN
	db 38, ROCK_SLIDE
	db 44, HORN_DRILL
	db 50, EARTHQUAKE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, MIST
	db 16, SING
	db 20, AURORA_BEAM
	db 25, BODY_SLAM
	db 31, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 55, BLIZZARD
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, METRONOME
	db 30, BARRIER
	db 40, PSYCHIC_M
	db 50, DAZZLE
	db 60, AMNESIA
	db 70, RECOVER
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, THRASH
	db 35, WATERFALL
	db 40, FOCUS_ENERGY
	db 46, HYDRO_PUMP
	db 52, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 12, SUPERSONIC
	db 17, WATER_GUN
	db 22, LEER
	db 27, AURORA_BEAM
	db 32, SPIKE_CANNON
	db 37, CLAMP
	db 43, ICE_BEAM
	db 49, HYDRO_PUMP
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 6, SUPERSONIC
	db 11, CONSTRICT
	db 16, WATER_GUN
	db 22, ACID
	db 28, WRAP
	db 34, BARRIER
	db 40, POISON_JAB
	db 47, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 14, SMOG
	db 19, NIGHT_SHADE
	db 24, CONFUSE_RAY
	db 29, HYPNOSIS
	db 34, FEINT_ATTACK
	db 39, DREAM_EATER
	db 44, SHADOW_BALL
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SHARPEN
	db 20, FOCUS_ENERGY
	db 24, RAZOR_WIND
	db 29, DOUBLE_TEAM
	db 34, WING_ATTACK
	db 39, SWORDS_DANCE
	db 44, LUNGE
	db 49, AGILITY
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 10, HARDEN
	db 15, WATER_GUN
	db 20, RECOVER
	db 25, SWIFT
	db 30, DAZZLE
	db 35, MINIMIZE
	db 41, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, WATER_GUN
	db 15, WITHDRAW
	db 24, BITE
	db 29, SKULL_BASH
	db 35, IRON_DEFENSE
	db 36, BODY_SLAM ; - exclusive to BLASTOISE
	db 43, MIST
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, HARDEN
	db 20, FOCUS_ENERGY
	db 24, SEISMIC_TOSS
	db 29, GUILLOTINE
	db 34, SLASH
	db 39, LUNGE
	db 44, SUBMISSION
	db 49, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, ABSORB
	db 18, BIND
	db 23, MEGA_DRAIN
	db 28, POISONPOWDER
	db 30, STUN_SPORE
	db 35, GROWTH
	db 40, SLEEP_POWDER
	db 45, BODY_SLAM
	db 0

CrobatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

ElectivireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 9, GROWL
	db 13, BITE
	db 17, EMBER
	db 22, TAKE_DOWN
	db 27, ROAR
	db 33, AGILITY
	db 40, FLAMETHROWER
	; DOUBLE_EDGE
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, ROCK_THROW
	db 18, RAGE
	db 22, HARDEN
	db 26, DIG
	db 30, BIND
	db 34, IRON_DEFENSE
	db 38, SLAM
	db 42, ROCK_SLIDE
	db 44, AGILITY
	db 50, EARTHQUAKE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 14, FURY_ATTACK
	db 18, FOCUS_ENERGY
	db 25, RAZOR_WIND
	db 30, MIRROR_MOVE
	db 35, DRILL_PECK
	db 40, AGILITY
	db 46, SHARPEN
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 8, GUST
	db 12, QUICK_ATTACK
	db 19, WHIRLWIND
	db 23, WING_ATTACK
	db 29, TAKE_DOWN
	db 34, AGILITY
	db 40, MIRROR_MOVE
	db 45, SKY_ATTACK
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 8, CONFUSION
	db 12, DISABLE
	db 18, WATER_GUN
	db 24, HEADBUTT
	db 32, BIDE
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db EVOLVE_ITEM, LINK_STONE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 19, KINESIS
	db 23, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, DAZZLE
	db 45, REFLECT
	db 50, PSYCHIC_M
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db EVOLVE_ITEM, LINK_STONE, 1, GOLEM
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 15, ROCK_THROW
	db 18, ROCK_TOMB
	db 23, SELFDESTRUCT
	db 29, FOCUS_ENERGY
	db 34, ROCK_SLIDE
	db 39, EARTHQUAKE
	db 45, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 9, MINIMIZE
	db 13, SWEET_KISS
	db 17, DOUBLESLAP
	db 23, SOFTBOILED
	db 29, SING
	db 35, EGG_BOMB
	db 41, LIGHT_SCREEN
	db 47, DAZZLE
	db 54, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db EVOLVE_ITEM, LINK_STONE, 1, MACHAMP
	db 0
; Learnset
	db 15, FOCUS_ENERGY
	db 22, SEISMIC_TOSS
	db 27, KARATE_CHOP
	db 35, COUNTER
	db 41, ROCK_TOMB
	db 48, SUBMISSION
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, CONFUSION
	db 18, LIGHT_SCREEN
	db 24, FAIRY_WIND
	db 29, REFLECT
	db 34, PSYBEAM
	db 39, MIMIC
	db 45, SUBSTITUTE
	db 51, DAZZLE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, LOW_KICK
	db 28, FOCUS_ENERGY
	db 33, ROLLING_KICK
	db 38, JUMP_KICK
	db 43, COUNTER
	db 48, HI_JUMP_KICK
	db 53, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, MEGA_PUNCH
	db 28, FOCUS_ENERGY
	db 33, FIRE_PUNCH
	db 38, ICE_PUNCH
	db 43, THUNDERPUNCH
	db 48, DIZZY_PUNCH
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, BITE
	db 20, ACID
	db 25, GLARE
	db 30, SCREECH
	db 35, HAZE
	db 41, POISON_JAB
	db 47, LUNGE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, STUN_SPORE
	db 15, LEECH_LIFE
	db 19, GROWTH
	db 23, FURY_SWIPES
	db 30, SPORE
	db 38, SLASH
	db 46, LUNGE
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, DISABLE
	db 19, CONFUSION
	db 25, FURY_SWIPES
	db 34, PSYBEAM
	db 39, AMNESIA
	db 47, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 11, DISABLE
	db 16, CONFUSION
	db 23, HEADBUTT
	db 28, POISON_GAS
	db 32, DREAM_EATER
	db 37, MEDITATE
	db 42, PSYCHIC_M
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 15, ROCK_THROW
	db 18, ROCK_TOMB
	db 23, SELFDESTRUCT
	db 29, FOCUS_ENERGY
	db 34, ROCK_SLIDE
	db 39, EARTHQUAKE
	db 45, EXPLOSION
	db 0

ElekidEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, LEER
	db 21, SMOG
	db 27, SMOKESCREEN
	db 33, FIRE_PUNCH
	db 39, CONFUSE_RAY
	db 45, FLAMETHROWER
	db 52, FIRE_BLAST
	db 0

EspeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, LEER
	db 21, SWIFT
	db 27, THUNDER_WAVE
	db 33, THUNDERPUNCH
	db 39, SCREECH
	db 45, LIGHT_SCREEN
	db 52, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, THUNDERSHOCK
	db 14, SUPERSONIC
	db 20, SONICBOOM
	db 27, THUNDER_WAVE
	db 30, TRI_ATTACK
	db 33, SWIFT
	db 40, MAGNET_BOMB
	db 47, IRON_DEFENSE
	db 53, THUNDER
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 20, SMOG
	db 24, SMOKESCREEN
	db 28, SLUDGE
	db 32, SELFDESTRUCT
	db 36, HAZE
	db 40, POISON_JAB
	db 45, EXPLOSION
	db 0

FomantisEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, FURY_SWIPES ;  - switched FURY_SWIPES and KARATE_CHOP
	db 21, KARATE_CHOP ;    since KARATE_CHOP now has STAB
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 13, WATER_GUN
	db 17, HEADBUTT
	db 22, REST
	db 28, AURORA_BEAM
	db 35, BODY_SLAM
	db 42, ICE_BEAM
	db 49, HYDRO_PUMP
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 15, MUD_SLAP
	db 20, FURY_SWIPES
	db 25, DIG
	db 30, SLASH
	db 35, ROCK_TOMB
	db 40, EARTHQUAKE
	db 47, FISSURE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, TAIL_WHIP
	db 14, HORN_ATTACK
	db 21, STOMP
	db 28, RAGE
	db 35, REST
	db 43, THRASH
	db 51, DOUBLE_EDGE
	db 0

GirafarigEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

GlaceonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

HoundoomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, LEER
	db 14, FURY_ATTACK
	db 19, SWORDS_DANCE
	db 24, WING_ATTACK
	db 30, AGILITY
	db 37, SLASH
	db 45, AGILITY
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 9, SUPERSONIC
	db 13, CONFUSION
	db 18, POISONPOWDER
	db 23, LEECH_LIFE
	db 28, STUN_SPORE
	db 32, POISON_JAB
	db 34, PSYBEAM
	db 38, SLEEP_POWDER
	db 43, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, THUNDER_WAVE
	db 24, AGILITY
	db 31, DRAGON_RAGE
	db 40, WATERFALL
	db 50, BARRIER
	db 55, WING_ATTACK
	db 60, DRAGON_CLAW
	db 70, HYPER_BEAM
	db 0

HoundourEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

LeafeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 15, FURY_ATTACK
	db 19, RAGE
	db 24, SHARPEN
	db 29, DRILL_PECK
	db 34, JUMP_KICK
	db 39, TRI_ATTACK
	db 44, AGILITY
	db 50, MEGA_KICK
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 6, BUBBLE
	db 11, DOUBLESLAP
	db 16, WATER_GUN
	db 21, HYPNOSIS
	db 25, BUBBLEBEAM
	db 31, MUD_SLAP
	db 38, BODY_SLAM
	db 45, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, DOUBLESLAP
	db 13, CONFUSION
	db 19, SWEET_KISS
	db 25, LOVELY_KISS
	db 31, ICE_PUNCH
	db 38, BODY_SLAM
	db 46, THRASH
	db 54, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, SCREECH
	db 51, FIRE_BLAST
	db 55, AGILITY
	db 60, BARRIER
	db 65, TRI_ATTACK
	db 71, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, MIST
	db 51, BLIZZARD
	db 55, AGILITY
	db 60, REFLECT
	db 65, TRI_ATTACK
	db 71, SKY_ATTACK
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, THUNDER_WAVE
	db 51, THUNDER
	db 55, AGILITY
	db 60, LIGHT_SCREEN
	db 65, TRI_ATTACK
	db 71, SKY_ATTACK
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 12, BITE
	db 16, PAY_DAY
	db 20, FURY_SWIPES
	db 24, SCREECH
	db 29, FEINT_ATTACK
	db 34, SLASH
	db 40, AGILITY
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 12, VICEGRIP
	db 18, MUD_SLAP
	db 24, STOMP
	db 29, CRABHAMMER
	db 35, SHARPEN
	db 40, CLAMP
	db 45, GUILLOTINE
	db 0

LurantisEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MagbyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MagcargoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 10, EMBER
	db 16, QUICK_ATTACK
	db 21, CONFUSE_RAY
	db 28, FEINT_ATTACK
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 8, THUNDER_WAVE
	db 12, QUICK_ATTACK
	db 16, SWEET_KISS
	db 21, DOUBLE_TEAM
	db 26, HEADBUTT
	db 31, THUNDERBOLT
	db 37, AGILITY
	db 43, THUNDER
	db 49, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, THUNDERPUNCH
	db 40, JUMP_KICK
	db 0

MagmortarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MisdreavusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 27, DRAGON_RAGE
	db 34, WATERFALL
	db 42, BARRIER
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 11, THUNDER_WAVE
	db 22, AGILITY
	db 29, DRAGON_RAGE
	db 37, WATERFALL
	db 46, BARRIER
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 19, WATER_GUN
	db 25, ABSORB
	db 31, METAL_CLAW
	db 35, SLASH
	db 41, SWORDS_DANCE
	db 41, ROCK_SLIDE
	db 45, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, WATER_GUN
	db 27, ABSORB
	db 34, METAL_CLAW
	db 38, SLASH
	db 40, SWORDS_DANCE
	db 45, ROCK_SLIDE
	db 49, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 9, SMOKESCREEN
	db 15, LEER
	db 20, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 33, DRAGON_RAGE
	db 37, AGILITY
	db 46, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SMOKESCREEN
	db 17, LEER
	db 23, BUBBLEBEAM
	db 29, FOCUS_ENERGY
	db 32, POISON_JAB
	db 37, DRAGON_RAGE
	db 41, AGILITY
	db 51, HYDRO_PUMP
	db 0

MurkrowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

NickitEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 14, MUD_SLAP
	db 18, FURY_SWIPES
	db 23, DIG
	db 27, SLASH
	db 31, METAL_CLAW
	db 37, SWIFT
	db 42, SWORDS_DANCE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, MUD_SLAP
	db 20, FURY_SWIPES
	db 25, DIG
	db 30, SLASH
	db 35, METAL_CLAW
	db 41, SWIFT
	db 47, SWORDS_DANCE
	db 55, EARTHQUAKE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 19, WATER_GUN
	db 25, ROCK_TOMB
	db 31, MUD_SLAP
	db 35, HEADBUTT
	db 41, IRON_DEFENSE
	db 41, CLAMP
	db 45, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, WATER_GUN
	db 27, ROCK_TOMB
	db 34, MUD_SLAP
	db 38, HEADBUTT
	db 40, SPIKE_CANNON
	db 45, CLAMP
	db 49, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 14, DISABLE
	db 19, FAIRY_WIND
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 42, DAZZLE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 10, QUICK_ATTACK
	db 15, BITE
	db 25, FOCUS_ENERGY
	db 31, TAKE_DOWN
	db 37, GROWTH
	db 43, DOUBLE_EDGE
	db 49, SHADOW_BALL
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 17, TAIL_WHIP
	db 27, EMBER
	db 32, SMOG
	db 37, FLAMETHROWER
	db 42, BARRIER
	db 47, DOUBLE_KICK
	db 52, FIRE_SPIN
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 17, TAIL_WHIP
	db 27, THUNDERSHOCK
	db 32, DOUBLE_KICK
	db 37, THUNDER_WAVE
	db 42, PIN_MISSILE
	db 47, AGILITY
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 17, TAIL_WHIP
	db 27, WATER_GUN
	db 32, HAZE
	db 37, AURORA_BEAM
	db 42, ACID_ARMOR
	db 47, MIST
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 20, SEISMIC_TOSS
	db 26, KARATE_CHOP
	db 32, COUNTER
	db 38, ROCK_TOMB
	db 44, SUBMISSION
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, BITE
	db 21, CONFUSE_RAY
	db 28, WING_ATTACK
	db 36, HAZE
	db 40, SUPER_FANG
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 14, BITE
	db 18, ACID
	db 23, GLARE
	db 27, SCREECH
	db 31, HAZE
	db 37, POISON_JAB
	db 42, LUNGE
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 9, STUN_SPORE
	db 13, LEECH_LIFE
	db 17, GROWTH
	db 22, FURY_SWIPES
	db 27, SPORE
	db 34, SLASH
	db 41, LUNGE
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 6, BUBBLE
	db 12, DOUBLESLAP
	db 17, WATER_GUN
	db 23, HYPNOSIS
	db 27, BUBBLEBEAM
	db 33, MUD_SLAP
	db 41, BODY_SLAM
	db 49, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, SUBMISSION
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 15, HORN_ATTACK
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 18, IRON_DEFENSE
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FURY_ATTACK
	db 14, FOCUS_ENERGY
	db 18, RAGE
	db 21, TWINEEDLE
	db 24, AGILITY
	db 28, POISON_JAB
	db 32, SWORDS_DANCE
	db 37, LUNGE
	db 0

NoibatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, FURY_ATTACK
	db 21, RAGE
	db 27, SHARPEN
	db 32, DRILL_PECK
	db 38, JUMP_KICK
	db 43, TRI_ATTACK
	db 49, AGILITY
	db 55, MEGA_KICK
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, LOW_KICK
	db 17, FURY_SWIPES ; - switched FURY_SWIPES and KARATE_CHOP
	db 24, KARATE_CHOP ;              since KARATE_CHOP now has STAB
	db 27, FOCUS_ENERGY
	db 37, SEISMIC_TOSS
	db 43, THRASH
	db 50, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, SAND_ATTACK
	db 17, MUD_SLAP
	db 23, FURY_SWIPES
	db 25, DIG
	db 34, SLASH
	db 39, ROCK_TOMB
	db 45, EARTHQUAKE
	db 52, FISSURE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, CONFUSION
	db 20, POISONPOWDER
	db 26, LEECH_LIFE
	db 30, STUN_SPORE
	db 31, SILVER_WIND
	db 37, PSYBEAM
	db 42, SLEEP_POWDER
	db 48, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, WATER_GUN
	db 19, HEADBUTT
	db 25, REST
	db 31, AURORA_BEAM
	db 39, BODY_SLAM
	db 47, ICE_BEAM
	db 54, HYDRO_PUMP
	db 0

NoivernEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

PiloswineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 15, SLAM
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 18, IRON_DEFENSE
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, GUST
	db 21, SUPERSONIC
	db 24, WHIRLWIND
	db 28, PSYBEAM
	db 32, SILVER_WIND
	db 37, DISABLE
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, FOCUS_ENERGY
	db 22, SEISMIC_TOSS
	db 27, KARATE_CHOP
	db 35, COUNTER
	db 41, ROCK_TOMB
	db 48, SUBMISSION
	db 0

Porygon2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, WATER_GUN
	db 16, DISABLE
	db 21, CONFUSION
	db 28, FURY_SWIPES
	db 33, MEDITATE
	db 36, PSYBEAM
	db 44, AMNESIA
	db 52, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, DISABLE
	db 18, CONFUSION
	db 26, HEADBUTT
	db 31, POISON_GAS
	db 36, DREAM_EATER
	db 41, MEDITATE
	db 47, PSYCHIC_M
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, BITE
	db 21, CONFUSE_RAY
	db 32, WING_ATTACK
	db 43, HAZE
	db 46, SUPER_FANG
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DISABLE
	db 22, PSYBEAM
	db 33, MIST
	db 44, BARRIER
	db 55, PSYCHIC_M
	db 66, RECOVER
	db 75, SHADOW_BALL
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, DEFENSE_CURL
	db 35, BODY_SLAM
	db 40, BITE
	db 46, DOUBLE_EDGE
	db 53, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

SkarmoryEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

SlugmaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POISON_GAS
	db 18, ACID
	db 24, SCREECH
	db 29, MUD_SLAP
	db 35, SLUDGE
	db 40, TOXIC
	db 46, POISON_JAB
	db 51, ACID_ARMOR
	db 0

SmoochumEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, VICEGRIP
	db 20, MUD_SLAP
	db 27, STOMP
	db 32, CRABHAMMER
	db 39, SHARPEN
	db 44, CLAMP
	db 50, GUILLOTINE
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SPIKE_CANNON
	db 0

SteelixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SONICBOOM
	db 24, SELFDESTRUCT
	db 28, THUNDERSHOCK
	db 32, LIGHT_SCREEN
	db 37, SWIFT
	db 42, MAGNET_BOMB
	db 48, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, SMOG
	db 27, SMOKESCREEN
	db 31, SLUDGE
	db 36, SELFDESTRUCT
	db 40, HAZE
	db 44, POISON_JAB
	db 50, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, TAIL_WHIP
	db 14, BITE
	db 18, PAY_DAY
	db 23, FURY_SWIPES
	db 27, SCREECH
	db 32, FEINT_ATTACK
	db 38, SLASH
	db 45, AGILITY
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LEER
	db 26, SKULL_BASH
	db 31, FOCUS_ENERGY
	db 36, HEADBUTT
	db 42, THRASH
	db 48, BONEMERANG
	db 0

SwinubEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db EVOLVE_ITEM, LINK_STONE, 1, GENGAR
	db 0
; Learnset
	db 15, SMOG
	db 20, NIGHT_SHADE
	db 26, CONFUSE_RAY
	db 31, HYPNOSIS
	db 37, FEINT_ATTACK
	db 42, POISON_JAB
	db 48, SHADOW_BALL
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 19, KINESIS
	db 23, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, DAZZLE
	db 45, REFLECT
	db 50, PSYCHIC_M
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 8, GUST
	db 13, QUICK_ATTACK
	db 19, WHIRLWIND
	db 25, WING_ATTACK
	db 31, TAKE_DOWN
	db 37, AGILITY
	db 43, MIRROR_MOVE
	db 49, SKY_ATTACK
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 8, GUST
	db 14, QUICK_ATTACK
	db 20, WHIRLWIND
	db 27, WING_ATTACK
	db 34, TAKE_DOWN
	db 40, AGILITY
	db 46, MIRROR_MOVE
	db 53, SKY_ATTACK
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 12, VINE_WHIP
	db 17, POISONPOWDER
	db 22, GROWTH
	db 27, RAZOR_LEAF
	db 32, POISON_JAB ; exclusive to BULBASAUR and IVYSAUR
	db 33, SLEEP_POWDER
	db 39, BODY_SLAM
	db 46, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEECH_SEED
	db 14, VINE_WHIP
	db 19, POISONPOWDER
	db 26, GROWTH
	db 31, RAZOR_LEAF
	db 32, PETAL_DANCE ; exclusive to VENUSAUR
	db 39, SLEEP_POWDER
	db 46, BODY_SLAM
	db 54, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, CONSTRICT
	db 18, WATER_GUN
	db 25, ACID
	db 29, WRAP
	db 38, BARRIER
	db 44, POISON_JAB
	db 52, HYDRO_PUMP
	db 0

TangrowthEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 9, WATER_GUN
	db 12, SUPERSONIC
	db 16, FURY_ATTACK
	db 20, HORN_ATTACK
	db 24, WATERFALL
	db 29, DRILL_PECK
	db 34, HORN_DRILL
	db 40, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SUPERSONIC
	db 18, FURY_ATTACK
	db 23, HORN_ATTACK
	db 27, WATERFALL
	db 32, DRILL_PECK
	db 38, HORN_DRILL
	db 44, AGILITY
	db 0

ThievulEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STOMP
	db 21, FURY_ATTACK
	db 31, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, HORN_DRILL
	db 55, EARTHQUAKE
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 16, STOMP
	db 22, DOUBLE_KICK
	db 26, AGILITY
	db 30, FIRE_SPIN
	db 34, TAKE_DOWN
	db 39, FLAMETHROWER ; - exclusive to PONYTA
	db 45, JUMP_KICK
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, STOMP
	db 25, DOUBLE_KICK
	db 29, AGILITY
	db 33, FIRE_SPIN
	db 38, TAKE_DOWN
	db 43, HORN_DRILL ; - exclusive to RAPIDASH
	db 50, JUMP_KICK
	db 55, FIRE_BLAST
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, BITE
	db 17, HYPER_FANG
	db 21, FOCUS_ENERGY
	db 26, FEINT_ATTACK
	db 31, SUPER_FANG
	db 37, DOUBLE_EDGE
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 14, BITE
	db 17, HYPER_FANG
	db 24, FOCUS_ENERGY
	db 29, FEINT_ATTACK
	db 32, SUPER_FANG
	db 41, DOUBLE_EDGE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 7, POISON_STING
	db 12, DOUBLE_KICK
	db 14, HORN_ATTACK
	db 18, FURY_ATTACK
	db 22, DIG ; - exclusive to NIDORANF and NIDORINA
	db 27, SHARPEN
	db 33, POISON_JAB
	db 40, THRASH
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 7, POISON_STING
	db 12, DOUBLE_KICK
	db 14, BITE
	db 18, FURY_SWIPES
	db 22, DIG ; - exclusive to NIDORANF and NIDORINA
	db 27, SWEET_KISS
	db 33, POISON_JAB
	db 40, BODY_SLAM
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 14, ROCK_THROW
	db 17, ROCK_TOMB
	db 21, SELFDESTRUCT
	db 26, FOCUS_ENERGY
	db 31, ROCK_SLIDE
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, SHARPEN
	db 18, THUNDERSHOCK
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 49, REFLECT
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, SUPERSONIC
	db 27, BITE
	db 33, ROCK_TOMB
	db 37, TAKE_DOWN
	db 42, ROCK_SLIDE
	db 48, SCREECH
	db 54, DRAGON_CLAW
	db 60, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 12, SUPERSONIC
	db 18, SONICBOOM
	db 24, THUNDER_WAVE
	db 30, SWIFT
	db 36, MAGNET_BOMB
	db 42, IRON_DEFENSE
	db 48, THUNDER
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 8, EMBER
	db 12, LEER
	db 18, RAGE
	db 23, SMOKESCREEN
	db 29, SLASH
	db 35, FLAMETHROWER
	db 36, SWORDS_DANCE ; exclusive to CHARMANDER and CHARMELEON
	db 40, DRAGON_CLAW
	db 47, FIRE_SPIN
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, WITHDRAW
	db 20, BITE
	db 25, SKULL_BASH
	db 30, IRON_DEFENSE
	db 36, REST ; exclusive to SQUIRTLE and WARTORTLE
	db 37, MIST
	db 44, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 8, EMBER
	db 13, LEER
	db 19, RAGE
	db 25, SMOKESCREEN
	db 31, SLASH
	db 37, SWORDS_DANCE ; exclusive to CHARMANDER and CHARMELEON
	db 38, FLAMETHROWER
	db 44, DRAGON_CLAW
	db 51, FIRE_SPIN
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 7, WATER_GUN
	db 14, WITHDRAW
	db 22, BITE
	db 27, SKULL_BASH
	db 32, IRON_DEFENSE
	db 37, REST ; marcelnote - exclusive to SQUIRTLE and WARTORTLE
	db 40, MIST
	db 48, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, EMBER
	db 14, LEER
	db 21, RAGE
	db 27, SMOKESCREEN
	db 34, SLASH
	db 36, WING_ATTACK ; exclusive to CHARIZARD
	db 41, FLAMETHROWER
	db 48, DRAGON_CLAW
	db 56, FIRE_SPIN
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 11, LEECH_SEED
	db 14, POISONPOWDER
	db 17, STUN_SPORE
	db 20, SLEEP_POWDER
	db 24, ACID
	db 28, GROWTH
	db 33, MEGA_DRAIN
	db 39, DAZZLE
	db 46, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 12, LEECH_SEED
	db 15, POISONPOWDER
	db 18, STUN_SPORE
	db 20, SLEEP_POWDER
	db 26, ACID
	db 30, GROWTH
	db 36, MEGA_DRAIN
	db 42, DAZZLE
	db 50, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, PETAL_DANCE
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, STUN_SPORE
	db 21, ACID
	db 26, RAZOR_LEAF
	db 33, SLEEP_POWDER
	db 42, SLAM
	db 47, POISON_JAB
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, STUN_SPORE
	db 23, ACID
	db 29, RAZOR_LEAF
	db 38, SLEEP_POWDER
	db 49, SLAM
	db 52, POISON_JAB
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
