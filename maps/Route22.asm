Route22_MapScripts:
	def_scene_scripts

	def_callbacks

VictoryRoadEntranceSign:
	jumptext VictoryRoadEntranceSignText

VictoryRoadEntranceSignText:
	text "ROUTE 22"

	para "BETA MAP"
	done

AMEHealingMachine:
	opentext
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .CanHeal
	end

.CanHeal:
	writetext AMEHealingMachineText1
	yesorno
	iftrue AMEHealingMachine_HealParty
	closetext
	end

AMEHealingMachine_HealParty:
	special StubbedTrainerRankings_Healings
	special HealParty
	playsound SFX_POTION
	setval HEALMACHINE_ELMS_LAB
	pause 30
	writetext AMEHealingMachineText2
	closetext
	end

AMEHealingMachineText1:
	text "A spring is"
	line "rising from these"
	cont "rocks."

	para "Would you like to"
	line "heal your #MON?"
	done
	
AMEHealingMachineText2:
	text "You and your"
	line "#MON feel"
	cont "refreshed!"
	done

Route22_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 14,  5, VICTORY_ROAD_GATE, 1

	def_coord_events

	def_bg_events
	bg_event 15,  7, BGEVENT_READ, VictoryRoadEntranceSign
	bg_event 22, 13, BGEVENT_READ, AMEHealingMachine
	bg_event 23, 13, BGEVENT_READ, AMEHealingMachine

	def_object_events
