/obj/item/ammo_magazine/a357
	//name = "ammo box (.357)"
	//desc = "A box of .357 ammo"
	//icon_state = "357"
	name = "speed loader (.357)"
	icon_state = "T38"
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	matter = list(DEFAULT_WALL_MATERIAL = 1260)
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/c38
	name = "speed loader (.38)"
	icon_state = "38"
	caliber = "38"
	matter = list(DEFAULT_WALL_MATERIAL = 360)
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/c38/rubber
	name = "speed loader (.38 rubber)"
	ammo_type = /obj/item/ammo_casing/c38r

/obj/item/ammo_magazine/c45m
	name = "magazine (.45)"
	icon_state = "45"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c45
	matter = list(DEFAULT_WALL_MATERIAL = 525) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = ".45"
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/c45m/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c45m/rubber
	name = "magazine (.45 rubber)"
	ammo_type = /obj/item/ammo_casing/c45r

/obj/item/ammo_magazine/c45m/practice
	name = "magazine (.45 practice)"
	ammo_type = /obj/item/ammo_casing/c45p

/obj/item/ammo_magazine/c45m/flash
	name = "magazine (.45 flash)"
	ammo_type = "/obj/item/ammo_casing/c45f"

/obj/item/ammo_magazine/mc9mm
	name = "magazine (9mm)"
	icon_state = "9x19p"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	matter = list(DEFAULT_WALL_MATERIAL = 600)
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mm/rubber
	name = "magazine (9mm rubber)"
	ammo_type = /obj/item/ammo_casing/c9mmr

/obj/item/ammo_magazine/mc9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mm/flash
	ammo_type = /obj/item/ammo_casing/c9mmf

/obj/item/ammo_magazine/c9mm
	name = "ammunition Box (9mm)"
	icon_state = "9mm"
	origin_tech = list(TECH_COMBAT = 2)
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30

/obj/item/ammo_magazine/c9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mmt
	name = "top mounted magazine (9mm)"
	icon_state = "9mmt"
	mag_type = MAGAZINE
	ammo_type = /obj/item/ammo_casing/c9mm
	matter = list(DEFAULT_WALL_MATERIAL = 1200)
	caliber = "9mm"
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/mc9mmt/empty
	initial_ammo = 0

/obj/item/ammo_magazine/mc9mmt/rubber
	name = "top mounted magazine (9mm rubber)"
	ammo_type = /obj/item/ammo_casing/c9mmr

/obj/item/ammo_magazine/mc9mmt/practice
	name = "top mounted magazine (9mm practice)"
	ammo_type = /obj/item/ammo_casing/c9mmp

/obj/item/ammo_magazine/c45
	name = "ammunition Box (.45)"
	icon_state = "9mm"
	origin_tech = list(TECH_COMBAT = 2)
	caliber = ".45"
	matter = list(DEFAULT_WALL_MATERIAL = 2250)
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 30

/obj/item/ammo_magazine/c9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a10mm
	name = "magazine (10mm)"
	icon_state = "12mm"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "10mm"
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	ammo_type = /obj/item/ammo_casing/a10mm
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/a10mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a556
	name = "magazine (5.56mm)"
	icon_state = "5.56"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "a556"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/a556/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a556/practice
	name = "magazine (5.56mm practice)"
	ammo_type = /obj/item/ammo_casing/a556p

/obj/item/ammo_magazine/a50
	name = "magazine (.50)"
	icon_state = "50ae"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = ".50"
	matter = list(DEFAULT_WALL_MATERIAL = 1260)
	ammo_type = /obj/item/ammo_casing/a50
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/a50/rubber
	name = "magazine (.50 rubber)"
	ammo_type = /obj/item/ammo_casing/a50r
/obj/item/ammo_magazine/a50/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a75
	name = "ammo magazine (20mm)"
	icon_state = "75"
	mag_type = MAGAZINE
	caliber = "75"
	ammo_type = /obj/item/ammo_casing/a75
	multiple_sprites = 1
	max_ammo = 4

