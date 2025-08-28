	db DEX_SMOOCHUM ; pokedex id

	db  45,  30,  15,  65,  85
	;   hp  atk  def  spd  spc

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/smoochum.pic", 0, 1 ; sprite dimensions
	dw SmoochumPicFront, SmoochumPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(SmoochumPicFront)
	assert BANK(SmoochumPicFront) == BANK(SmoochumPicBack)
