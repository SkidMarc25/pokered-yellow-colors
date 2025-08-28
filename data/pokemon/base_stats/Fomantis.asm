	db DEX_FOMANTIS ; pokedex id

	db  40,  55,  35,  35,  50
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 50 ; base exp

	INCBIN "gfx/pokemon/front/fomantis.pic", 0, 1 ; sprite dimensions
	dw FomantisPicFront, FomantisPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(FomantisPicFront)
	assert BANK(FomantisPicFront) == BANK(FomantisPicBack)
