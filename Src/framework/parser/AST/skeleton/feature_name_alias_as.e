note
	description: "Feature name with alias."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date: 2014-02-14 23:08:57 +0100 (ven., 14 févr. 2014) $"
	revision: "$Revision: 94320 $"

class
	FEATURE_NAME_ALIAS_AS

inherit
	FEAT_NAME_ID_AS
		rename
			initialize as initialize_id
		redefine
			has_alias,
			is_binary,
			has_bracket_alias,
			is_equivalent,
			has_parentheses_alias,
			is_unary,
			process,
			set_is_binary,
			set_is_unary,
			is_valid_binary,
			is_valid_unary,
			first_token,
			last_token
		end

create
	initialize,
	initialize_with_list

feature {NONE} -- Creation

	initialize_with_list (feature_id: like feature_name; a_alias_list: LIST [ALIAS_TRIPLE])
		require
			feature_id_not_void: feature_id /= Void
			alias_list_not_empty: not a_alias_list.is_empty
			has_alias_name: attached a_alias_list.first.alias_name as a_n and then not a_n.value.is_empty
		local
			l_alias: FEATURE_ALIAS_NAME
			l_alias_name: STRING_AS
		do
			initialize_id (feature_id)
			if attached a_alias_list.first as l_alias_item and then attached l_alias_item.alias_name as l_first_alias_name then
				first_alias_name := l_first_alias_name
				create aliases.make (a_alias_list.count)

				has_convert_mark := False
				across
					a_alias_list as ic
				loop
					l_alias_name := ic.item.alias_name
					if l_alias_name /= Void then
						create l_alias.make (l_alias_name, ic.item.alias_keyword, ic.item.convert_keyword)
						has_convert_mark := l_alias.has_convert_mark
						aliases.force (l_alias)
						if l_alias.is_unary then
							set_is_unary
						elseif l_alias.is_binary then
							set_is_binary
						end
					end
				end
			end
		end

	initialize (feature_id: like feature_name; alias_id: like first_alias_name; convert_status: BOOLEAN; a_as, c_as: detachable KEYWORD_AS)
			-- Create feature name object with given characteristics.
		require
			feature_id_not_void: feature_id /= Void
			alias_id_not_void: alias_id /= Void
			alias_id_not_empty: not alias_id.value.is_empty
			valid_alias_name:
				is_bracket_alias_name (alias_id.value) or else
				is_parentheses_alias_name (alias_id.value) or else
				is_valid_binary_operator (alias_id.value) or else
				is_valid_unary_operator (alias_id.value)
		local
			l_alias: FEATURE_ALIAS_NAME
		do
			initialize_id (feature_id)
			create aliases.make (1)
			create l_alias.make (alias_id, a_as, c_as)
			aliases.force (l_alias)

			first_alias_name := l_alias.alias_name
			has_convert_mark := l_alias.has_convert_mark
			if l_alias.is_unary then
				set_is_unary
			elseif l_alias.is_binary then
				set_is_binary
			end
		ensure
			feature_name_set: feature_name = feature_id
			alias_name_set: first_alias_name = alias_id
			has_convert_mark_set: has_convert_mark = convert_status
		end

feature -- Visitor

	process (v: AST_VISITOR)
			-- process current element.
		do
			v.process_feature_name_alias_as (Current)
		end

feature -- Access: aliases

	has_alias: BOOLEAN
		do
			Result := attached aliases as lst and then not lst.is_empty
		end

	aliases: detachable ARRAYED_LIST [FEATURE_ALIAS_NAME]

feature -- Roundtrip

	keyword_at (a_list: LEAF_AS_LIST; i: INTEGER): detachable KEYWORD_AS
		require
			a_list_not_void: a_list /= Void
		do
			if a_list.valid_index (i) and then attached {KEYWORD_AS} a_list.i_th (i) as k then
				Result := k
			end
		end

feature -- Access

	first_alias_name: STRING_AS
			-- Operator associated with the feature

	has_convert_mark: BOOLEAN
			-- Is operator marked with "convert"?

