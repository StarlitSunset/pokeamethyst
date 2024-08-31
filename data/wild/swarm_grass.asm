; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 11, GEODUDE, 	 3,  4
	db  5, GEODUDE, 	 3,  4
	db  5, GEODUDE, 	 3,  4
	db 10, GEODUDE, 	 3,  4
	db  9, ZUBAT, 		 2,  4
	db 10, TEDDIURSA, 	 2,  3
	db 50, DUNSPARCE, 	 3,  5

	; day
	;  %, species,		min, max
	db 11, GEODUDE, 	 3,  4
	db  5, GEODUDE, 	 3,  4
	db  5, GEODUDE, 	 3,  4
	db 10, GEODUDE, 	 3,  4
	db  9, ZUBAT, 		 2,  4
	db 10, TEDDIURSA, 	 2,  3
	db 50, DUNSPARCE, 	 3,  5

	; nite
	;  %, species,		min, max
	db 10, GEODUDE, 	 3,  4
	db 10, GEODUDE, 	 3,  4
	db 10, GEODUDE, 	 3,  4
	db 10, GEODUDE, 	 3,  4
	db  9, ZUBAT, 	 	 2,  4
	db  1, ZUBAT, 	 	 2,  4
	db 50, DUNSPARCE, 	 3,  5

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db  5, SNUBBULL, 	 12, 14
	db  5, SNUBBULL, 	 12, 14
	db 20, PIDGEOTTO, 	 12, 14
	db 10, GROWLITHE, 	 12, 13
	db  5, ABRA,		 10, 10
	db  5, JIGGLYPUFF, 	 12, 13
	db 50, YANMA, 	 	 12, 12

	; day
	;  %, species,		min, max
	db  5, SNUBBULL, 	 12, 14
	db  5, SNUBBULL, 	 12, 14
	db 20, PIDGEOTTO, 	 12, 14
	db 10, GROWLITHE, 	 12, 13
	db  5, ABRA,		 10, 10
	db  5, JIGGLYPUFF, 	 12, 13
	db 50, YANMA, 	 	 12, 12

	; nite
	;  %, species,		min, max
	db 15, MEOWTH, 	 	 12, 14
	db  5, MEOWTH, 	 	 12, 14
	db 15, NOCTOWL, 	 12, 14
	db  5, HOUNDOUR, 	 12, 13
	db  5, GRIMER, 	 	 10, 10
	db  5, CLEFAIRY, 	 12, 13
	db 50, YANMA, 	 	 12, 12

	db -1 ; end
