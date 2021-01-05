/datum/species/twilek
	name = "Twi'lek"
	id = "twilek"
	default_color = "FFFFFF"
	species_traits = list(EYECOLOR,HAIRTHINGS,LIPS,HAS_FLESH,HAS_BONE)
	use_skintones = TRUE
	mutant_bodyparts = list("wings" = "None", "skin" = "twilek")
	skinned_type = /obj/item/stack/sheet/animalhide/human
	disliked_food = GROSS | RAW
	liked_food = JUNKFOOD | FRIED
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | ERT_SPAWN | RACE_SWAP | SLIME_EXTRACT
	payday_modifier = 1
