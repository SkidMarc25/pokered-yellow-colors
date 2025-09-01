	db DEX_SLUGMA ; pokedex id

	db  40,  40,  40,  20,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 50 ; base exp

	INCBIN "gfx/pokemon/front/slugma.pic", 0, 1 ; sprite dimensions
	dw SlugmaPicFront, SlugmaPicBack

	db SMOG, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     EARTHQUAKE,        FISSURE,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,    SELFDESTRUCT, FIRE_BLAST,   \
		 EXPLOSION,	ROCK_SLIDE,		STRENGTH
	; end

	db BANK(SlugmaPicFront)
	assert BANK(SlugmaPicFront) == BANK(SlugmaPicBack)
