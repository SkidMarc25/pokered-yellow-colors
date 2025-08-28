	db DEX_MAGBY ; pokedex id

	db  45,  75,  37,  83,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/magby.pic", 0, 1 ; sprite dimensions
	dw MagbyPicFront, MagbyPicBack

	db POUND, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(MagbyPicFront)
	assert BANK(MagbyPicFront) == BANK(MagbyPicBack)
