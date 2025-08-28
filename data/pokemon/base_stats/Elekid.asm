	db DEX_ELEKID ; pokedex id

	db  45,  63,  37,  95,  65
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/elekid.pic", 0, 1 ; sprite dimensions
	dw ElekidPicFront, ElekidPicBack

	db POUND, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(ElekidPicFront)
	assert BANK(ElekidPicFront) == BANK(ElekidPicBack)
