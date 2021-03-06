note
	description: "[
		This registry handles the storage of {XP_TEMPLATE}s and {XTL_TAG_LIBRARY}s and is delegates resolving of {XP_TEMPLATE}s
	]"
	legal: "See notice at end of class."
	status: "Community Preview 1.0"
	date: "$Date$"
	revision: "$Revision$"

class
	XP_SERVLET_GG_REGISTRY
create
	make

feature -- Initialization

	make (a_path: FILE_NAME; a_force: BOOLEAN)
			-- a_path: The output path
		require
			a_path_attached: a_path /= Void
		do
			path := a_path
			has_resolved := False
			create template_registry.make (10)
			create xrpc_registry.make (10)
			create taglib_registry.make (10)
			create {ARRAYED_LIST [XGEN_SERVLET_GENERATOR_GENERATOR]} servlet_g_generators.make (10)
			force := a_force
		ensure
			force_set: force = a_force
			path_attached: attached path
			path_set: path = a_path
			template_registry_attached: attached template_registry
			taglib_registry_attached: attached taglib_registry
			servletg_g_generators_attached: attached servlet_g_generators
		end

feature {NONE} -- Access

	template_registry: HASH_TABLE [XP_TEMPLATE, STRING]
			-- Registry for the templates

	xrpc_registry: HASH_TABLE [XP_TEMPLATE, STRING]
			-- Registry for xrpc templates

	servlet_g_generators: LIST [XGEN_SERVLET_GENERATOR_GENERATOR]
			-- Resolved servlet_generator_generators

	path: FILE_NAME
			-- The output path

	force: BOOLEAN
			-- Should the generation of servlets be forced?

feature -- Access

	has_resolved: BOOLEAN
			-- Checks if the templates have already been resolved

	taglib_registry: HASH_TABLE [XTL_TAG_LIBRARY, STRING]
			-- Registry for the taglibs

	taglib_configuration: detachable LIST [TUPLE [STRING, STRING, STRING]]
			-- The configuration of the taglibs

	set_taglibrary_config (a_config: LIST [TUPLE [STRING, STRING, STRING]])
			-- Sets the taglibrary configuration
		require
			a_config_attached: attached a_config
		do
			taglib_configuration := a_config
		ensure
			taglib_configuration_set: taglib_configuration = a_config
		end

	retrieve_template (a_name: STRING): XP_TEMPLATE
			-- Returns the template with the specified name or creates a new one.
		do
			if attached template_registry [a_name] as template then
				Result := template
			else
				create Result.make_empty
				template_registry.put (Result, a_name)
			end
		ensure
			result_attached: attached Result
		end

	put_template (a_name: STRING; a_template: XP_TEMPLATE)
		require
			a_name_valid: not a_name.is_empty
		do
			if attached template_registry [a_name] as template then
				template.absorb (a_template)
			else
				template_registry [a_name.out] := a_template
			end
			has_resolved := False
		end

	put_xrpc (a_name: STRING; a_xrpc_template: XP_TEMPLATE)
		require
			a_name_valid: not a_name.is_empty
		do
			xrpc_registry [a_name.out] := a_xrpc_template
		end

	put_tag_lib_with_id (a_id: STRING; a_taglib: XTL_TAG_LIBRARY)
			-- Sets the taglib with the name `a_id'
		require
			a_id_valid: not a_id.is_empty
		do
			taglib_registry [a_id] := a_taglib
		ensure
			taglib_set: taglib_registry [a_id] = a_taglib
		end

	put_tag_lib (a_taglib: XTL_TAG_LIBRARY)
			-- Sets the taglib with the name `a_id'
		require
			a_taglib_attached: attached a_taglib
		do
			taglib_registry [a_taglib.id] := a_taglib
		ensure
			taglib_set: taglib_registry [a_taglib.id] = a_taglib
		end

	resolve_all_templates
			-- Retrieves all the templates which should become servlets.
			-- Resolves dependencies to other templates
			-- Generates all xrpc servlet_gen_gens
		local
			l_template: XP_TEMPLATE
			l_xrpc: XP_TEMPLATE
			l_root_tag: XP_TAG_ELEMENT
			l_servlet_gen: XGEN_SERVLET_GENERATOR_GENERATOR
		do
			from
				template_registry.start
			until
				template_registry.after
			loop
				l_template := template_registry.item_for_iteration.copy_template
				if not l_template.is_template then
					create l_servlet_gen.make_minimal (l_template.template_name, path, force)
					l_root_tag := l_template.resolve (template_registry, create {HASH_TABLE [LIST [XP_TAG_ELEMENT], STRING]}.make (1), create {ARRAYED_LIST [PROCEDURE [TUPLE [a_uid: STRING; a_controller_class: STRING]]]}.make (1), l_servlet_gen)
					l_servlet_gen.set_root_tag (l_root_tag)
					servlet_g_generators.extend (l_servlet_gen)
				end
				template_registry.forth
			end
			has_resolved := True
			from
				xrpc_registry.start
			until
				xrpc_registry.after
			loop
				l_xrpc := xrpc_registry.item_for_iteration
				create l_servlet_gen.make_minimal (l_xrpc.template_name, path, force)
				l_servlet_gen.set_root_tag (l_xrpc.root_tag)
				l_servlet_gen.add_controller (l_xrpc.controller_class, "api", "default_create")
				l_servlet_gen.transform_to_xrpc
				servlet_g_generators.extend (l_servlet_gen)
				xrpc_registry.forth
			end
		ensure
			has_resolved_true: has_resolved
		end

	retrieve_servlet_generator_generators: LIST [XGEN_SERVLET_GENERATOR_GENERATOR]
			-- Returns the servlet_generator_generators
		require
			is_resolved: has_resolved
		do
			Result := servlet_g_generators
		ensure
			result_attached: attached Result
		end

	retrieve_taglib (a_name: STRING): detachable XTL_TAG_LIBRARY
			-- Returns the tag_lib with the specified name
		require
			a_name_valid: attached a_name and not a_name.is_empty
		do
			Result := taglib_registry [a_name]
		ensure
			result_attached: attached Result
		end

	contains_tag_lib (a_name: STRING): BOOLEAN
			-- `a_name' the name of the the tag lib
		require
			a_name_valid: attached a_name
		do
			Result := taglib_registry.has_key (a_name)
		end

invariant
	path_attached: attached path
	template_registry_attached: attached template_registry
	taglib_registry_attached: attached taglib_registry
	servletg_g_generators_attached: attached servlet_g_generators
note
	copyright: "Copyright (c) 1984-2011, Eiffel Software"
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
