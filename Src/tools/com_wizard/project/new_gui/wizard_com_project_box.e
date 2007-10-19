indexing
	description: "Objects that represent an EV_TITLED_WINDOW.%
		%The original version of this class was generated by EiffelBuild."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	WIZARD_COM_PROJECT_BOX

inherit
	WIZARD_COM_PROJECT_BOX_IMP
		redefine
			show
		end

	WIZARD_VALIDITY_CHECKER
		undefine
			default_create,
			copy,
			is_equal
		end

	WIZARD_SHARED_PROFILE_MANAGER
		export
			{NONE} all
		undefine
			default_create,
			copy,
			is_equal
		end

	WIZARD_SETTINGS_CONSTANTS
		export
			{NONE} all
		undefine
			default_create,
			copy,
			is_equal
		end

feature {NONE} -- Initialization

	user_initialization is
			-- called by `initialize'.
			-- Any custom user initialization that
			-- could not be performed in `initialize',
			-- (due to regeneration of implementation class)
			-- can be added here.
		do
			initialize_checker
			definition_file_box.setup ("Component definition file:", "definition_key", agent definition_file_validity (?), create {ARRAYED_LIST [TUPLE [STRING, STRING]]}.make_from_array (<<["*.idl", "IDL file (*.idl)"], ["*.tlb", "Type Library (*.tlb)"], ["*.olb", "Object Library (*.olb)"], ["*.dll", "DLL file (*.dll)"], ["*.exe", "Executable (*.exe)"], ["*.ocx", "Component (*.ocx)"], ["*.*", "All Files (*.*)"]>>), "Browse for COM definition file")
		end

feature -- Basic Operations

	update_environment is
			-- Update `environment' according to active file name.
		local
			l_file_name: STRING
		do
			l_file_name := definition_file_box.value.as_lower
			if is_valid_file (l_file_name) then
				if l_file_name.substring_index (".idl", l_file_name.count - 3) = l_file_name.count - 3 then
					environment.set_idl_file_name (l_file_name)
					marshaller_box.show
				else
					environment.set_type_library_file_name (l_file_name)
					environment.set_idl (False)
					marshaller_box.hide
				end
				environment.set_project_name (l_file_name.substring (l_file_name.last_index_of ('\', l_file_name.count) + 1, l_file_name.count))
			end
		end
		
	show is
			-- Update environment and show.
		local
			l_value: STRING
		do
			Precursor {WIZARD_COM_PROJECT_BOX_IMP}
			update_environment
			Profile_manager.search_active_profile (Marshaller_key)
			if Profile_manager.found then
				l_value := Profile_manager.found_item.value
				if l_value.is_equal (True_code) then
					marshaller_check_button.enable_select
				end
			end
		end
	
	hide_marshaller is
			-- Hide marshaller box
		do
			marshaller_box.hide
		end
		
	show_marshaller is
			-- Show marshaller box
		do
			marshaller_box.show
		end
		
feature {NONE} -- Events Handling

	on_use_marshaller is
			-- Called by `select_actions' of `marshaller_check_button'.
			-- Set `environment.marshaller_generated' accordingly.
		do
			environment.set_marshaller_generated (marshaller_check_button.is_selected)
			Profile_manager.save_active_profile
		end

feature {NONE} -- Implementation

	definition_file_validity (a_file_name: STRING): WIZARD_VALIDITY_STATUS is
			-- Is `a_file_name' a valid definition file?
			-- Show marshaller box if `a_file_name' corresponds to an IDL file.
		do
			if is_valid_file (a_file_name) then
				create Result.make_success ({WIZARD_VALIDITY_STATUS_IDS}.Component_definition_file)
				update_environment
			else
				create Result.make_error ({WIZARD_VALIDITY_STATUS_IDS}.Component_definition_file)
			end
			set_status (Result)
		end

indexing
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
end -- class WIZARD_COM_PROJECT_BOX


