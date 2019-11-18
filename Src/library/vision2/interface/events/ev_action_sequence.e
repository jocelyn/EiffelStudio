note
	description:
		"Base Eiffel Vision action sequence."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	keywords: "event, action, sequence"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EV_ACTION_SEQUENCE [EVENT_DATA -> TUPLE create default_create end]

inherit
	EV_LITE_ACTION_SEQUENCE [EVENT_DATA]
		undefine
			new_filled_list
		end

feature -- Element change

	force_extend (an_item: PROCEDURE)
			-- Extend without checking type of `an_item'.
		obsolete
			"Use `extend' instead and provide the right type of agent. [2019-11-31]"
		deferred
		end

note
	copyright:	"Copyright (c) 1984-2019, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end -- class EV_ACTION_SEQUENCE

