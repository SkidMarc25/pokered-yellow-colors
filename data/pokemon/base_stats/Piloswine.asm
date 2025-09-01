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
	tmhm HYPER_BEAM, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         BLIZZARD,   \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   WATER_GUN,  \
	     STRENGTH
	; end

	db BANK(PiloswinePicFront)
	assert BANK(PiloswinePicFront) == BANK(PiloswinePicBack)