/obj/item/ammo_magazine/a75/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a762
	name = "magazine box (7.62mm)"
	icon_state = "a762"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "a762"
	matter = list(DEFAULT_WALL_MATERIAL = 4500)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 50
	multiple_sprites = 1

/obj/item/ammo_magazine/a762/empty
	initial_ammo = 0

/obj/item/ammo_magazine/c762
	name = "magazine (7.62mm)"
	icon_state = "c762"
	mag_type = MAGAZINE
	caliber = "a762"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 20
	multiple_sprites = 1

/obj/item/ammo_magazine/caps
	name = "speed loader (caps)"
	icon_state = "T38"
	caliber = "caps"
	color = "#FF0000"
	ammo_type = /obj/item/ammo_casing/cap
	matter = list(DEFAULT_WALL_MATERIAL = 600)
	max_ammo = 7
	multiple_sprites = 1

/* Ironhammer stuff */

/obj/item/ammo_magazine/SMG_sol/rubber
	name = "magazine (9mm rubber)"
	icon_state = "mg_ih_smg_9mm"
	mag_type = MAGAZINE
	ammo_mag = "ih_smg"
	ammo_type = /obj/item/ammo_casing/c9mmr
	matter = list(DEFAULT_WALL_MATERIAL = 1575) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = "9mm"
	max_ammo = 21
	multiple_sprites = 1

/obj/item/ammo_magazine/SMG_sol/brute
	name = "magazine (9mm hollow point)"
	icon_state = "mg_ih_smg_9mm"
	mag_type = MAGAZINE
	ammo_mag = "ih_smg"
	ammo_type = /obj/item/ammo_casing/c9mm
	matter = list(DEFAULT_WALL_MATERIAL = 1575) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = "9mm"
	max_ammo = 21
	multiple_sprites = 1

/obj/item/ammo_magazine/sl/cl44/rubber
	name = "speed loader (.44 rubber)"
	icon_state = "cl_ih_rv_44"
	caliber = ".44"
	ammo_type = /obj/item/ammo_casing/cl44r
	matter = list(DEFAULT_WALL_MATERIAL = 450)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/sl/cl44/brute
	name = "speed loader (.44 hollow point)"
	icon_state = "cl_ih_rv_44"
	caliber = ".44"
	ammo_type = /obj/item/ammo_casing/cl44
	matter = list(DEFAULT_WALL_MATERIAL = 450)
	max_ammo = 6
	multiple_sprites = 1

/obj/item/ammo_magazine/mg/cl44/rubber
	name = "magazine (.44 rubber)"
	icon_state = "mg_ih_pst_44"
	mag_type = MAGAZINE
	ammo_mag = "mag_cl44"
	ammo_type = /obj/item/ammo_casing/cl44r
	matter = list(DEFAULT_WALL_MATERIAL = 750) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = ".44"
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/mg/cl44/brute
	name = "magazine (.44 hollow point)"
	icon_state = "mg_ih_pst_44"
	mag_type = MAGAZINE
	ammo_mag = "mag_cl44"
	ammo_type = /obj/item/ammo_casing/cl44
	matter = list(DEFAULT_WALL_MATERIAL = 750) //metal costs are very roughly based around 1 .45 casing = 75 metal
	caliber = ".44"
	max_ammo = 10
	multiple_sprites = 1

/obj/item/ammo_magazine/mg/cl32/rubber
	name = "magazine (.32 rubber)"
	icon_state = "32trauma"
	mag_type = MAGAZINE
	ammo_mag = "mag_cl32"
	ammo_type = /obj/item/ammo_casing/cl32r
	matter = list(DEFAULT_WALL_MATERIAL = 750)
	caliber = ".32"
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/mg/cl32/brute
	name = "magazine (.32 hollow point)"
	icon_state = "32trauma"
	mag_type = MAGAZINE
	ammo_mag = "mag_cl32"
	ammo_type = /obj/item/ammo_casing/cl32
	matter = list(DEFAULT_WALL_MATERIAL = 750)
	caliber = ".32"
	max_ammo = 7
	multiple_sprites = 1