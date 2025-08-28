	db DEX_HOUNDOUR ; pokedex id

	db  45,  60,  30,  65,  80
	;   hp  atk  def  spd  spc

	db FIRE, DARK ; type
	db 120 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/houndour.pic", 0, 1 ; sprite dimensions
	dw HoundourPicFront, HoundourPicBack

	db TACKLE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(HoundourPicFront)
	assert BANK(HoundourPicFront) == BANK(HoundourPicBack)
