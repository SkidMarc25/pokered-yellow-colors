SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22, POLIWAG
	db 26, RHYHORN
	db 23, FARFETCHD
	db 25, WEEPINBELL
	db 30, GLOOM
	db 27, GOLDUCK
	db 30, SLOWPOKE
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 26, RHYHORN
	db 23, PARAS
	db 25, EXEGGCUTE
	db 30, NIDORINA
	db 27, EXEGGCUTE
	db 30, NIDORINO
ENDC
	db 32, VENOMOTH
	db 26, CHANSEY
	db 28, TAUROS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
