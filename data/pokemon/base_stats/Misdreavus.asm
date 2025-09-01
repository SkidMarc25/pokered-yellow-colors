	db DEX_MISDREAVUS ; pokedex id

	db  60,  60,  60,  85,  85
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 87 ; base exp

	INCBIN "gfx/pokemon/front/misdreavus.pic", 0, 1 ; sprite dimensions
	dw MisdreavusPicFront, MisdreavusPicBack

	db FAIRY_WIND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
	     DREAM_EATER,  REST,         PSYWAVE,      EXPLOSION,    SUBSTITUTE,	\
		 HYPER_BEAM,	TELEPORT,	THUNDER_WAVE,	TRI_ATTACK,	FLASH
	; end

	db BANK(MisdreavusPicFront)
	assert BANK(MisdreavusPicFront) == BANK(MisdreavusPicBack)
