PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, KOFFING
	db 30, HOUNDOUR
	db 34, MAGBY
	db 30, VULPIX
	db 34, GROWLITHE
	db 32, DITTO
	db 30, GRIMER
	db 43, RATICATE
	db 37, WEEZING
	db 39, MUK
ENDC
IF DEF(_BLUE)
	db 31, GRIMER
	db 33, VULPIX
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 38, MUK
	db 36, PONYTA
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
