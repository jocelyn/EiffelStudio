indexing
	description: "Objects that ..."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EDITOR_TOKEN_FEATURE_START

inherit
	EDITOR_TOKEN_FEATURE
		redefine
			is_feature_start,
			text_color_id,
			process
		end

create
	make

feature -- Access

	feature_index_in_table: INTEGER

feature -- Status report

	is_feature_start: BOOLEAN is True

feature -- Color

	text_color_id: INTEGER is
		do
			if text_color_id_internal = 0 then
				Result := editor_preferences.normal_text_color_id
			else
				Result := text_color_id_internal
			end
		end

feature -- Element change

	set_feature_index_in_table (index: INTEGER) is
		do
			feature_index_in_table := index
		end

	set_text_color_feature is
			-- Set text color with normal color.
		do
			text_color_id_internal := editor_preferences.feature_text_color_id
		end

	set_text_color_normal is
			-- Set text color with feature text color
		do
			text_color_id_internal := editor_preferences.normal_text_color_id
		end

	set_text_color_operator is
			-- Set text color with operator color
		do
			text_color_id_internal := editor_preferences.operator_text_color_id
		end

feature -- Visitor

	process (a_visitor: EIFFEL_TOKEN_VISITOR) is
			-- Visitor
		do
			a_visitor.process_editor_token_feature_start (Current)
		end

feature {NONE} -- Implementation

	text_color_id_internal: INTEGER;

indexing
	copyright:	"Copyright (c) 1984-2006, Eiffel Software"
	license:	"GPL version 2 see http://www.eiffel.com/licensing/gpl.txt)"
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

end -- class EDITOR_TOKEN_FEATURE_START
