MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text.
	npctrade VOLTORB,    KOFFING,   TRADE_DIALOGSET_CASUAL,    "CHUCKY" ; Route 12 Gate
	npctrade ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL" ; Route 2 House
	npctrade JIGGLYPUFF, SANDSHREW, TRADE_DIALOGSET_HAPPY,     "DUSTY" ; unused add to Museum
	npctrade PONYTA,     HORSEA,    TRADE_DIALOGSET_CASUAL,    "DRAKE" ; Cinnabar Labs - Move somewhere else
	npctrade SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUX" ; Vermilion City
	npctrade SLOWPOKE,   LICKITUNG, TRADE_DIALOGSET_CASUAL,    "MARC" ; Route 18 Gate
	npctrade POLIWAG,    SEEL,      TRADE_DIALOGSET_EVOLUTION, "MARINA" ; Cerulean City
	npctrade GRAVELER,   MACHOKE,   TRADE_DIALOGSET_EVOLUTION, "RICKY" ; Cinnabar Labs - Move somewhere else
	npctrade MUK,        GOLDUCK,   TRADE_DIALOGSET_HAPPY,     "QUACKERS" ; Cinnabar Labs
	npctrade NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,     "SPOT" ; Route 5 Underground ENtrance
	assert_table_length NUM_NPC_TRADES
