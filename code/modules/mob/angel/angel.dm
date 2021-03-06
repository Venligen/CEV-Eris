/mob/observer/eye/angel
	name = "\improper ANGEL"
	desc = "A soul of someone dead, now lurking in the corporate networks of NeoTheology."

	icon = 'icons/mob/mob.dmi'
	icon_state = "angel"		// Placeholders!

	invisibility = INVISIBILITY_ANGEL
	see_invisible = SEE_INVISIBLE_ANGEL

	var/list/image/static_overlays = list()


/mob/observer/eye/angel/New(mob/body)
	..()
	var/turf/T

	if(ismob(body))
		T = get_turf(body)				//Where is the body located?
		attack_log = body.attack_log	//preserve our attack logs by copying them to our ANGEL

		gender = body.gender
		if(body.mind && body.mind.name)
			name += " of [body.mind.name]"
		else if(body.real_name)
			name += " of [body.real_name]"

		mind = body.mind	//we don't transfer the mind but we keep a reference to it.

	else
		name += " #[rand(1000, 9999)]"

	if(!T)	T = pick(latejoin)			//Safety in case we cannot find the body's position
	forceMove(T)

	real_name = name

	owner = src
	visualnet = cameranet


/mob/observer/eye/angel/EyeMove(n, direct)
	var/turf/T = get_turf(get_step(src, direct))
	for (var/datum/chunk/chunk in visibleChunks)
		if (T in chunk.obscuredTurfs)
			return FALSE // Do not step into unknown turfs; prevents some strange bugs
	if (T.density)
		return FALSE // Do not pass through walls
	for (var/atom/movable/A in T)
		if (!A.CanPass(src, T))
			return FALSE // Do not pass through REALLY BIG objects

	..()


/mob/observer/eye/angel/on_hear_say(message)
	return
