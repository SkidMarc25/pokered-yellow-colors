	db DEX_NOIVERN ; pokedex id

	db  85,  70,  80,  123,  97
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp

	INCBIN "gfx/pokemon/front/noivern.pic", 0, 1 ; sprite dimensions
	dw NoivernPicFront, NoivernPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     PSYWAVE,      RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   FLY,          \
		 DRAGON_RAGE,  FIRE_BLAST,   DREAM_EATER,  BUBBLEBEAM,   SKY_ATTACK
	; end

	db BANK(NoivernPicFront)
	assert BANK(NoivernPicFront) == BANK(NoivernPicBack)