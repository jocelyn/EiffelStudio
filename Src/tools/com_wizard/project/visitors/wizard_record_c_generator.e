﻿note
	description: "C record generator"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	WIZARD_RECORD_C_GENERATOR

inherit
	WIZARD_TYPE_GENERATOR

	WIZARD_RECORD_GENERATOR

	ECOM_VAR_TYPE
		export
			{NONE} all
		end

feature -- Access

	c_writer: WIZARD_WRITER_C_FILE
			-- Writer of C file.

	c_writer_impl: WIZARD_WRITER_C_FILE
			-- Writer of C file.

	generate (a_descriptor: WIZARD_RECORD_DESCRIPTOR)
			-- Generate c client for record.
		local
			l_struct_def, l_header: STRING
			l_file_name: STRING_32
			l_visitor: WIZARD_DATA_TYPE_VISITOR
			l_type: WIZARD_POINTED_DATA_TYPE_DESCRIPTOR
			l_fields: SORTED_TWO_WAY_LIST [WIZARD_RECORD_FIELD_DESCRIPTOR]
		do
			create c_writer.make
			create c_writer_impl.make

			c_writer.set_header_file_name (a_descriptor.c_header_file_name)
			c_writer_impl.set_header_file_name (impl_header_file_name (a_descriptor.c_header_file_name))
			c_writer_impl.add_import (a_descriptor.c_header_file_name)
			l_fields := a_descriptor.fields
			if not a_descriptor.is_union then
				l_fields.sort
			end
			c_writer.add_other_forward (forward_definition (a_descriptor))

			create l_struct_def.make (1000)

			l_struct_def.append ("namespace ")
			l_struct_def.append (a_descriptor.namespace)
			l_struct_def.append ("%N{%N")

			if a_descriptor.is_union then
				l_struct_def.append ("union")
			else
				l_struct_def.append ("struct")
			end
			l_struct_def.append (" tag")
			l_struct_def.append (a_descriptor.c_type_name)
			l_struct_def.append ("%N{")
			from
				l_fields.start
			until
				l_fields.after
			loop
				l_visitor := l_fields.item.data_type.visitor
				l_struct_def.append ("%T")
				l_struct_def.append (l_visitor.c_type)
				l_struct_def.append (" ")
				l_struct_def.append (l_fields.item.name)
				l_struct_def.append (l_visitor.c_post_type)
				l_struct_def.append (";%N")
				l_type ?= l_fields.item.data_type
				l_file_name := l_visitor.c_definition_header_file_name
				if l_file_name /= Void and then not l_file_name.is_empty then
					if l_visitor.is_structure_pointer and l_type /= Void then
						add_pointed_structure_include (l_type)
					elseif not c_writer.import_files.has (l_file_name) then
						c_writer.add_import (l_file_name)
					end
				end
				l_fields.forth
			end
			l_struct_def.append ("};%N}")
			c_writer.add_other (l_struct_def)
			c_writer_impl.add_import (Ecom_generated_rt_globals_header_file_name)
			l_fields := a_descriptor.fields
			from
				l_fields.start
			until
				l_fields.after
			loop
				c_writer_impl.add_other (access_macro (a_descriptor, l_fields.item))
				c_writer_impl.add_other (set_macro (a_descriptor, l_fields.item))
				l_fields.forth
			end

			create l_header.make (1000)
			l_header.append ("%"Automatically generated by the EiffelCOM Wizard.%"%N")
			l_header.append (a_descriptor.creation_message)
			c_writer.set_header (l_header)
			c_writer_impl.set_header (l_header)
		end

