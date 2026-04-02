	object_const_def

BattleTowerTradeHouse_MapScripts:
	def_scene_scripts

	def_callbacks

BattleTowerTradeHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 11, BATTLE_TOWER_OUTSIDE, 5
	warp_event  5, 11, BATTLE_TOWER_OUTSIDE, 5

	def_coord_events

	def_bg_events

	def_object_events