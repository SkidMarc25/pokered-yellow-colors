	db DEX_MAGCARGO ; pokedex id

	db  60,  50,  120,  30,  90
	;   hp  atk  def  spd  spc

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/magcargo.pic", 0, 1 ; sprite dimensions
	dw MagcargoPicFront, MagcargoPicBack

	db SMOG, HARDEN, TAIL_WHIP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     EARTHQUAKE,        FISSURE,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,    SELFDESTRUCT, FIRE_BLAST,   \
		 EXPLOSION,	ROCK_SLIDE,		HYPER_BEAM,		STRENGTH
	; end

	db BANK(MagcargoPicFront)
	assert BANK(MagcargoPicFront) == BANK(MagcargoPicBack)