feature {NONE} -- Implementation

	add_pointed_structure_include (a_descriptor: WIZARD_DATA_TYPE_DESCRIPTOR)
			-- Add include file for pointed structure.
		require
			non_void_descriptor: a_descriptor /= Void
			pointed_structure: a_descriptor.visitor.is_structure_pointer
		local
			l_type: WIZARD_POINTED_DATA_TYPE_DESCRIPTOR
			l_user_type : WIZARD_USER_DEFINED_DATA_TYPE_DESCRIPTOR
			l_descriptor: WIZARD_RECORD_DESCRIPTOR
			l_file: STRING_32
		do
			l_type ?= a_descriptor
			if l_type /= Void then
				l_user_type ?= l_type.pointed_data_type_descriptor
				if l_user_type /= Void then
					l_descriptor ?= l_user_type.library_descriptor.descriptors.item (l_user_type.type_descriptor_index)
					if l_descriptor /= Void then
						c_writer.add_other_forward (forward_definition (l_descriptor))
						l_file := a_descriptor.visitor.c_definition_header_file_name
						if not c_writer.import_files.has (l_file) and not c_writer.import_files_after.has (l_file) and not c_writer_impl.import_files.has (l_file) then
							c_writer_impl.add_import (l_file)
						end
					end
				end
			end
		end

	forward_definition (a_descriptor: WIZARD_RECORD_DESCRIPTOR): STRING
			-- Forward definition.
		require
			non_void_descriptor: a_descriptor /= Void
		local
			l_namespace: STRING
		do
			create Result.make (100)
			l_namespace := a_descriptor.namespace
			if l_namespace /= Void and then not l_namespace.is_empty then
				Result.append ("namespace ")
				Result.append (a_descriptor.namespace)
				Result.append ("%N{%N")
			end

			if a_descriptor.is_union then
				Result.append ("union")
			else
				Result.append ("struct")
			end
			Result.append (" tag")
			Result.append (a_descriptor.c_type_name)
			Result.append (";%N")
			Result.append ("typedef ")
			if a_descriptor.is_union then
				Result.append ("union")
			else
				Result.append ("struct")
			end
			Result.append (" ")
			if l_namespace /= Void and then not l_namespace.is_empty then
				Result.append (l_namespace)
				Result.append ("::")
			end
			Result.append ("tag")
			Result.append (a_descriptor.c_type_name)
			Result.append (" ")
			Result.append (a_descriptor.c_type_name)
			Result.append (";")

			if l_namespace /= Void and then not l_namespace.is_empty then
				Result.append ("%N}")
			end
		ensure
			non_void_forward_definition: Result /= Void
			valid_forward_definition: not Result.is_empty
		end

	access_macro (a_record_descriptor: WIZARD_RECORD_DESCRIPTOR;
				a_field_descriptor: WIZARD_RECORD_FIELD_DESCRIPTOR): STRING
			-- Access macro
		require
			non_void_record_descriptor: a_record_descriptor /= Void
			non_void_field_descriptor: a_field_descriptor /= Void
		local
			l_name, l_c_type, l_record_type, l_namespace: STRING
			l_visitor: WIZARD_DATA_TYPE_VISITOR
		do
			l_name := macro_accesser_name (a_record_descriptor.name, a_field_descriptor)
			l_visitor := a_field_descriptor.data_type.visitor
			l_namespace := a_record_descriptor.namespace
			l_record_type := a_record_descriptor.c_type_name
			create l_c_type.make (l_namespace.count + 2 + l_record_type.count)
			l_c_type.append (l_namespace)
			l_c_type.append ("::")
			l_c_type.append (l_record_type)
			create Result.make (1000)
			Result.append ("#define ")
			Result.append (l_name)
			Result.append ("(_ptr_) (")
			if l_visitor.is_basic_type then
				Result.append (l_visitor.cecil_type)
				Result.append (")(")
				Result.append (l_visitor.c_type)
				Result.append (")(((")
				Result.append (l_c_type)
				Result.append (" *)_ptr_)->")
				Result.append (a_field_descriptor.name)
				Result.append (")")
			elseif l_visitor.is_enumeration then
				Result.append ("EIF_INTEGER)(((")
				Result.append (l_c_type)
				Result.append (" *)_ptr_)->")
				Result.append (a_field_descriptor.name)
				Result.append (")")
			else
				if (l_visitor.vt_type = Vt_bool) then
					Result.append (l_visitor.cecil_type)
				else
					Result.append ("EIF_REFERENCE")
				end
				Result.append (")(")
				if l_visitor.need_generate_ce then
					Result.append (l_visitor.ce_mapper.variable_name)
				else
					Result.append ("rt_ce")
				end
				Result.append (".")
				Result.append (l_visitor.ce_function_name)
				Result.append (" (")
				if l_visitor.is_interface then
					Result.append ("&(")
				end
				Result.append ("((")
				Result.append (l_c_type)
				Result.append (" *)_ptr_)->")
				Result.append (a_field_descriptor.name)
				if l_visitor.writable then
					Result.append (", NULL")
				end
				Result.append ("))")
				if l_visitor.is_interface then
					Result.append (")")
				end
			end
		ensure
			non_void_access_macro: Result /= Void
			valid_access_macro: not Result.is_empty
		end

	set_macro (a_record_descriptor: WIZARD_RECORD_DESCRIPTOR;
				a_field_descriptor: WIZARD_RECORD_FIELD_DESCRIPTOR): STRING
			-- Set macro
		require
			non_void_record_descriptor: a_record_descriptor /= Void
			non_void_field_descriptor: a_field_descriptor /= Void
		local
			macro_name, c_type: STRING
			l_visitor: WIZARD_DATA_TYPE_VISITOR
			l_descriptor: WIZARD_ARRAY_DATA_TYPE_DESCRIPTOR
			i, array_count, l_count: INTEGER
		do
			macro_name := macro_setter_name (a_record_descriptor.name, a_field_descriptor)
			l_visitor := a_field_descriptor.data_type.visitor
			c_type := (a_record_descriptor.namespace + "::" + a_record_descriptor.c_type_name)

			create Result.make (1000)
			Result.append ("#define ")
			Result.append (macro_name)
			Result.append ("(_ptr_, _field_) (")
			if l_visitor.is_array_type then
				if l_visitor.is_array_basic_type then
					l_descriptor ?= a_field_descriptor.data_type
					array_count := 1
					if l_descriptor /= Void then
						from
							i := 1
							l_count := l_descriptor.dimension_count
						until
							i > l_count
						loop
							array_count := array_count * l_descriptor.array_size.item (i)
							i := i + 1
						variant
							l_count - i + 1
						end
					end
					Result.append ("memcpy (&(((")
					Result.append (c_type)
					Result.append (" *)_ptr_)->")
					Result.append (a_field_descriptor.name)
					Result.append ("), (")
					Result.append (l_visitor.c_type)
					Result.append (" *)_field_, ")
					Result.append_integer (array_count)
					Result.append (" * sizeof (")
					Result.append (l_visitor.c_type)
					Result.append ("))")
				else
					if l_visitor.need_generate_ec then
						Result.append (l_visitor.ec_mapper.variable_name)
					else
						Result.append ("rt_ec")
					end
					Result.append_character ('.')
					Result.append (l_visitor.ec_function_name)
					Result.append (" (eif_access (_field_), ((")
					Result.append (c_type)
					Result.append (" *)_ptr_)->")
					Result.append (a_field_descriptor.name)
					Result.append (")")
				end

			elseif l_visitor.is_structure then
				Result.append ("memcpy (&(((")
				Result.append (c_type)
				Result.append (" *)_ptr_)->")
				Result.append (a_field_descriptor.name)
				Result.append ("), (")
				Result.append (l_visitor.c_type)
				Result.append (" *)_field_, sizeof (")
				Result.append (l_visitor.c_type)
				Result.append ("))")
			else
				if l_visitor.need_free_memory then
					if l_visitor.need_generate_free_memory then
						Result.append (l_visitor.ce_mapper.variable_name)
						Result.append (".")
					end
					Result.append (l_visitor.free_memory_function_name)
					Result.append ("(((")
					Result.append (c_type)
					Result.append (" *)_ptr_)->")
					Result.append (a_field_descriptor.name)
					Result.append ("), ")
				end
				Result.append ("(((")
				Result.append (c_type)
				Result.append (" *)_ptr_)->")
				Result.append (a_field_descriptor.name)
				Result.append (") = ")
				if l_visitor.is_basic_type or l_visitor.is_enumeration or l_visitor.is_array_basic_type then
					Result.append ("(")
					Result.append (l_visitor.c_type)
					Result.append (")_field_")
				elseif l_visitor.is_structure_pointer or l_visitor.is_interface_pointer or l_visitor.is_coclass_pointer then
					Result.append ("(")
					Result.append (l_visitor.c_type)
					Result.append (")_field_")
				elseif l_visitor.is_structure or l_visitor.is_interface then
					Result.append ("*((")
					Result.append (l_visitor.c_type)
					Result.append (" *)_field_)")
				else
					if l_visitor.need_generate_ec then
						Result.append (l_visitor.ec_mapper.variable_name)
					else
						Result.append ("rt_ec")
					end
					Result.append (".")
					Result.append (l_visitor.ec_function_name)
					Result.append (" (")
					if not (l_visitor.vt_type = Vt_bool) then
						Result.append ("eif_access (")
					end
					Result.append ("_field_")
					if not (l_visitor.vt_type = Vt_bool) then
						Result.append (")")
					end
					if l_visitor.writable then
						Result.append (", NULL")
					end
					Result.append (")")
				end
			end
			Result.append (")")
		ensure
			non_void_set_macro: Result /= Void
			valid_set_macro: not Result.is_empty
		end

note
	copyright:	"Copyright (c) 1984-2018, Eiffel Software"
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
