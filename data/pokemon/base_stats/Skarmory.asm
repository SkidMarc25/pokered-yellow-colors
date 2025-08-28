	db DEX_SKARMORY ; pokedex id

	db  65,  80,  140,  70,  55
	;   hp  atk  def  spd  spc

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/skarmory.pic", 0, 1 ; sprite dimensions
	dw SkarmoryPicFront, SkarmoryPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(SkarmoryPicFront)
	assert BANK(SkarmoryPicFront) == BANK(SkarmoryPicBack)
