note
	description: "[
					Code generator for application menu when using DLL
					]"
	date: "$Date$"
	revision: "$Revision$"

class
	ER_CODE_GENERATOR_FOR_APPLICATION_MENU

feature -- Command

	generate_application_menu_class (a_applitcation_menu_node: EV_TREE_NODE; a_index: INTEGER)
			-- Generate application menu class
		require
			not_void: a_applitcation_menu_node /= Void
			valid: a_applitcation_menu_node.text.same_string ({ER_XML_CONSTANTS}.ribbon_application_menu)
		local
			l_tab_count: INTEGER
			l_file, l_dest_file: RAW_FILE
			l_constants: ER_MISC_CONSTANTS
			l_file_name, l_dest_file_name: PATH
			l_singleton: ER_SHARED_TOOLS
			l_sub_dir, l_tool_bar_file, l_sub_imp_dir: STRING
			l_last_string: STRING
			l_tab_creation_string, l_tab_registry_string, l_tab_declaration_string: STRING
			l_identifier_name: detachable STRING
		do
			-- First check how many menu groups
			l_tab_count := a_applitcation_menu_node.count

			create l_singleton
			l_sub_dir := "code_generated_once_change_by_user"
			l_tool_bar_file := "ribbon_application_menu"
			l_sub_imp_dir := "code_generated_everytime"

			if attached l_singleton.project_info_cell.item as l_project_info then
				if attached l_project_info.project_location as l_project_location then
					create l_constants
					if attached {ER_TREE_NODE_APPLICATION_MENU_DATA} a_applitcation_menu_node.data as l_data
						and then attached l_data.command_name as l_identifier
						and then not l_identifier.is_empty then
						l_identifier_name := l_identifier
					end

					-- Generate tool bar class
					l_file_name := l_constants.template.extended (l_sub_dir)
					l_file_name := l_file_name.extended (l_tool_bar_file + ".e")
					create l_file.make_with_path (l_file_name)
					if l_file.exists and then l_file.is_readable then
						if l_identifier_name /= Void then
							l_dest_file_name := l_project_location.extended  (l_identifier_name.as_lower + ".e")
						else
							if a_index /= 1 then
								l_dest_file_name := l_project_location.extended ("application_menu" + "_" + a_index.out + ".e")
							else
								l_dest_file_name := l_project_location.extended ("application_menu" + ".e")
							end
						end

						create l_dest_file.make_with_path (l_dest_file_name)
						l_dest_file.create_read_write
						from
							l_file.open_read
							l_file.start
							l_tab_creation_string := menu_group_creation_string (a_applitcation_menu_node)
							l_tab_registry_string := menu_group_registry_string (a_applitcation_menu_node)
							l_tab_declaration_string := menu_group_declaration_string (a_applitcation_menu_node)
						until
							l_file.after
						loop
							l_file.read_line
							l_last_string := l_file.last_string
							l_last_string.replace_substring_all ("$MENU_GROUP_CREATION", l_tab_creation_string)
							l_last_string.replace_substring_all ("$MENU_GROUP_REGISTRY", l_tab_registry_string)
							l_last_string.replace_substring_all ("$MENU_GROUP_DECLARATION", l_tab_declaration_string)
							if l_identifier_name /= Void then
								l_last_string.replace_substring_all ("$INDEX", l_identifier_name.as_upper)
							else
								if a_index = 1 then
									l_last_string.replace_substring_all ("$INDEX", "APPLICATION_MENU")
								else
									l_last_string.replace_substring_all ("$INDEX", "APPLICATION_MENU_" + a_index.out)
								end
							end

							l_dest_file.put_string (l_last_string + "%N")
						end

						l_file.close
						l_dest_file.close
					end
				end
			end

				-- Generate tab classes
			from
				a_applitcation_menu_node.start
			until
				a_applitcation_menu_node.after
			loop
				check a_applitcation_menu_node.item.text.same_string ({ER_XML_CONSTANTS}.menu_group) end
				generate_menu_group_class (a_applitcation_menu_node.item, a_applitcation_menu_node.index)
				a_applitcation_menu_node.forth
			end

		end

