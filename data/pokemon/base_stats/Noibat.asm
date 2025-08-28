	db DEX_NOIBAT ; pokedex id

	db  40,  20,  35,  55,  45
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 190 ; catch rate
	db 50 ; base exp

	INCBIN "gfx/pokemon/front/noibat.pic", 0, 1 ; sprite dimensions
	dw NoibatPicFront, NoibatPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(NoibatPicFront)
	assert BANK(NoibatPicFront) == BANK(NoibatPicBack)
