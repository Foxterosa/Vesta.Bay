/datum/gear/tactical/
	sort_category = "Tactical Equipment"
	category = /datum/gear/tactical/
	slot = slot_tie

/datum/gear/tactical/armor_deco
	display_name = "armor customization"
	path = /obj/item/clothing/accessory/armor/tag
	flags = GEAR_HAS_SUBTYPE_SELECTION

/datum/gear/tactical/kneepads
	display_name = "kneepads"
	path = /obj/item/clothing/accessory/kneepads

/datum/gear/tactical/holster
	display_name = "holster selection"
	path = /obj/item/clothing/accessory/storage/holster
	cost = 3

/datum/gear/tactical/sheath
	display_name = "machete sheath"
	path = /obj/item/clothing/accessory/storage/holster/machete

/datum/gear/tactical/knife_sheath
	display_name = "knife sheath selection"
	description = "A leg strapped knife sheath."
	path = /obj/item/clothing/accessory/storage/holster/knife
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/tactical/tacticool
	display_name = "tacticool turtleneck"
	path = /obj/item/clothing/under/syndicate/tacticool
	slot = slot_w_uniform

/datum/gear/tactical/civ_vest
	display_name = "low-profile armor vest"
	path = /obj/item/clothing/accessory/armorplate/sneaky
	cost = 2

/datum/gear/tactical/tac_vest
	display_name = "low profile tactical vest"
	path = /obj/item/clothing/accessory/armorplate/sneaky/tactical
	allowed_roles = list(/datum/job/captain, /datum/job/hop, /datum/job/hos, /datum/job/rd, /datum/job/cmo, /datum/job/chief_engineer, /datum/job/officer, /datum/job/detective, /datum/job/warden, /datum/job/qm)
	cost = 4
