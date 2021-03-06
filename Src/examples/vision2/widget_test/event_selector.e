note
	description: "Objects that allow events to be selected on or off for a widget."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EVENT_SELECTOR

inherit
	GB_SUPPORTED_EVENTS

	INTERNAL

create
	make_with_list_and_handler

feature {NONE} -- Initialization

	make_with_list_and_handler (a_list: EV_CHECKABLE_LIST; a_string_handler: ORDERED_STRING_HANDLER)
			-- Create `Current' with `a_list' into which all action sequence items
			-- will be inserted, and `an_output', into which all output will be displayed.
		require
			a_list_not_void: a_list /= Void
			an_output_not_void: a_string_handler /= Void
		do
			list := a_list
			list.check_actions.extend (agent item_checked)
			list.uncheck_actions.extend (agent item_unchecked)
			string_handler := a_string_handler
		ensure
			list_set: list = a_list
		end

feature -- Status setting

	rebuild (widget: EV_WIDGET)
			-- Rebuild `Current' for `widget'.
		require
			widget_not_void: widget /= Void
		local
			list_item: EVENT_LIST_ITEM
			i, nb: INTEGER
			l_name: STRING
			action_sequences: GB_EV_ACTION_SEQUENCES
		do
				-- Clear `list'.
			list.wipe_out
			from
				action_sequences_list.start
			until
				action_sequences_list.off
			loop
					-- We loop through every supported action sequence type, and see if `widget' conforms to this type.
					-- This only works in this fashion, as all supported Vision2 action sequences are inherited.
				if type_conforms_to (dynamic_type (widget), dynamic_type_from_string (action_sequences_list.item)) then
					action_sequences ?= new_instance_of (dynamic_type_from_string ("GB_" + action_sequences_list.item))
					if action_sequences /= Void then
							-- `widget' has been matched with an action sequence type.
						  	-- We must now loop through all action sequences defined in this type class,
						  	-- and connect the appropriate check and uncheck events.
						from
							i := 1
							nb := action_sequences.count
						until
							i > nb
						loop
							l_name := action_sequences.name (widget.generator, i)
							create list_item.make_with_text (l_name)
							list_item.set_accept (agent action_sequences.connect_event_output_agent (widget, l_name, True, string_handler))
							list_item.set_deny (agent action_sequences.connect_event_output_agent (widget, l_name, False, string_handler))
							list.extend (list_item)
							list.check_item (list_item)
							i := i + 1
						end
					end
				end
				action_sequences_list.forth
			end
		end

	item_checked (list_item: EV_LIST_ITEM)
			-- `list_item' has been checked, so respond
			-- by executing `check_event' of `list_item'.
		require
			list_item_not_void: list_item /= Void
		local
			event_list_item: EVENT_LIST_ITEM
		do
			event_list_item ?= list_item
			check
				item_was_event_item: event_list_item /= Void
			end
			event_list_item.check_event.call ([])
		end

	item_unchecked (list_item: EV_LIST_ITEM)
			-- `list_item' has been unchecked, so respond
			-- by executing `uncheck_event' of `list_item'.
		require
			list_item_not_void: list_item /= Void
		local
			event_list_item: EVENT_LIST_ITEM
		do
			event_list_item ?= list_item
			check
				item_was_event_item: event_list_item /= Void
			end
			event_list_item.uncheck_event.call ([])
		end

feature {NONE} -- Implementation

	list: EV_CHECKABLE_LIST
		-- An EV_CHECKABLE_LIST which will contain item corresponding to
		-- each action sequence of the widget currently being tested.

	string_handler: ORDERED_STRING_HANDLER

invariant
	list_not_void: list /= Void

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"


end -- class EVENT_SELECTOR
