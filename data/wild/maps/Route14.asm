Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, SLOWPOKE
	db 26, PIDGEY
	db 23, FARFETCHD
	db 24, VENONAT
	db 22, SEEL
	db 26, VENONAT
	db 26, KADABRA
	db 30, KADABRA
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, PIDGEY
	db 23, DITTO
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
	db 28, PINSIR
	db 30, PINSIR
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
