	db DEX_LURANTIS ; pokedex id

	db  70,  105,  90,  45,  90
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/lurantis.pic", 0, 1 ; sprite dimensions
	dw LurantisPicFront, LurantisPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,        SWORDS_DANCE,    TOXIC,    DOUBLE_EDGE,  HYPER_BEAM,         \
	     COUNTER,        RAGE,  MEGA_DRAIN,      SOLARBEAM,         MIMIC,        \
	     DOUBLE_TEAM,   REFLECT,         BIDE,       SWIFT, 	REST, \
		 SUBSTITUTE, 	CUT, 	FLASH
	; end

	db BANK(LurantisPicFront)
	assert BANK(LurantisPicFront) == BANK(LurantisPicBack)