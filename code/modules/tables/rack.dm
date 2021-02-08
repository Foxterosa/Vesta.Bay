/obj/structure/table/rack //Path, no se toca, es el "nombre" de la entidad en el código
	name = "percha" //Nombre, se traduce
	desc = "Arrestado por exceso de percha." //Descripción, se traduce, pongan algún chiste tal vez (este es pésimo, lo sé)
	icon = 'icons/obj/objects.dmi' //Sprite, no se toca, y de acá para abajo son todas propiedades del objeto que no se tocan
	icon_state = "rack"
	can_plate = 0
	can_reinforce = 0
	flipped = -1

	material = DEFAULT_FURNITURE_MATERIAL

/obj/structure/table/rack/New() //Todo esto es código, notarán que no se toca, es intuitivo después de un tiempo
	..()
	verbs -= /obj/structure/table/verb/do_flip
	verbs -= /obj/structure/table/proc/do_put

/obj/structure/table/rack/Initialize()
	auto_align()
	. = ..()

/obj/structure/table/rack/update_connections()
	return

/obj/structure/table/rack/update_desc()
	return

/obj/structure/table/rack/on_update_icon()
	return

/obj/structure/table/rack/can_connect()
	return FALSE

/obj/structure/table/rack/holorack/dismantle(obj/item/weapon/wrench/W, mob/user)
	to_chat(user, "<span class='warning'>No puedes desmantelar \the [src].</span>") //Este mensaje va al chat, se nota por las paréntesis y el "to_chat". Se traduce.
	return

/obj/structure/table/rack/dark
	color = COLOR_GRAY40 //Color, no se toca
