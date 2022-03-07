CeruleanCaveB1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  6, CERULEAN_CAVE_1F, 9

	def_bg_events

	def_objects
	object SPRITE_MONSTER, 27, 13, STAY, DOWN, 1, MEWTWO, 70
	object SPRITE_MONSTER, 26, 13, STAY, DOWN, 1, DEOXYS, 70
	object SPRITE_POKE_BALL, 26, 1, STAY, NONE, 2, ULTRA_BALL
	object SPRITE_POKE_BALL, 2, 13, STAY, NONE, 3, ULTRA_BALL
	object SPRITE_POKE_BALL, 3, 13, STAY, NONE, 4, MAX_REVIVE
	object SPRITE_POKE_BALL, 15, 3, STAY, NONE, 5, MAX_ELIXER

	def_warps_to CERULEAN_CAVE_B1F
