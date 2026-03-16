	object_const_def
	const RUINS_ENTEI
	const RUINS_UNOWN_1
	const RUINS_UNOWN_2
	const RUINS_UNOWN_3

RuinsOfAlphInnerChamberB1F_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_TILES, .LadderCallback
	
.LadderCallback:
	checkevent EVENT_RUINS_ENTEI
	iftrue .HideLadder
	changeblock 2, 8, $0D ; floor
.HideLadder:
	endcallback
	
Entei:
	playmusic MUSIC_NONE
    pause 30
	earthquake 15
	showemote EMOTE_SHOCK, PLAYER, 20
	applymovement PLAYER, Movement_PlayerJumpsBack
	turnobject PLAYER, UP
	cry UNOWN
	
	applymovement RUINS_UNOWN_1, RuinsUnown1Movement
	cry UNOWN
	pause 15
	disappear RUINS_UNOWN_1
	pause 15
	
	applymovement RUINS_ENTEI, RuinsEnteiMovement
	
	cry ENTEI
    loadwildmon ENTEI, 70
    loadvar VAR_BATTLETYPE, BATTLETYPE_SUICUNE
    startbattle
    disappear RUINS_ENTEI
	setevent EVENT_RUINS_ENTEI
    reloadmapafterbattle
	changeblock 2, 8, $1A ; ladder
	reloadmappart
	disappear RUINS_UNOWN_2
	disappear RUINS_UNOWN_3
    disappear RUINS_ENTEI
    end
	
Movement_PlayerJumpsBack:
	jump_step DOWN
	step_end
	
RuinsUnown1Movement:
	jump_step DOWN
	step DOWN
	set_sliding
	step RIGHT
	step DOWN
	step DOWN
	step LEFT
	step LEFT
	step UP
	step UP
	step RIGHT
	remove_sliding
	step_end
	
RuinsEnteiMovement:
	jump_step DOWN
	step_end
	
Unown:
	cry UNOWN
	end
	
RuinsOfAlphInnerChamberB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2, 9, RUINS_OF_ALPH_INNER_CHAMBER, 10
	warp_event 6, 8, RUINS_OF_ALPH_INNER_CHAMBER, 11

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_ENTEI, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Entei, EVENT_RUINS_ENTEI
	object_event  5,  2, SPRITE_UNOWN, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, RuinsUnown1Movement, EVENT_RUINS_ENTEI
	object_event  6,  3, SPRITE_UNOWN, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Unown, EVENT_RUINS_ENTEI
	object_event  4,  3, SPRITE_UNOWN, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Unown, EVENT_RUINS_ENTEI