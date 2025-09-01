	db DEX_GIRAFARIG ; pokedex id

	db  70,  80,  65,  85,  90
	;   hp  atk  def  spd  spc

	db NORMAL, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/girafarig.pic", 0, 1 ; sprite dimensions
	dw GirafarigPicFront, GirafarigPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   MEGA_KICK,    HYPER_BEAM,   \
		 THUNDERBOLT,  EARTHQUAKE,   FISSURE,      PSYCHIC_M,    TELEPORT,     \
		 TRI_ATTACK
	; end

	db BANK(GirafarigPicFront)
	assert BANK(GirafarigPicFront) == BANK(GirafarigPicBack)
