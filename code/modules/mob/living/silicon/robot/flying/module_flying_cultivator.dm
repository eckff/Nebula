/obj/item/robot_module/flying/cultivator
	name = "cultivator drone module"
	display_name = "Cultivator"
	channels = list(
		"Science" = TRUE,
		"Service" = TRUE
	)
	sprites = list("Drone" = "drone-hydro")

	equipment = list(
		/obj/item/storage/plants,
		/obj/item/wirecutters/clippers,
		/obj/item/minihoe/unbreakable,
		/obj/item/hatchet/unbreakable,
		/obj/item/chems/glass/bucket,
		/obj/item/scalpel/laser1,
		/obj/item/circular_saw,
		/obj/item/extinguisher,
		/obj/item/gripper/cultivator,
		/obj/item/scanner/plant,
		/obj/item/robot_harvester
	)
	emag = /obj/item/energy_blade/machete
	skills = list(
		SKILL_LITERACY  = SKILL_TRAINED,
		SKILL_BOTANY    = SKILL_MAX,
		SKILL_COMBAT    = SKILL_EXPERIENCED,
		SKILL_CHEMISTRY = SKILL_EXPERIENCED,
		SKILL_SCIENCE   = SKILL_EXPERIENCED,
	)