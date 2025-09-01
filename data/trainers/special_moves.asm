; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BROCK, 1
	db 1, 2, DEFENSE_CURL
	db 1, 3, BIDE
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 1, 1, HEADBUTT
	db 1, 2, BUBBLEBEAM
	db 2, 2, BUBBLEBEAM
	db 3, 1, SWIFT
	db 3, 2, BUBBLEBEAM
	db 3, 3, HARDEN
	db 0

	db LT_SURGE, 1
	db 1, 4, THUNDERBOLT
	db 2, 1, MAGNET_BOMB
	db 2, 2, THUNDERBOLT
	db 1, 1, MEGA_KICK
	db 1, 4, THUNDERBOLT
	db 0

	db ERIKA, 1
	db 1, 2, MEGA_DRAIN
	db 2, 2, MEGA_DRAIN
	db 3, 1, MEGA_DRAIN
	db 3, 4, SPORE
	db 4, 2, MEGA_DRAIN
	db 4, 4, CUT
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 2, 1, TOXIC
	db 3, 1, TOXIC
	db 4, 1, TOXIC
	db 0

	db BLAINE, 1
	db 1, 1, FIRE_BLAST
	db 1, 2, DOUBLE_EDGE
	db 1, 3, DOUBLE_KICK
	db 2, 1, THUNDERPUNCH
	db 2, 3, FIRE_BLAST
	db 3, 4, FIRE_BLAST
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, SWIFT
	db 4, 4, BITE
	db 0

	db SABRINA, 1
	db 1, 3, REFLECT
	db 2, 1, DAZZLE
	db 3, 1, SOLARBEAM
	db 3, 4, REFLECT
	db 4, 1, REFLECT
	db 4, 3, PSYCHIC_M
	db 4, 4, BITE
	db 0

	db GIOVANNI, 3
	db 3, 1, EARTHQUAKE
	db 3, 2, BLIZZARD
	db 4, 1, EARTHQUAKE
	db 4, 2, THUNDER
	db 4, 3, POISON_JAB
	db 5, 1, FIRE_BLAST
	db 5, 4, EARTHQUAKE
	db 0

	db LORELEI, 1
	db 1, 1, REST
	db 2, 1, BUBBLEBEAM
	db 3, 1, ICE_BEAM
	db 4, 2, PSYCHIC_M
	db 4, 3, LOVELY_KISS
	db 5, 4, THUNDER
	db 0

	db BRUNO, 1
	db 2, 1, SUBMISSION
	db 3, 1, ROCK_SLIDE
	db 4, 1, PSYCHIC_M
	db 4, 2, HYPNOSIS
	db 4, 3, HYDRO_PUMP
	db 5, 1, EARTHQUAKE
	db 5, 2, STRENGTH
	db 0

	db AGATHA, 1
	db 1, 1, TRI_ATTACK
	db 2, 2, SWORDS_DANCE
	db 2, 2, SHADOW_BALL
	db 3, 1, FIRE_SPIN
	db 3, 2, SHADOW_BALL
	db 3, 3, FLAMETHROWER
	db 3, 4, QUICK_ATTACK
	db 5, 2, THUNDERBOLT
	db 0

	db LANCE, 1
	db 1, 1, DRAGON_RAGE
	db 2, 3, HYPER_BEAM
	db 2, 4, DRAGON_CLAW
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 0

	db RIVAL3, 1
	db 1, 4, METAL_CLAW
	db 3, 3, FIRE_BLAST
	db 4, 1, TOXIC
	db 5, 1, TRI_ATTACK
	db 6, 3, ICE_BEAM
	db 0

	db RIVAL3, 2
	db 1, 4, METAL_CLAW
	db 3, 3, BLIZZARD
	db 4, 1, ICE_BEAM
	db 5, 1, TOXIC
	db 6, 1, EARTHQUAKE
	db 0

	db RIVAL3, 3
	db 1, 4, METAL_CLAW
	db 3, 3, THUNDER
	db 4, 1, TRI_ATTACK
	db 5, 1, ICE_BEAM
	db 6, 3, ROCK_SLIDE
	db 0

	db -1 ; end