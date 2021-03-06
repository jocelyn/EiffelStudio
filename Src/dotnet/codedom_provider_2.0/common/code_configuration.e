note
	description: "[
					Configuration settings, read from config file
					File content should look like:

					<?xml version="1.0"?>
					<configuration>
						<general>
							<fail_on_error>False</fail_on_error>
							<log_level>1</log_level>
							<log_source_name>Eiffel Codedom Provider</log_source_name>
							<log_server_name>.</log_server_name>
							<log_name>System</log_name>
						</general>
						<prefixes>
							<prefix value="SYSTEM_DLL_" assembly="System.dll"/>
							<prefix value="XML_" assembly="System.Xml.dll"/>
							<prefix value="DRAWING_" assembly="System.Drawing.dll"/>
							<prefix value="WINFORMS_" assembly="System.Windows.Forms.dll"/>
							<prefix value="DATA_" assembly="System.Data.dll"/>
							<prefix value="WEB_" assembly="System.Web.dll"/>
							<prefix value="WEB_" assembly="System.Web.RegularExpressions.dll"/>
							<prefix value="WEB_" assembly="System.Web.Services.dll"/>
							<prefix value="WEB_MOBILE_" assembly="System.Web.Mobile.dll"/>
							<prefix value="WEB_" assembly="System.Web.UI.MobileControls.Adapters.dll"/>
						</prefixes>
						<compiler>
							<default_root_class>ANY</default_root_class>
							<metadata_cache></metadata_cache>
							<compiler_metadata_cache></compiler_metadata_cache>
							<precompile_ace_file></precompile_ace_file>
							<precompile_cache></precompile_cache>
							<override_assemblies></override_assemblies>
						</compiler>
						<debug>
							<generate_pragmas>true</generate_pragmas>
							<backup_folder></backup_folder>
						</debug>
					</configuration>

		Note: Class ECDM_CONFIGURATION from the Eiffel Codedom Provider Manager application
			inherits from this class. Any changes made to the schema of the configuration
			file needs to be propagated to ECDM_CONFIGURATION.
		]"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	CODE_CONFIGURATION

inherit
	ANY

	EXECUTION_ENVIRONMENT
		export
			{NONE} all
		end

	CODE_EVENT_LOG_LEVEL
		export
			{NONE} all
		end

	CODE_SHARED_EVENT_MANAGER
		export
			{NONE} all
		end

	CODE_DOM_PATH
		export
			{NONE} all
		end

create
	reload
	
feature {NONE} -- Initialization

	reload
			-- Try reading settings from config file, use default values if
			-- config file is not found or reading fails.
		local
			l_path: STRING
		do
			l_path := (create {CODE_CONFIGURATION_REGISTRY_SETTINGS}).current_process_config_path
			if l_path /= Void and then (create {RAW_FILE}.make (l_path)).exists then
				load (l_path)
			end
		end
	
feature -- Access

	fail_on_error: BOOLEAN
			-- Should CodeDom stop on error?
			-- Useful for debugging
		do
			Result := config_values.item ("fail_on_error").to_boolean
		end

	log_level: INTEGER
			-- Log level
			-- See class CODE_EVENT_LOG_LEVEL for possible values
		do
			Result := config_values.item ("log_level").to_integer
		ensure
			valid_level: is_valid_log_level (Result)
		end

	log_source_name: STRING
			-- Log source name
		do
			Result := config_values.item ("log_source_name")
		ensure
			non_void_log_source_name: Result /= Void
		end

	log_server_name: STRING
			-- Log server name
		do
			Result := config_values.item ("log_server_name")
		ensure
			non_void_log_server_name: Result /= Void
		end
	
	log_name: STRING
			-- Log name
		do
			Result := config_values.item ("log_name")
		ensure
			non_void_log_name: Result /= Void
		end

	precompile_ace_file: STRING
			-- Precompile path if any
		do
			Result := config_values.item ("precompile_ace_file")
		end

	metadata_cache: STRING
			-- Path to EAC if any
		do
			Result := config_values.item ("metadata_cache")
		end

	compiler_metadata_cache: STRING
			-- Path to EAC if any
		do
			Result := config_values.item ("compiler_metadata_cache")
		end

	precompile_cache: STRING
			-- Path to precompiled libraries if any
		do
			Result := config_values.item ("precompile_cache")
		end

	default_root_class: STRING
			-- Default root class name
		do
			Result := config_values.item ("default_root_class")
		end

	override_assemblies: HASH_TABLE [CODE_REFERENCED_ASSEMBLY, STRING]
			-- Override assemblies indexed by full name
		local
			l_list: LIST [STRING]
			l_value: STRING
			l_assembly: ASSEMBLY
		do
			if internal_override_assemblies = Void then
				create Result.make (5)
				l_value := config_values.item ("override_assemblies")
				if l_value /= Void then
					l_list := l_value.split (';')
					from
						l_list.start
					until
						l_list.after
					loop
						l_assembly := safely_loaded_assembly (l_list.item)
						if l_assembly /= Void then
							Result.force (create {CODE_REFERENCED_ASSEMBLY}.make (l_assembly), l_assembly.full_name)
						end
						l_list.forth
					end
				end
				internal_override_assemblies := Result
			else
				Result := internal_override_assemblies
			end
		end

	prefixed_assemblies: LIST [STRING]
			-- Assemblies with associated prefixes
		do
			create {ARRAYED_LIST [STRING]} Result.make_from_array (prefixes.current_keys)
			Result.compare_objects
		end

	assembly_prefix (a_file_name: STRING): STRING
			-- Prefix associated with assembly located at `a_file_name'.
			-- Empty string if none.
		do
			prefixes.search (a_file_name.as_lower)
			if prefixes.found then
				Result := prefixes.found_item
			end
		end
		
	Default_prefixes: HASH_TABLE [STRING, STRING]
			-- Default prefixes that should not be modified
		once
			create Result.make (4)
			Result.extend ("SYSTEM_DLL_", "system.dll")
			Result.extend ("XML_", "system.xml.dll")
			Result.extend ("DRAWING_", "system.drawing.dll")
			Result.extend ("WINFORMS_", "system.windows.forms.dll")
			Result.extend ("DATA_", "system.data.dll")
			Result.extend ("WEB_", "system.web.dll")
			Result.extend ("WEB_", "system.web.regularexpressions.dll")
			Result.extend ("WEB_", "system.web.services.dll")
			Result.extend ("WEB_MOBILE_", "system.web.mobile.dll")
			Result.extend ("WEB_", "system.web.ui.mobilecontrols.adapters.dll")
		end
		
	generate_pragmas: BOOLEAN
			-- Should line pragmas be generated?
		do
			Result := config_values.item ("generate_pragmas").to_boolean
		end

	backup_folder: STRING
			-- If not Void then the codedom will generate a copy of all the files in that folder.
		do
			Result := config_values.item ("backup_folder")
			if Result /= Void and then Result.item (Result.count) /= Directory_separator then
				Result.append_character (Directory_separator)
			end
		ensure
			valid_folder: Result /= Void implies Result.item (Result.count) = Directory_separator
		end

feature -- Basic Operations

	load (a_config_file: STRING)
			-- Load configuration file `a_config_file'.
		require
			non_void_config_file: a_config_file /= Void
			valid_config_file: (create {RAW_FILE}.make (a_config_file)).exists
		local
			l_xml_reader: XML_XML_TEXT_READER
			l_value_name: STRING
			l_retried: BOOLEAN
		do
			initialize_default_values
			initialize_prefixes
			if not l_retried then
				create l_xml_reader.make_from_url (a_config_file)
				from
				until
					not l_xml_reader.read					
				loop
					if l_xml_reader.node_type = {XML_XML_NODE_TYPE}.Element then
						l_value_name := l_xml_reader.name
						if l_value_name.is_equal ("prefixes") then
							from
							until
								not l_xml_reader.read or else l_xml_reader.node_type = {XML_XML_NODE_TYPE}.End_element
							loop
								if l_xml_reader.node_type = {XML_XML_NODE_TYPE}.Element then
									internal_prefixes.force (l_xml_reader.get_attribute ("value"), l_xml_reader.get_attribute ("assembly").to_lower)
								end
							end
							l_value_name := l_xml_reader.name
						end
					elseif l_xml_reader.node_type = {XML_XML_NODE_TYPE}.Text then
						internal_config_values.force (l_xml_reader.value, l_value_name)
					end
				end
				l_xml_reader.close
			end
		rescue
			Event_manager.process_exception
			l_retried := True
			retry
		end

