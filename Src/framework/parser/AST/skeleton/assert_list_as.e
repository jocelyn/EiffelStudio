note
	description	: "Abstract description of an Eiffel list of assertions%
				  %Version for Bench."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date		: "$Date$"
	revision	: "$Revision$"

deferred class ASSERT_LIST_AS

inherit
	AST_EIFFEL

	ASSERTION_FILTER

feature {NONE} -- Initialization

	initialize (a: like assertions)
			-- Create a new ASSERTION_LIST AST node.
		do
			full_assertion_list := a
			assertions := filter_tagged_list (full_assertion_list)
		ensure
			full_assertion_list_set: full_assertion_list = a
		end

feature -- Attributes

	assertions: detachable EIFFEL_LIST [TAGGED_AS]
			-- Assertion list (only complete assertions are included)
			-- e.g. "tag:expr", "expr"

feature -- Roundtrip

	full_assertion_list: like assertions
			-- Assertion list that contains both complete and incomplete assertions.
			-- e.g. "tag:expr", "tag:", "expr"

feature -- Comparison

	is_equivalent (other: like Current): BOOLEAN
			-- Is `other' equivalent to the current object ?
		do
			Result := equivalent (assertions, other.assertions)
		end

feature -- Access

	has_assertion (a: TAGGED_AS): BOOLEAN
			-- Does current list have assertion `a'?
		local
			cur: INTEGER
		do
			if attached assertions as l_assertions then
				cur := l_assertions.index

				from
					l_assertions.start
				until
					l_assertions.after or else Result
				loop
					Result := l_assertions.item.is_equiv (a)
					l_assertions.forth
				end

				l_assertions.go_i_th (cur)
			end
		end

feature {ASSERT_LIST_AS} -- Replication

	set_assertions (l: like assertions)
		do
			full_assertion_list := l
			assertions := filter_tagged_list (full_assertion_list)
		end

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

end -- class ASSERT_LIST_AS
