TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text.
	db VOLTORB,    KOFFING,  TRADE_DIALOGSET_CASUAL,     "CHUCKY@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@"
	db KRABBY,     DRATINI,   TRADE_DIALOGSET_HAPPY,     "HASTA@@@@@@" ; unused
	db PONYTA,     HORSEA,    TRADE_DIALOGSET_CASUAL,    "DRAKE@@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUX@@@@@@@@"
	db SLOWPOKE,   LICKITUNG, TRADE_DIALOGSET_CASUAL,    "MARC@@@@@@@"
	db POLIWAG,    SEEL,      TRADE_DIALOGSET_EVOLUTION, "MARINA@@@@@"
	db GRAVELER,   MACHOKE,   TRADE_DIALOGSET_EVOLUTION, "RICKY@@@@@@"
	db MUK,        GOLDUCK,   TRADE_DIALOGSET_HAPPY,     "QUACKERS@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,     "SPOT@@@@@@@"
	assert_table_length NUM_NPC_TRADES
