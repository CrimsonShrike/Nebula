/decl/hierarchy/supply_pack/atmospherics
	name = "Atmospherics"
	containertype = /obj/structure/closet/crate/internals

/decl/hierarchy/supply_pack/atmospherics/internals
	name = "Gear - Internals"
	contains = list(/obj/item/clothing/mask/gas = 3,
					/obj/item/tank/air = 3)
	cost = 10
	containername = "internals crate"

/decl/hierarchy/supply_pack/atmospherics/evacuation
	name = "Emergency equipment"
	contains = list(/obj/item/storage/toolbox/emergency = 2,
					/obj/item/clothing/suit/storage/hazardvest = 2,
					/obj/item/tank/emergency/oxygen/engi = 4,
			 		/obj/item/clothing/suit/space/emergency = 4,
					/obj/item/clothing/head/helmet/space/emergency = 4,
					/obj/item/clothing/mask/gas = 4,
					/obj/item/flashlight/flare/glowstick = 5)
	cost = 25

	containername = "emergency crate"

/decl/hierarchy/supply_pack/atmospherics/inflatable
	name = "Equipment - Inflatable barriers"
	contains = list(/obj/item/storage/briefcase/inflatable = 3)
	cost = 20
	containertype = /obj/structure/closet/crate
	containername = "inflatable barrier crate"

/decl/hierarchy/supply_pack/atmospherics/rpd
	name = "Equipment - Rapid Piping Device"
	contains = list(/obj/item/rpd)
	cost = 100
	containertype = /obj/structure/closet/crate/secure
	access = access_atmospherics
	containername = "RPD crate"

/decl/hierarchy/supply_pack/atmospherics/canister_empty
	name = "Equipment - Empty gas canister"
	contains = list(/obj/machinery/portable_atmospherics/canister)
	cost = 12
	containername = "empty gas canister crate"
	containertype = /obj/structure/largecrate

/decl/hierarchy/supply_pack/atmospherics/canister_air
	name = "Gas - Air canister"
	contains = list(/obj/machinery/portable_atmospherics/canister/air)
	cost = 15
	containername = "air canister crate"
	containertype = /obj/structure/largecrate

/decl/hierarchy/supply_pack/atmospherics/canister_oxygen
	name = "Gas - Oxygen canister"
	contains = list(/obj/machinery/portable_atmospherics/canister/oxygen)
	cost = 20
	containername = "oxygen canister crate"
	containertype = /obj/structure/largecrate

/decl/hierarchy/supply_pack/atmospherics/canister_nitrogen
	name = "Gas - Nitrogen canister"
	contains = list(/obj/machinery/portable_atmospherics/canister/nitrogen)
	cost = 15
	containername = "nitrogen canister crate"
	containertype = /obj/structure/largecrate

/decl/hierarchy/supply_pack/atmospherics/canister_hydrogen
	name = "Gas - Hydrogen canister"
	contains = list(/obj/machinery/portable_atmospherics/canister/hydrogen)
	cost = 25
	containername = "hydrogen canister crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_atmospherics

/decl/hierarchy/supply_pack/atmospherics/canister_sleeping_agent
	name = "Gas - Nitrous oxide gas canister"
	contains = list(/obj/machinery/portable_atmospherics/canister/sleeping_agent)
	cost = 40
	containername = "\improper N2O gas canister crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_atmospherics

/decl/hierarchy/supply_pack/atmospherics/canister_carbon_dioxide
	name = "Gas - Carbon dioxide gas canister"
	contains = list(/obj/machinery/portable_atmospherics/canister/carbon_dioxide)
	cost = 40
	containername = "\improper CO2 canister crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_atmospherics

/decl/hierarchy/supply_pack/atmospherics/hydrogen
	name = "Gas - Hydrogen tanks"
	contains = list(/obj/item/tank/hydrogen = 4)
	cost = 15
	containername = "hydrogen tank crate"

/decl/hierarchy/supply_pack/atmospherics/voidsuit
	name = "EVA - Atmospherics voidsuit"
	contains = list(/obj/item/clothing/suit/space/void/atmos/alt,
					/obj/item/clothing/head/helmet/space/void/atmos/alt,
					/obj/item/clothing/shoes/magboots)
	cost = 120
	containername = "atmospherics voidsuit crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = access_atmospherics

/decl/hierarchy/supply_pack/atmospherics/scanner_module
	name = "Electronics - Atmospherics scanner modules"
	contains = list(/obj/item/stock_parts/computer/scanner/atmos = 4)
	cost = 20
	containername = "atmospherics scanner module crate"
	containertype = /obj/structure/closet/crate/secure
	access = access_atmospherics