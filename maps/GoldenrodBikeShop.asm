	object_const_def
	const GOLDENRODBIKESHOP_CLERK

GoldenrodBikeShop_MapScripts:
	def_scene_scripts

	def_callbacks

GoldenrodBikeShopNoopScene: ; unreferenced
	end

GoldenrodBikeShopClerkScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_BICYCLE
	iftrue .GotBicycle
	writetext GoldenrodBikeShopClerkIntroText
	yesorno
	iffalse .Refused
	writetext GoldenrodBikeShopClerkAgreedText
	promptbutton
	waitsfx
	giveitem BICYCLE
	writetext BorrowedABicycleText
	playsound SFX_KEY_ITEM
	waitsfx
	itemnotify
	setflag ENGINE_BIKE_SHOP_CALL_ENABLED
	setevent EVENT_GOT_BICYCLE
.GotBicycle:
	writetext GoldenrodBikeShopClerkFirstRateBikesText
	waitbutton
	closetext
	end

.Refused:
	writetext GoldenrodBikeShopClerkRefusedText
	waitbutton
	closetext
	end

GoldenrodBikeShopBicycle:
	jumptext GoldenrodBikeShopBicycleText

GoldenrodBikeShopClerkIntroText:
	text "Another customer?"
	line "Jeez…"

	para "I just sold"
	line "my last bike…"

	para "I've got an"
	line "old skateboard"
	cont "back here… Hm…"
	done

GoldenrodBikeShopClerkAgreedText:
	text "Really? You'll"
	line "take it?"

	para "Wow! Thanks!"
	done

BorrowedABicycleText:
	text "<PLAYER> accepted a"
	line "SKATEBOARD."
	done

GoldenrodBikeShopClerkFirstRateBikesText:
	text "My BICYCLES are"
	line "all sold out."

	para "I guess that"
	line "means I'm out"
	cont "of business."
	done

GoldenrodBikeShopClerkRefusedText:
	text "Whelp… I don't"
	line "really have"
	cont "anything else…"
	done

GoldenrodBikeShopBicycleText:
	text "It's a display"
	line "BICYCLE!"
	done

GoldenrodBikeShop_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, GOLDENROD_CITY, 2
	warp_event  3,  7, GOLDENROD_CITY, 2

	def_coord_events

	def_bg_events
	bg_event  1,  2, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  0,  3, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  1,  3, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  0,  5, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  1,  5, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  0,  6, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  1,  6, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  6,  6, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  7,  6, BGEVENT_READ, GoldenrodBikeShopBicycle

	def_object_events
	object_event  7,  2, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GoldenrodBikeShopClerkScript, -1
