	db DEX_PILOSWINE ; pokedex id

	db  100,  100,  80,  50,  60
	;   hp  atk  def  spd  spc

	db GROUND, ICE ; type
	db 75 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/piloswine.pic", 0, 1 ; sprite dimensions
	dw PiloswinePicFront, PiloswinePicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(PiloswinePicFront)
	assert BANK(PiloswinePicFront) == BANK(PiloswinePicBack)