feature -- Status report

	has_bracket_alias: BOOLEAN
			-- Is feature alias (if any) bracket?
		do
			across
				aliases as ic
			until
				Result
			loop
				Result := ic.item.is_bracket_alias
			end
		end

	has_parentheses_alias: BOOLEAN
			-- <Precursor>
		do
			across
				aliases as ic
			until
				Result
			loop
				Result := ic.item.is_parentheses_alias
			end
		end

	is_binary: BOOLEAN
			-- Is feature alias (if any) a binary operator?
		do
			Result := not has_bracket_alias and then internal_is_binary
		end

	is_unary: BOOLEAN
			-- Is feature alias (if any) an unary operator?
		do
			Result := not has_bracket_alias and then not has_parentheses_alias and then not internal_is_binary
		end

	is_valid_unary: BOOLEAN
			-- Is the value of the feature name valid unary operator?
		do
			if attached aliases as l_aliases then
				Result := across l_aliases as ic all ic.item.is_valid_unary end
			end
		end

	is_valid_binary: BOOLEAN
			-- Is the value of the feature name valid unary operator?
		do
			if attached aliases as l_aliases then
				Result := across l_aliases as ic all ic.item.is_valid_binary end
			end
		end

feature -- Status setting

	set_is_binary
			-- Mark operator as binary.
		do
			internal_is_binary := True
		end

	set_is_unary
			-- Mark operator as unary.
		do
			internal_is_binary := False
		end

feature -- Roundtrip/Token

	first_token (a_list: detachable LEAF_AS_LIST): detachable LEAF_AS
		do
			Result := frozen_keyword
			if Result = Void or else Result.is_null then
				Result := feature_name.first_token (a_list)
			end
		end

	last_token (a_list: detachable LEAF_AS_LIST): detachable LEAF_AS
		local
			c: CURSOR
			l_aliases: like aliases
		do
			l_aliases := aliases
			c := l_aliases.cursor
			from
				l_aliases.finish
			until
				l_aliases.off or Result /= Void
			loop
				if attached l_aliases.item as l_item then
					if a_list = Void then
						if attached l_item.alias_name as l_as then
							Result := l_as.last_token (a_list)
						end
					else
						if l_item.convert_keyword_index /= 0 then
							Result := keyword_at (a_list, l_item.convert_keyword_index)
						elseif l_item.alias_keyword_index /= 0 then
							Result := keyword_at (a_list, l_item.alias_keyword_index)
						elseif attached l_item.alias_name as l_as then
							Result := l_as.last_token (a_list)
						end
					end
				end
				l_aliases.back
			end
			l_aliases.go_to (c)
		end

feature -- Comparison

	is_equivalent (other: like Current): BOOLEAN
			-- Is `other' equivalent to the current object?
		local
			c1,c2: CURSOR
			l_aliases, l_other_aliases: like aliases
		do
				-- There is no need to check whether both alias names are Bracket,
				-- because there is a check that they have the same alias name
			if
				Precursor (other) and then
				is_binary = other.is_binary
			then
				l_aliases := aliases
				l_other_aliases := other.aliases
				if l_aliases = l_other_aliases then
						-- Same alias list object.
				elseif l_aliases /= Void and l_other_aliases /= Void then
					if l_aliases.count = l_other_aliases.count then
						Result := True
						c1 := l_aliases.cursor
						c2 := l_other_aliases.cursor
						from
							l_aliases.start
							l_other_aliases.start
						until
							not Result
						loop
							if not equivalent (l_aliases.item.alias_name, l_other_aliases.item.alias_name) then
								Result := False
							elseif l_aliases.item.convert_keyword_index /= l_other_aliases.item.convert_keyword_index then
								Result := False
							else
							end
							l_aliases.forth
							l_other_aliases.forth
						end
						l_aliases.go_to (c1)
						l_other_aliases.go_to (c2)
					end
				elseif aliases = Void then
					Result := other.aliases = Void
				else
					Result := False
				end
			end
		end

feature {NONE} -- Status

	internal_is_binary: BOOLEAN
			-- Is operator binary (unless it is bracket)?

invariant

	has_alias: has_alias
	first_alias_name_not_empty: attached aliases as lst and then
		not lst.is_empty and then
		attached lst.first.alias_name as inv_alias_name and then
		not inv_alias_name.value.is_empty

note
	copyright:	"Copyright (c) 1984-2019, Eiffel Software"
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

end -- class FEATURE_NAME_ALIAS_AS
