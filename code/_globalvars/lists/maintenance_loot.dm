//How to balance this table
//-------------------------
//The total added weight of all the entries should be (roughly) equal to the total number of lootdrops
//(take in account those that spawn more than one object!)
//
//While this is random, probabilities tells us that item distribution will have a tendency to look like
//the content of the weighted table that created them.
//The less lootdrops, the less even the distribution.
//
//If you want to give items a weight <1 you can multiply all the weights by 10
//
//the "" entry will spawn nothing, if you increase this value,
//ensure that you balance it with more spawn points

//table data:
//-----------
//aft maintenance: 		24 items, 18 spots 2 extra (28/08/2014)
//asmaint: 				16 items, 11 spots 0 extra (08/08/2014)
//asmaint2:			 	36 items, 26 spots 2 extra (28/08/2014)
//fpmaint:				5  items,  4 spots 0 extra (08/08/2014)
//fpmaint2:				12 items, 11 spots 2 extra (28/08/2014)
//fsmaint:				0  items,  0 spots 0 extra (08/08/2014)
//fsmaint2:				40 items, 27 spots 5 extra (28/08/2014)
//maintcentral:			2  items,  2 spots 0 extra (08/08/2014)
//port:					5  items,  5 spots 0 extra (08/08/2014)

GLOBAL_LIST_INIT(maintenance_loot, list(
	/obj/item/bodybag = 1,
	/obj/item/clothing/glasses/meson = 2,
	/obj/item/clothing/glasses/sunglasses = 1,
	/obj/item/clothing/gloves/color/fyellow = 1,
	/obj/item/clothing/head/hardhat = 1,
	/obj/item/clothing/head/hardhat/red = 1,
	/obj/item/clothing/head/that = 1,
	/obj/item/clothing/head/ushanka = 1,
	/obj/item/clothing/head/welding = 1,
	/obj/item/clothing/mask/gas = 15,
	/obj/item/clothing/suit/hazardvest = 1,
	/obj/item/clothing/under/rank/vice = 1,
	/obj/item/assembly/prox_sensor = 4,
	/obj/item/assembly/timer = 3,
	/obj/item/flashlight = 4,
	/obj/item/flashlight/pen = 1,
	/obj/item/flashlight/glowstick/random = 4,
	/obj/item/multitool = 2,
	/obj/item/radio/off = 2,
	/obj/item/t_scanner = 5,
	/obj/item/airlock_painter = 1,
	/obj/item/stack/cable_coil/random = 4,
	/obj/item/stack/cable_coil/random/five = 6,
	/obj/item/stack/medical/bruise_pack = 1,
	/obj/item/stack/rods/ten = 9,
	/obj/item/stack/rods/twentyfive = 1,
	/obj/item/stack/rods/fifty = 1,
	/obj/item/stack/sheet/cardboard = 2,
	/obj/item/stack/sheet/metal/twenty = 1,
	/obj/item/stack/sheet/mineral/plasma = 1,
	/obj/item/stack/sheet/rglass = 1,
	/obj/item/book/manual/wiki/engineering_construction = 1,
	/obj/item/book/manual/wiki/engineering_hacking = 1,
	/obj/item/clothing/head/cone = 1,
	/obj/item/coin/silver = 1,
	/obj/item/coin/twoheaded = 1,
	/obj/item/poster/random_contraband = 1,
	/obj/item/poster/random_official = 1,
	/obj/item/crowbar = 1,
	/obj/item/crowbar/red = 1,
	/obj/item/extinguisher = 11,
	//obj/item/gun/ballistic/revolver/russian = 1, //disabled until lootdrop is a proper world proc.
	/obj/item/hand_labeler = 1,
	/obj/item/paper/crumpled = 1,
	/obj/item/pen = 1,
	/obj/item/reagent_containers/spray/pestspray = 1,
	/obj/item/reagent_containers/glass/rag = 3,
	/obj/item/stock_parts/cell = 3,
	/obj/item/storage/belt/utility = 2,
	/obj/item/storage/box = 2,
	/obj/item/storage/box/cups = 1,
	/obj/item/storage/box/donkpockets = 1,
	/obj/item/storage/box/lights/mixed = 3,
	/obj/item/storage/box/hug/medical = 1,
	/obj/item/storage/fancy/cigarettes/dromedaryco = 1,
	/obj/item/storage/toolbox/mechanical = 1,
	/obj/item/screwdriver = 3,
	/obj/item/tank/internals/emergency_oxygen = 2,
	/obj/item/vending_refill/cola = 1,
	/obj/item/weldingtool = 3,
	/obj/item/wirecutters = 1,
	/obj/item/wrench = 4,
	/obj/item/relic = 3,
	/obj/item/advanced_crafting_components/receiver = 2,
	/obj/item/clothing/head/cone = 2,
	/obj/item/grenade/smokebomb = 2,
	/obj/item/geiger_counter = 3,
	/obj/item/reagent_containers/food/snacks/grown/citrus/orange = 1,
	/obj/item/radio/headset = 1,
	/obj/item/assembly/infra = 1,
	/obj/item/assembly/igniter = 2,
	/obj/item/assembly/signaler = 2,
	/obj/item/assembly/mousetrap = 2,
	/obj/item/reagent_containers/syringe = 2,
	/obj/item/clothing/gloves/color/random = 8,
	/obj/item/clothing/shoes/laceup = 1,
	/obj/item/storage/secure/briefcase = 3,
	/obj/item/storage/toolbox/artistic = 2,
	/obj/item/toy/eightball = 1,
	"" = 3
	))

