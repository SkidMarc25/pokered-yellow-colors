	db DEX_SWINUB ; pokedex id

	db  50,  50,  40,  50,  30
	;   hp  atk  def  spd  spc

	db GROUND, ICE ; type
	db 225 ; catch rate
	db 50 ; base exp

	INCBIN "gfx/pokemon/front/swinub.pic", 0, 1 ; sprite dimensions
	dw SwinubPicFront, SwinubPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(SwinubPicFront)
	assert BANK(SwinubPicFront) == BANK(SwinubPicBack)
