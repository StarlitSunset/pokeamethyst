	object_const_def
	const BATTLETOWEROUTSIDE_STANDING_YOUNGSTER
	const BATTLETOWEROUTSIDE_BEAUTY
	const BATTLETOWEROUTSIDE_SAILOR
	const BATTLETOWEROUTSIDE_LASS

BattleTowerOutside_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_TILES, BattleTowerOutsideNoopCallback
	callback MAPCALLBACK_OBJECTS, BattleTowerOutsideShowCiviliansCallback

BattleTowerOutsideNoopCallback:
	endcallback

BattleTowerOutsideShowCiviliansCallback:
	endcallback

BattleTowerOutsideYoungsterScript:
	jumptextfaceplayer BattleTowerOutsideYoungsterText

BattleTowerOutsideBeautyScript:
	jumptextfaceplayer BattleTowerOutsideBeautyText

BattleTowerOutsideSailorScript:
	jumptextfaceplayer BattleTowerOutsideSailorText

BattleTowerOutsideSign:
	jumptext BattleTowerOutsideSignText
	
BattleTowerTradeHouseSign:
	jumptext BattleTowerTradeHouseText

BattleTowerOutsideYoungsterText:
	text "Wow, the BATTLE"
	line "TOWER is huge!"

	para "There must be many"
	line "kinds of #MON"
	cont "in there!"
	done

BattleTowerOutsideBeautyText:
	text "You can use only"
	line "three #MON."

	para "It's so hard to"
	line "decide which three"

	para "should go into"
	line "battle…"
	done

BattleTowerOutsideSailorText:
	text "That cafe over"
	line "there is"
	cont "interesting."
	
	para "Lots of people"
	line "from different"
	cont "places gather"
	cont "inside."

	para "Some of them"
	line "have weird items"
	cont "and rare #MON!"
	done

BattleTowerOutsideSignText:
	text "BATTLE TOWER"

	para "Take the Ultimate"
	line "Trainer Challenge!"
	done
	
BattleTowerTradeHouseText:
	text "CARLY'S CAFE"

	para "A glass for every"
	line "hand, and a foot"
	cont "for every ass."
	done

BattleTowerOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8, 21, ROUTE_40_BATTLE_TOWER_GATE, 3
	warp_event  9, 21, ROUTE_40_BATTLE_TOWER_GATE, 4
	warp_event  8,  9, BATTLE_TOWER_1F, 1
	warp_event  9,  9, BATTLE_TOWER_1F, 2
	warp_event 14, 15, BATTLE_TOWER_TRADE_HOUSE, 1

	def_coord_events

	def_bg_events
	bg_event 10, 10, BGEVENT_READ, BattleTowerOutsideSign
	bg_event 16, 16, BGEVENT_READ, BattleTowerTradeHouseSign

	def_object_events
	object_event  5, 10, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BattleTowerOutsideYoungsterScript, -1
	object_event  7, 14, SPRITE_BEAUTY, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, BattleTowerOutsideBeautyScript, -1
	object_event 10, 13, SPRITE_SAILOR, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, BattleTowerOutsideSailorScript, -1
	object_event 12, 24, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
