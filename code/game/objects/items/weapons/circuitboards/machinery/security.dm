#ifndef T_BOARD
#error T_BOARD macro is not defined but we need it! 
#endif

/obj/item/weapon/circuitboard/microscope
	name = T_BOARD("Microscope")
	build_path = /obj/machinery/microscope
	board_type = "machine"
	origin_tech = list(TECH_DATA = 2, TECH_BIO = 3, TECH_ENGINEERING = 3)
	req_components = list(
							/obj/item/stack/material/glass, //The "lens" of the microscope
							/obj/item/weapon/stock_parts/scanning_module = 1,
							/obj/item/weapon/stock_parts/console_screen = 1)

/obj/item/weapon/circuitboard/dnaforensics
	name = T_BOARD("DNA Analyzer")
	build_path = /obj/machinery/dnaforensics
	board_type = "machine"
	origin_tech = list(TECH_DATA = 2, TECH_BIO = 3, TECH_ENGINEERING = 3)
	req_components = list(
							/obj/item/stack/material/glass, //The glass cover the analyzer has
							/obj/item/weapon/stock_parts/scanning_module = 1,
							/obj/item/weapon/stock_parts/console_screen = 1)