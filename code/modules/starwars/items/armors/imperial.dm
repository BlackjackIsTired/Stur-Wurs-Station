/obj/item/clothing/suit/armor/stormtrooper
	name = "Stormtrooper armour"
	desc = "An armored suit that protects against some damage."
	icon = 'icons/mob/species/human/imperial.dmi'
	icon_state = "storm"
	item_state = "storm"
	flags_size = ONESIZEFITSALL
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	armor = list(melee = 80, bullet = 90, laser = 60, energy = 60, bomb = 50, bio = 0, rad = 0)
	species_fit = list("Human")
	sprite_sheets = list(
		"Human" = 'icons/mob/species/human/imperial.dmi'
		)


/obj/item/clothing/head/stormtrooperhelmet
	name = "Stormtrooper helmet"
	desc = "Standard Stormtrooper gear. Protects the head from impacts."
	icon = 'code/modules/starwars/items/armors/imperial.dmi'
	icon_state = "stormhelmet"
	flags = HEADBANGPROTECT
	flags_cover = HEADCOVERSEYES
	item_state = "stormhelmet"
	armor = list(melee = 80, bullet = 90, laser = 60, energy = 60, bomb = 50, bio = 0, rad = 0)
	sprite_sheets = list(
		"Human" = 'icons/mob/species/human/imperial.dmi'
		)


/obj/item/clothing/head/helmet/riottest
	name = "riot helmet"
	desc = "It's a helmet specifically designed to protect against close range attacks."
	icon_state = "riot"
	item_state = "helmet"
	armor = list(melee = 41, bullet = 15, laser = 5, energy = 5, bomb = 5, bio = 2, rad = 0)
	flags_inv = HIDEEARS
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	strip_delay = 80