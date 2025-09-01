PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db MEOWTH
	db ABRA
IF DEF(_RED)
	db PORYGON
ENDC
IF DEF(_BLUE)
	db NIDORINO
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	bcd2 200
	bcd2 2000
ENDC
IF DEF(_BLUE)
	bcd2 120
	bcd2 750
ENDC
	bcd2 9999
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db SLOWPOKE
	db DRATINI
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DRATINI
ENDC
	db EEVEE
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	bcd2 4500
	bcd2 6500
	bcd2 7000
ENDC
IF DEF(_BLUE)
	bcd2 2500
	bcd2 4600
	bcd2 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_SUBSTITUTE
	db TM_HYPER_BEAM
	db "@"

PrizeMenuTMsCost:
	bcd2 3500
	bcd2 5500
	bcd2 7500
	db "@"
