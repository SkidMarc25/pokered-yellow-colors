Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, RHYHORN
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 33, DITTO
	db 26, SKARMORY
	db 38, HOUNDOUR
	db 38, PERSIAN
	db 38, SANDSLASH
IF DEF(_RED)
	db 41, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 43, DITTO
	db 41, SKARMORY
	db 43, SKARMORY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
