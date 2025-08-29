Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, DODUO
	db 26, PSYDUCK
	db 23, PONYTA
	db 26, VENONAT
	db 22, VOLTORB
	db 28, VENONAT
	db 26, DITTO
	db 30, DODRIO
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, DITTO
	db 23, PIDGEY
	db 26, VENONAT
	db 22, BELLSPROUT
	db 28, VENONAT
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
	db 28, DITTO
	db 30, RAPIDASH
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
