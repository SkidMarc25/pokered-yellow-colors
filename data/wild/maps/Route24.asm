Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, PIDGEY
	db  8, PSYDUCK
	db 12, ODDISH
	db 12, BELLSPROUT
	db 13, JIGGLYPUFF
	db 10, ABRA
	db 14, PSYDUCK
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE
	db  8, METAPOD
	db 12, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
ENDC
	db 13, VENONAT
	db  8, ABRA
	db 12, VENONAT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
