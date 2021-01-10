/obj/item/weapon/gun/projectile/automatic/p90
	name = "Subfusil FN P-90"
	desc = "Una versión mas compacta y ligera de este arma diseñada para producirse en masa, con munición 10mm que compenza su fuerza con un extenso cargador."
	icon = 'manaos/icons/obj/guns/P-90.dmi'
	icon_state = "p90"
	item_state = "p90"
	safety_icon = "safety"
	w_class = ITEM_SIZE_LARGE
	force = 6
	caliber = CALIBER_PISTOL
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 2, TECH_ESOTERIC = 8)
	slot_flags = SLOT_BELT|SLOT_BACK
	magazine_type = /obj/item/ammo_magazine/p90
	allowed_magazines = /obj/item/ammo_magazine/p90
	fire_sound = 'sound/weapons/gunshot/gunshot_smg.ogg'
	auto_eject = 1
	auto_eject_sound = 'sound/weapons/smg_empty_alarm.ogg'
	bulk = -1
	accuracy = 1
	one_hand_penalty = 2
	req_access = list(access_hop)
	authorized_modes = list(UNAUTHORIZED)

	//P-90
	firemodes = list(
		list(mode_name="semi auto",       burst=1, fire_delay=null,    move_delay=null, one_hand_penalty=4, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=null, move_delay=4,    one_hand_penalty=5, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.6, 1.0)),
		)

/obj/item/weapon/gun/projectile/automatic/p90/on_update_icon()
	..()
	if(ammo_magazine)
		icon_state = "p90-[round(ammo_magazine.stored_ammo.len,10)]"
	else
		icon_state = "p90"

/obj/item/weapon/gun/projectile/automatic/p90/sec
	req_access = list(access_hop)
	authorized_modes = list(UNAUTHORIZED)