	db DEX_NICKIT ; pokedex id

	db  40,  28,  28,  50,  52
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 190 ; catch rate
	db 50 ; base exp

	INCBIN "gfx/pokemon/front/nickit.pic", 0, 1 ; sprite dimensions
	dw NickitPicFront, NickitPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   PAY_DAY,      CUT
	; end

	db BANK(NickitPicFront)
	assert BANK(NickitPicFront) == BANK(NickitPicBack)
