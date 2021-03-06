/mob/dead/observer/say(message, datum/language/language = null)
	message = trim(copytext(sanitize(message), 1, MAX_MESSAGE_LEN))
	if (!message)
		return

	var/message_mode = get_message_mode(message)
	if(client && (message_mode == "admin" || message_mode == "deadmin"))
		message = copytext(message, 3)
		if(findtext_char(message, " ", 1, 2))
			message = copytext(message, 2)

		if(message_mode == "admin")
			client.cmd_admin_say(message)
		else if(message_mode == "deadmin")
			client.dsay(message)
		return

	log_talk(src,"Ghost/[src.key] : [message]", LOGSAY)

	if(check_emote(message))
		return

	. = say_dead(message)

/mob/dead/observer/Hear(message, atom/movable/speaker, message_language, raw_message, radio_freq, list/spans, message_mode)
	var/atom/movable/to_follow = speaker
	if(radio_freq)
		var/atom/movable/virtualspeaker/V = speaker

		if(isAI(V.source))
			var/mob/living/silicon/ai/S = V.source
			to_follow = S.eyeobj
		else
			to_follow = V.source
	var/link = FOLLOW_LINK(src, to_follow)
		// Create map text prior to modifying message for goonchat //Skyrat change
	if (client?.prefs.chat_on_map && (client.prefs.see_chat_non_mob || ismob(speaker))) //Skyrat change
		create_chat_message(speaker, message_language, raw_message, spans, message_mode) //Skyrat change
	// Recompose the message, because it's scrambled by default
	message = compose_message(speaker, message_language, raw_message, radio_freq, spans, message_mode)
	to_chat(src, "[link] [message]")

