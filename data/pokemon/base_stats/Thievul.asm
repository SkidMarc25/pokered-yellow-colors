	db DEX_THIEVUL ; pokedex id

	db  70,  58,  58,  90,  92
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 130 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/thievul.pic", 0, 1 ; sprite dimensions
	dw ThievulPicFront, ThievulPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(ThievulPicFront)
	assert BANK(ThievulPicFront) == BANK(ThievulPicBack)
