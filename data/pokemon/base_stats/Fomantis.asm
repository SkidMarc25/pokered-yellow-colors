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

	tmhm RAZOR_WIND,        SWORDS_DANCE,    TOXIC,    DOUBLE_EDGE,  FLASH,         \
	     COUNTER,        RAGE,  MEGA_DRAIN,      SOLARBEAM,         MIMIC,        \
	     DOUBLE_TEAM,   REFLECT,         BIDE,       SWIFT, 	REST, \
		 SUBSTITUTE, 	CUT
	; end

	db BANK(FomantisPicFront)
	assert BANK(FomantisPicFront) == BANK(FomantisPicBack)
