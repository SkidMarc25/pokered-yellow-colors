CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, RHYDON
	db 49, VENOMOTH
IF DEF(_RED)
	db 52, ARBOK
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
ENDC
	db 49, GENGAR
	db 52, PARASECT
	db 53, NOIVERN
	db 53, ALAKAZAM
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
