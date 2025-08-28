	db DEX_HOUNDOOM ; pokedex id

	db  75,  90,  50,  95,  110
	;   hp  atk  def  spd  spc

	db FIRE, DARK ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/houndoom.pic", 0, 1 ; sprite dimensions
	dw HoundoomPicFront, HoundoomPicBack

	db TACKLE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(HoundoomPicFront)
	assert BANK(HoundoomPicFront) == BANK(HoundoomPicBack)
