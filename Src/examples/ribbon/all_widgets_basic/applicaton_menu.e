﻿note
	description: "[
					Generated by EiffelRibbon tool
					Don't edit this file, since it will be replaced by EiffelRibbon tool
					generated files everytime
																							]"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATON_MENU

inherit
	EV_RIBBON_APPLICATION_MENU
		redefine
			create_interface_objects
		end
		
create
	make_with_command_list

feature {NONE} -- Initialization

	create_interface_objects
			-- Create objects
		do
			create menu_group_1.make_with_command_list (<<>>)

			create groups.make (1)
			groups.extend (menu_group_1)

		end
		
feature -- Query
	menu_group_1: RIBBON_APPLICATION_MENU_GROUP_1


end

