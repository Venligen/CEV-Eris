/obj/item/device/lighting
	icon = 'icons/obj/lighting.dmi'
	icon_state = "flashlight"
	w_class = 2
	flags = CONDUCT
	slot_flags = SLOT_BELT
	var/on = 0
	var/brightness_on = 5 //luminosity when on
	var/turn_on_sound = null

/obj/item/device/lighting/attack_self(var/mob/living/user)
	turn_on(user)

/obj/item/device/lighting/proc/turn_on(var/mob/living/user)
	if(!isturf(user.loc))
		//To prevent some lighting anomalities.
		user << "You cannot turn the light on while in this [user.loc]."
		return 0
	set_light(brightness_on)
	update_icon()
	if(turn_on_sound)
		playsound(src.loc, turn_on_sound, 75, 1)
	return TRUE