feature -- Query

	menu_group_creation_string (a_tabs_root_note: EV_TREE_NODE): STRING
			-- Generate menu grou creation codes
		require
			not_void: a_tabs_root_note /= Void
			valid: a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.ribbon_application_menu) or else
				a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.mini_toolbar) or else
				a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.context_menu)
		local
			l_count, l_index: INTEGER
			l_template, l_command_string: STRING
			l_generated: detachable STRING
		do
			create Result.make_empty
			l_template := "%T%T%Tcreate $INDEX.make_with_command_list ($COMMAND_IDS)"

			from
				l_index := 1
				l_count := a_tabs_root_note.count
			until
				l_count < l_index
			loop
				l_generated := l_template.twin

				if attached {ER_TREE_NODE_DATA} a_tabs_root_note.i_th (l_index).data as l_group_data then
					if attached l_group_data.command_name as l_command_name and then not l_command_name.is_empty then
						l_command_string := "<<{" + {ER_CODE_GENERATOR}.command_name_constants.as_upper + "}." + l_command_name + ">>"
						l_generated.replace_substring_all ("$INDEX", l_command_name.as_lower)
					else
						l_command_string := "<<>>"
						l_generated.replace_substring_all ("$INDEX", "menu_group_" + l_index.out)
					end
				else
					l_command_string := "<<>>"
					l_generated.replace_substring_all ("$INDEX", "menu_group_" + l_index.out)
				end
				l_generated.replace_substring_all ("$COMMAND_IDS", l_command_string)
				l_index := l_index + 1
				if l_generated /= Void then
					Result.append (l_generated + "%N")
				end
			end
		end

	menu_group_registry_string (a_tabs_root_note: EV_TREE_NODE): STRING
			-- Generate menu group registry codes
		require
			not_void: a_tabs_root_note /= Void
			valid: a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.ribbon_application_menu) or else
				a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.mini_toolbar) or else
				a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.context_menu)
		local
			l_count, l_index: INTEGER
			l_template: STRING
			l_generated: detachable STRING
		do
			--"tabs.extend (tab_1)"
			create Result.make_empty
			l_template := "%T%T%Tgroups.extend ($MENU_GROUP)"

			from
				l_index := 1
				l_count := a_tabs_root_note.count
			until
				l_count < l_index
			loop
				l_generated := l_template.twin
				if attached {ER_TREE_NODE_DATA} a_tabs_root_note.i_th (l_index).data as l_tab_data then
					if attached l_tab_data.command_name as l_command_name and then not l_command_name.is_empty then
						l_generated.replace_substring_all ("$MENU_GROUP", l_command_name.as_lower)
					else
						l_generated.replace_substring_all ("$MENU_GROUP", "menu_group_" + l_index.out)
					end
				else
					l_generated.replace_substring_all ("$MENU_GROUP", "menu_group_" + l_index.out)
				end

				l_index := l_index + 1
				if l_generated /= Void then
					Result.append (l_generated + "%N")
				end
			end
		end

	menu_group_declaration_string (a_tabs_root_note: EV_TREE_NODE): STRING
			-- Generate menu group declaration codes
		require
			not_void: a_tabs_root_note /= Void
			valid: a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.ribbon_application_menu) or else
				a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.mini_toolbar) or else
				a_tabs_root_note.text.same_string ({ER_XML_CONSTANTS}.context_menu)
		local
			l_count, l_index: INTEGER
			l_template: STRING
			l_generated: detachable STRING
		do
			create Result.make_empty
			l_template := "%T$INDEX_1: $INDEX_2"

			from
				l_index := 1
				l_count := a_tabs_root_note.count
			until
				l_count < l_index
			loop
				l_generated := l_template.twin
				if attached {ER_TREE_NODE_DATA} a_tabs_root_note.i_th (l_index).data as l_tab_data then
					if attached l_tab_data.command_name as l_command_name and then not l_command_name.is_empty then
						l_generated.replace_substring_all ("$INDEX_1", l_command_name.as_lower)
						l_generated.replace_substring_all ("$INDEX_2", l_command_name.as_upper)
					else
						l_generated.replace_substring_all ("$INDEX_1", "menu_group_" + l_index.out)
						l_generated.replace_substring_all ("$INDEX_2", "RIBBON_APPLICATION_MENU_GROUP_" + l_index.out)
					end
				else
					l_generated.replace_substring_all ("$INDEX_1", "menu_group_" + l_index.out)
					l_generated.replace_substring_all ("$INDEX_2", "RIBBON_APPLICATION_MENU_GROUP_" + l_index.out)
				end
				l_index := l_index + 1
				if l_generated /= Void then
					Result.append (l_generated + "%N")
				end
			end
		end

feature {ER_CODE_GENERATOR_FOR_CONTEXT_POPUP} -- Menu group generating

	generate_menu_group_class (a_group_node: EV_TREE_NODE; a_index: INTEGER_32)
			-- Generate menu group class
		local
			l_code_generator: ER_CODE_GENERATOR
		do
			create l_code_generator.make
			l_code_generator.generate_group_class (a_group_node, a_index, "ribbon_application_menu_group", "ribbon_application_menu_group_imp", "RIBBON_APPLICATION_MENU_GROUP")
		end
note
	copyright: "Copyright (c) 1984-2012, Eiffel Software"
	license: "GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options: "http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful, but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"
end
