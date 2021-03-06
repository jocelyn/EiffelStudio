note
	description: "Table Selection page."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: "David S"
	date: "$Date$"
	revision: "$Revision$"

class
	DB_TABLE_SELECTION

inherit
	WIZARD_INTERMEDIARY_STATE_WINDOW
		redefine
			update_state_information,
			proceed_with_current_info,
			build
		end

create
	make

feature -- basic Operations

	build
			-- Build interface 
		local
			h1: EV_HORIZONTAL_BOX
			v1: EV_VERTICAL_BOX
			lab: EV_LABEL
		do 
			create selected_items
			create unselected_items
			
			create h1

			create v1
			create lab.make_with_text("To be ignored")
			v1.extend(lab)
			v1.disable_item_expand(lab)
			v1.extend(unselected_items)
			h1.extend(v1)

		
			create v1

			create add_all_b.make_with_text ("Add all ->")
			add_all_b.select_actions.extend (agent add_all_items)
			v1.extend (add_all_b)
			add_all_b.set_minimum_width (Button_width)
			add_all_b.set_minimum_height (Button_height)
			add_all_b.align_text_center
			v1.disable_item_expand (add_all_b)
			v1.extend (create {EV_CELL})

			v1.extend (create {EV_CELL})
			create add_b.make_with_text ("Add->")
			add_b.select_actions.extend (agent add_items)
			v1.extend (add_b)
			add_b.set_minimum_width (Button_width)
			add_b.set_minimum_height (Button_height)
			add_b.align_text_center
			v1.disable_item_expand (add_b)

			create remove_b.make_with_text ("<-Remove")
			remove_b.select_actions.extend (agent remove_items)
			v1.extend (remove_b)
			remove_b.set_minimum_width (Button_width)
			remove_b.set_minimum_height (Button_height)
			remove_b.align_text_center
			v1.disable_item_expand (remove_b)
			v1.extend (create {EV_CELL})

			v1.extend (create {EV_CELL})
			create remove_all_b.make_with_text ("<- Remove all")
			remove_all_b.select_actions.extend (agent remove_all_items)
			v1.extend (remove_all_b)
			remove_all_b.set_minimum_width (Button_width)
			remove_all_b.set_minimum_height (Button_height)
			remove_all_b.align_text_center
			v1.disable_item_expand (remove_all_b)

			v1.set_padding (10)
			v1.set_border_width (10)
			h1.extend(v1)


			create v1
			create lab.make_with_text("To be generated")
			v1.extend(lab)
			v1.disable_item_expand(lab)
			v1.extend(selected_items)		
			h1.extend(v1)

			unselected_items.enable_multiple_selection
			selected_items.enable_multiple_selection
			unselected_items.select_actions.extend (agent enable_add_b)
			unselected_items.deselect_actions.extend (agent enable_add_b)
			selected_items.select_actions.extend (agent enable_remove_b)
			selected_items.deselect_actions.extend (agent enable_remove_b)

			add_b.disable_sensitive
			remove_b.disable_sensitive

			choice_box.extend(h1)

			fill_lists
		end

	fill_lists
			-- Fill the list with table names.
		local
			it: EV_LIST_ITEM
		do
			from
				wizard_information.table_list.start
			until
				wizard_information.table_list.after
			loop
				create it.make_with_text(wizard_information.table_list.item.table_name)
				it.set_data(wizard_information.table_list.item)
				selected_items.extend(it)				
				wizard_information.table_list.forth
			end
			from 
				wizard_information.unselected_table_list.start
			until
				wizard_information.unselected_table_list.after
			loop
				create it.make_with_text (wizard_information.unselected_table_list.item.table_name)
				it.set_data (wizard_information.unselected_table_list.item)
				unselected_items.extend (it)
				wizard_information.unselected_table_list.forth
			end
		end

	add_all_items
			-- Add all the item from unselected_items to selected_items
		local
			it: EV_LIST_ITEM
		do
			from 
				unselected_items.start
			until
				unselected_items.is_empty
			loop
				it := unselected_items.item
				unselected_items.prune (it)
				selected_items.extend (it)
				unselected_items.start
			end
			add_b.disable_sensitive
		ensure
			unselected_items.is_empty
		end

	add_items
		local
			currently_selected_items: DYNAMIC_LIST [EV_LIST_ITEM]
			it: EV_LIST_ITEM
		do
			currently_selected_items := unselected_items.selected_items
			from 
				currently_selected_items.start
			until
				currently_selected_items.after
			loop
				it := currently_selected_items.item
				unselected_items.prune (it)
				selected_items.extend (it)
				currently_selected_items.forth
			end
			add_b.disable_sensitive
		end

	remove_all_items
			-- Remove all the item from selected_items to unselected_items
		local
			it: EV_LIST_ITEM
		do
			from 
				selected_items.start
			until
				selected_items.is_empty
			loop
				it:= selected_items.item
				selected_items.prune (it)
				unselected_items.extend (it)
				selected_items.start
			end
			remove_b.disable_sensitive
		ensure
			selected_items.is_empty
		end

	remove_items
		local
			currently_selected_items: DYNAMIC_LIST [EV_LIST_ITEM]
			it: EV_LIST_ITEM
		do
			currently_selected_items := selected_items.selected_items
			from 
				currently_selected_items.start
			until
				currently_selected_items.after
			loop
				it := currently_selected_items.item
				selected_items.prune (it)
				unselected_items.extend (it)
				currently_selected_items.forth
			end
			remove_b.disable_sensitive
		end

	enable_add_b
		do
			add_b.enable_sensitive
		end

	enable_remove_b
		do
			remove_b.disable_sensitive
		end

	proceed_with_current_info 
			-- Process user entries
		do 
			precursor
			proceed_with_new_state (create {DB_GENERATION_TYPE}.make(wizard_information))
		end

	update_state_information
			-- Check user entries
		local
			li: ARRAYED_LIST [CLASS_NAME]
			cl_name: CLASS_NAME
		do
			from
				create li.make (selected_items.count)
				selected_items.start
			until
				selected_items.after
			loop
				cl_name ?= selected_items.item.data
				li.extend(cl_name)
				selected_items.forth
			end
			wizard_information.set_table_list(li)
			from
				create li.make (unselected_items.count)
				unselected_items.start
			until
				unselected_items.after
			loop
				cl_name ?= unselected_items.item.data
				li.extend (cl_name)
				unselected_items.forth
			end
			wizard_information.set_unselected_table_list (li)
			precursor
		end

	display_state_text
		do
			title.set_text ("STEP 2 BIS: TABLE SELECTION")
			message.set_text (" Please select which tables you wish to be%
								% able to manipulate within your project.%N(At least one !!)")
		end

feature -- Implementation

	selected_items, unselected_items: EV_LIST

	remove_b, add_b, remove_all_b, add_all_b: EV_BUTTON

	Button_width: INTEGER = 25
			-- Standard button width.
			
	Button_height: INTEGER = 23;
			-- Standard button height.

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"
end -- class DB_TABLE_SELECTION
