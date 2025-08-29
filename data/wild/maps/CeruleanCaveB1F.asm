CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, GOLDUCK
	db 55, PILOSWINE
	db 55, ELECTRODE
	db 64, CHANSEY
	db 64, MAGCARGO
	db 64, DUGTRIO
IF DEF(_RED)
	db 57, ARBOK
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH
ENDC
	db 65, MAGMORTAR
	db 63, ELECTIVIRE
	db 67, CLEFABLE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
