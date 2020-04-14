#define T_BOARD_MECH(name)	"exosuit software (" + (name) + ")"

/obj/item/circuitboard/exosystem
	name = "exosuit software template"
	icon = 'icons/obj/module.dmi'
	icon_state = "std_mod"
	item_state = "electronic"
	var/list/contains_software = list()

/obj/item/circuitboard/exosystem/engineering
	name = T_BOARD_MECH("engineering systems")
	contains_software = list(MECH_SOFTWARE_ENGINEERING)
	origin_tech = "{'programming':1}"

/obj/item/circuitboard/exosystem/utility
	name = T_BOARD_MECH("utility systems")
	contains_software = list(MECH_SOFTWARE_UTILITY)
	icon_state = "mcontroller"
	origin_tech = "{'programming':1}"

/obj/item/circuitboard/exosystem/medical
	name = T_BOARD_MECH("medical systems")
	contains_software = list(MECH_SOFTWARE_MEDICAL)
	icon_state = "mcontroller"
	origin_tech = "{'programming':3,'biotech':2}"

/obj/item/circuitboard/exosystem/weapons
	name = T_BOARD_MECH("basic weapon systems")
	contains_software = list(MECH_SOFTWARE_WEAPONS)
	icon_state = "mainboard"
	origin_tech = "{'programming':4,'combat':3}"

/obj/item/circuitboard/exosystem/advweapons
	name = T_BOARD_MECH("advanced weapon systems")
	contains_software = list(MECH_SOFTWARE_ADVWEAPONS)
	icon_state = "mainboard"
	origin_tech = "{'programming':4,'combat':5}"

#undef T_BOARD_MECH