GLOBAL_VAR_INIT(trash_list,list(/obj/item/crafting/duct_tape = 5,
								/obj/item/stealthboy/makeshift = 2,
								/obj/item/grenade/chem_grenade/large = 1,
								/obj/item/crafting/wonderglue = 5,
								/obj/item/crafting/turpentine = 5, 
								/obj/item/crafting/abraxo = 5, 
								/obj/item/crafting/reloader = 5,
								/obj/item/crafting/igniter = 5, 
								/obj/item/crafting/timer = 5, 
								/obj/item/crafting/sensor = 5,
								/obj/item/gun/ballistic/automatic/pistol/n99 = 1,
								/obj/item/ammo_box/magazine/m10mm_adv = 3, 
								/obj/item/stock_parts/cell = 5, 
								/obj/item/pipe = 5,
								/obj/item/stack/f13Cash/random/bottle_cap/low = 20,//10
								/obj/item/stack/f13Cash/random/bottle_cap/med = 5,//5
								/obj/item/stack/f13Cash/random/ncr/med = 10,//5
								/obj/item/stack/f13Cash/random/denarius/low = 10,//10
								/obj/item/reagent_containers/food/snacks/f13/bubblegum = 3, //10 with rest of the food
								/obj/item/reagent_containers/food/snacks/f13/bubblegum/large = 3,
								/obj/item/reagent_containers/food/snacks/f13/cram = 3,
								/obj/item/reagent_containers/food/snacks/f13/cram/large = 3,
								/obj/item/reagent_containers/food/snacks/f13/yumyum = 3,
								/obj/item/reagent_containers/food/snacks/f13/fancylads = 3,
								/obj/item/reagent_containers/food/snacks/f13/sugarbombs = 3,
								/obj/item/reagent_containers/food/snacks/f13/crisps = 3,
								/obj/item/reagent_containers/food/snacks/f13/steak = 3,
								/obj/item/reagent_containers/food/snacks/f13/specialapples = 3,
								/obj/item/reagent_containers/food/snacks/f13/dandyapples = 3,
								/obj/item/reagent_containers/food/snacks/f13/blamco = 3,
								/obj/item/reagent_containers/food/snacks/f13/blamco/large = 3,
								/obj/item/reagent_containers/food/snacks/f13/mechanic = 3,
								/obj/item/reagent_containers/food/snacks/f13/instamash = 3,
								/obj/item/reagent_containers/food/snacks/f13/porknbeans = 3,
								/obj/item/reagent_containers/food/snacks/f13/borscht = 3,
								/obj/item/reagent_containers/food/snacks/f13/dog = 3, //end food
								/obj/item/clothing/shoes/f13/tan = 5, 
								/obj/item/clothing/suit/armor/f13/leatherarmor = 5,
								/obj/item/trash/f13/electronic/toaster = 5, 
								/obj/item/radio = 5,
								/obj/item/reagent_containers/glass/bucket = 5, 
								/obj/item/crowbar = 5,
								/obj/item/flashlight = 5, 
								/obj/item/extinguisher = 5,
								/obj/item/multitool = 5, 
								/obj/item/analyzer = 5,
								/obj/item/t_scanner = 5, 
								/obj/item/weldingtool = 5,
								/obj/item/screwdriver = 5, 
								/obj/item/wirecutters = 5,
								/obj/item/wrench = 5, 
								/obj/item/clothing/head/welding = 5,
								/obj/item/stack/cable_coil/random = 5, 
								/obj/item/kitchen/knife = 5,
								/obj/item/kitchen/fork = 5, 
								/obj/item/storage/bag/tray = 5,
								/obj/item/reagent_containers/glass/bowl = 5, 
								/obj/item/reagent_containers/food/drinks/drinkingglass = 5,
								/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass = 5,
								/obj/item/cultivator = 5, 
								/obj/item/shovel = 5, 
								/obj/item/shovel/spade = 5,
								/obj/item/hatchet = 5, 
								/obj/item/scalpel = 5, 
								/obj/item/circular_saw = 5,
								/obj/item/surgicaldrill = 5, 
								/obj/item/retractor = 5, 
								/obj/item/cautery = 5,
								/obj/item/hemostat = 5, 
								/obj/item/reagent_containers/glass/beaker = 5,
								/obj/item/reagent_containers/glass/beaker/large = 5, 
								/obj/item/ammo_casing/shotgun/beanbag = 3,
								/obj/item/ammo_casing/shotgun/rubbershot = 3, 
								/obj/item/ammo_box/c38 = 3,
								/obj/item/taperecorder/empty = 5, 
								/obj/item/radio/off = 5,
								/obj/item/light/tube = 5, 
								/obj/item/light/bulb = 5,
								/obj/item/reagent_containers/syringe = 5, 
								/obj/item/restraints/handcuffs = 5,
								/obj/item/ammo_casing/shotgun/buckshot = 3,
								/obj/item/kitchen/knife/butcher = 5, 
								/obj/item/geiger_counter = 5,
								/obj/item/ammo_box/magazine/m10mm_adv = 3, 
								/obj/item/ammo_box/magazine/m10mm_auto = 3,
								/obj/item/crafting/lunchbox = 5, 
								/obj/item/gun/ballistic/automatic/pistol/ninemil = 1,
								/obj/item/ammo_box/magazine/m9mm = 3, 
								/obj/item/gun/ballistic/revolver/colt6250 = 1,
								/obj/item/ammo_box/magazine/m556/rifle = 3, 
								/obj/item/ammo_box/magazine/greasegun = 3,
								/obj/item/ammo_box/m44 = 3,
								/obj/item/ammo_box/magazine/m45 = 3,
								/obj/item/reagent_containers/pill/patch/healingpowder = 5, 
								/obj/item/ammo_box/a762 = 3,
								/obj/item/ammo_box/a308 = 3, 
								/obj/item/ammo_box/a762/doublestacked = 3,
								/obj/item/ammo_box/c9mm = 3, 
								/obj/item/ammo_box/c10mm = 3,
								/obj/item/ammo_box/a556 = 3, 
								/obj/item/ammo_box/c45 = 3,
								/obj/item/storage/pill_bottle/chem_tin/mentats = 5, 
								/obj/item/storage/pill_bottle/chem_tin/fixer = 5,
								/obj/item/storage/pill_bottle/chem_tin/radx = 5,
								/obj/item/reagent_containers/food/drinks/bottle/orangejuice = 10, 
								/obj/item/reagent_containers/food/drinks/bottle/cognac = 10,
								/obj/item/reagent_containers/food/drinks/bottle/whiskey = 10, 
								/obj/item/reagent_containers/hypospray/medipen/psycho = 5,
								/obj/item/clothing/glasses/sunglasses/big = 5, 
								/obj/item/clothing/glasses/sunglasses = 5,
								/obj/item/clothing/glasses/eyepatch = 5,
								/obj/item/clothing/head/helmet/knight/fluff/rider = 5, 
								/obj/item/clothing/shoes/f13/cowboy = 5,
								/obj/item/clothing/shoes/f13/explorer = 5, 
								/obj/item/clothing/shoes/f13/military/diesel = 5,
								/obj/item/clothing/shoes/f13/military/female/diesel = 5, 
								/obj/item/clothing/gloves/f13/leather = 5,
								/obj/item/clothing/gloves/f13/military = 5, 
								/obj/item/clothing/gloves/f13/ncr = 5,
								/obj/item/gun/ballistic/shotgun/boltaction = 1, 
								/obj/item/toy/crayon/spraycan = 5, 
								/obj/item/stock_parts/capacitor/adv = 5,
								/obj/item/stock_parts/scanning_module/adv = 5, 
								/obj/item/stock_parts/manipulator/nano = 5, 
								/obj/item/stock_parts/micro_laser/high = 5,
								/obj/item/stock_parts/matter_bin/adv = 5, 
								/obj/item/stock_parts/manipulator/pico = 3, 
								/obj/item/stock_parts/matter_bin/super = 3,
								/obj/item/stack/sheet/cardboard = 2,
								/obj/item/stack/sheet/plastic/five = 1,
								/obj/item/stack/sheet/plastic = 5,
								/obj/item/stack/sheet/metal/five = 2,
								/obj/item/stack/sheet/metal/ten = 1,
								/obj/item/stack/sheet/metal = 5,
								/obj/item/stack/sheet/paperframes = 5,
								/obj/item/stack/sheet/paperframes/five = 3,
								/obj/item/stack/sheet/paperframes/twenty = 1,
								/obj/item/stack/crafting/metalparts = 5,
								/obj/item/stack/crafting/metalparts/three = 3,
								/obj/item/stack/crafting/metalparts/five = 1,
								/obj/item/stack/crafting/electronicparts = 5,
								/obj/item/stack/crafting/electronicparts/three = 3,
								/obj/item/stack/crafting/electronicparts/five = 1,
								/obj/item/stack/crafting/goodparts = 3,
								/obj/item/stack/crafting/goodparts/three = 2,
								/obj/item/stack/crafting/goodparts/five = 1,
								/obj/item/stack/sheet/glass/ten = 1,
								/obj/item/stack/sheet/glass = 5,
								/obj/item/stack/sheet/rglass = 5,
))