feature {NONE} -- Implementation

	config_values: HASH_TABLE [STRING, STRING]
			-- Configuration values
		do
			if internal_config_values = Void then
				initialize_default_values
				reload
			end
			Result := internal_config_values
		end

	prefixes: HASH_TABLE [STRING, STRING]
			-- Configuration prefixes
		do
			if internal_prefixes = Void then
				initialize_prefixes
				reload
			end
			Result := internal_prefixes
		end

	initialize_default_values
			-- Initialize fields to default values.
		do
			create internal_config_values.make (7)
			internal_config_values.extend ("False", "fail_on_error")
			internal_config_values.extend ("1", "log_level")
			internal_config_values.extend ("Eiffel Codedom Provider", "log_source_name")
			internal_config_values.extend (".", "log_server_name")
			internal_config_values.extend ("Application", "log_name")
			internal_config_values.extend ("generated", "default_system_name")
			internal_config_values.extend ("NONE", "default_root_class")
			if Default_metadata_cache_path /= Void then
				internal_config_values.extend (Default_metadata_cache_path, "metadata_cache")
			end
			if Default_compiler_metadata_cache_path /= Void then
				internal_config_values.extend (Default_compiler_metadata_cache_path, "compiler_metadata_cache")
			end
			if Default_precompile_ace_file /= Void then
				internal_config_values.extend (Default_precompile_ace_file, "precompile_ace_file")
			end
			if Default_precompile_cache /= Void then
				internal_config_values.extend (Default_precompile_cache, "precompile_cache")
			end
			internal_config_values.extend ("True", "generate_pragmas")
		end
		
	initialize_prefixes
			-- Initialize prefixes to default values.
		do
			create internal_prefixes.make (10)
			from
				Default_prefixes.start
			until
				Default_prefixes.after
			loop
				internal_prefixes.extend (Default_prefixes.item_for_iteration, Default_prefixes.key_for_iteration)
				Default_prefixes.forth
			end
		end
	
	safely_loaded_assembly (a_path: STRING): ASSEMBLY
			-- Load assembly at path `a_path'.
			-- Void if file does not exist or does not correspond to an assembly
		require	
			attached_path: a_path /= Void
		local
			l_retried: BOOLEAN
		do
			if not l_retried then
				Result := {ASSEMBLY}.load_file (a_path)
			end
		rescue
			l_retried := True
			retry
		end

	internal_config_values: HASH_TABLE [STRING, STRING]
			-- Internal object for once per object implementation

	internal_prefixes: HASH_TABLE [STRING, STRING]
			-- Internal object for once per object implementation

	internal_override_assemblies: HASH_TABLE [CODE_REFERENCED_ASSEMBLY, STRING]
			-- Internal object for override assemblies

invariant
	has_log_source_name: log_source_name /= Void
	has_log_server_name: log_server_name /= Void
	has_log_name: log_name /= Void

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
end -- class CODE_SHARED_CONFIG

