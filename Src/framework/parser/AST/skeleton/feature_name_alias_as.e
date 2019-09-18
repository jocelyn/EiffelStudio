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
			alias_name,
			has_convert_mark,
			internal_alias_name,
			is_binary,
			is_bracket,
			is_equivalent,
			is_parentheses,
			is_unary,
			process,
			set_is_binary,
			set_is_unary,
			first_token,
			last_token
		end

create
	initialize,
	initialize_with_list

feature {NONE} -- Creation

	initialize_with_list (feature_id: like feature_name; a_alias_list: LIST [ALIAS_TRIPLE])
		require
			alias_list_not_empty: not a_alias_list.is_empty
			feature_id_not_void: feature_id /= Void
		local
			l_alias_idx, l_convert_idx: INTEGER
			l_alias_name: STRING_AS
		do
			initialize_id (feature_id)
			if attached a_alias_list.first as l_alias_item and then attached l_alias_item.alias_name as l_first_alias_name then
				alias_name := l_first_alias_name
				create aliases.make (a_alias_list.count)

				has_convert_mark := False
				across
					a_alias_list as ic
				loop
					l_alias_name := ic.item.alias_name
					if attached ic.item.alias_keyword as kwd then
						l_alias_idx := kwd.index
					end
					if attached ic.item.convert_keyword as kwd then
						l_convert_idx := kwd.index
						has_convert_mark := True
					end
					if
						l_alias_name /= Void and then
						not is_bracket_alias (l_alias_name) and then
						not is_parentheses_alias (l_alias_name)
					then
							-- Make sure we do not get "prefix %"or%"" or alike
						if is_valid_unary_operator (l_alias_name.value_32) then
							set_is_unary
						else
							set_is_binary
						end
					end
					aliases.force ([l_alias_name, l_alias_idx, l_convert_idx])
				end
			end
		end

	initialize (feature_id: like feature_name; alias_id: like alias_name; convert_status: BOOLEAN; a_as, c_as: detachable KEYWORD_AS)
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
		do
			initialize_id (feature_id)
			alias_name := alias_id
			has_convert_mark := convert_status
			if not is_bracket and then not is_parentheses then
					-- Make sure we do not get "prefix %"or%"" or alike
				if is_valid_unary_operator (alias_id.value) then
					set_is_unary
				else
					set_is_binary
				end
			end
			if a_as /= Void then
				alias_keyword_index := a_as.index
			end
			if c_as /= Void then
				convert_keyword_index := c_as.index
			end
		ensure
			feature_name_set: feature_name = feature_id
			alias_name_set: alias_name = alias_id
			has_convert_mark_set: has_convert_mark = convert_status
			alias_keyword_set: a_as /= Void implies alias_keyword_index = a_as.index
			convert_keyword_set: c_as /= Void implies convert_keyword_index = c_as.index
		end

feature -- Visitor

	process (v: AST_VISITOR)
			-- process current element.
		do
			v.process_feature_name_alias_as (Current)
		end

feature -- Access: aliases

	aliases: detachable ARRAYED_LIST [TUPLE [alias_name: detachable STRING_AS; alias_keyword_index: INTEGER; convert_keyword_index: INTEGER]]

feature -- Roundtrip

	alias_keyword_index: INTEGER
		-- Index of keyword "alias" associated with this structure.

	convert_keyword_index: INTEGER
		-- Index of keyword "convert" associated with this structure.

	alias_keyword (a_list: LEAF_AS_LIST): detachable KEYWORD_AS
		-- Keyword "alias" associated with this structure.
		require
			a_list_not_void: a_list /= Void
		do
			Result := keyword_at (a_list, alias_keyword_index)
		end

	convert_keyword (a_list: LEAF_AS_LIST): detachable KEYWORD_AS
		-- Keyword "convert" associated with this structure.
		require
			a_list_not_void: a_list /= Void
		do
			Result := keyword_at (a_list, convert_keyword_index)
		end

	keyword_at (a_list: LEAF_AS_LIST; i: INTEGER): detachable KEYWORD_AS
		require
			a_list_not_void: a_list /= Void
		do
			if a_list.valid_index (i) and then attached {KEYWORD_AS} a_list.i_th (i) as k then
				Result := k
			end
		end

feature -- Access

	alias_name: STRING_AS
			-- Operator associated with the feature

	internal_alias_name: ID_AS
			-- Operator associated with the feature (if any)
			-- augmented with information about its arity in case of operator alias
		do
			if is_bracket or else is_parentheses then
				create Result.initialize (alias_name.value)
			else
				if is_binary then
					create Result.initialize (alias_name.value)
				else
					create Result.initialize (alias_name.value)
				end
			end
		end

	has_convert_mark: BOOLEAN
			-- Is operator marked with "convert"?

feature -- Status report

	is_bracket: BOOLEAN
			-- Is feature alias (if any) bracket?
		do
			across
				aliases as ic
			until
				Result
			loop
				Result := attached ic.item.alias_name as l_alias_name and then is_bracket_alias (l_alias_name)
			end
		end

	is_bracket_alias (a_alias_name: STRING_AS): BOOLEAN
		do
			Result := a_alias_name.value.item (1) = '['
		end

	is_parentheses: BOOLEAN
			-- <Precursor>
		do
			across
				aliases as ic
			until
				Result
			loop
				Result := attached ic.item.alias_name as l_alias_name and then is_parentheses_alias (l_alias_name)
			end
		end

	is_parentheses_alias (a_alias_name: STRING_AS): BOOLEAN
		do
			Result := a_alias_name.value.item (1) = '('
		end

	is_binary: BOOLEAN
			-- Is feature alias (if any) a binary operator?
		do
			Result := not is_bracket and then internal_is_binary
		end

	is_unary: BOOLEAN
			-- Is feature alias (if any) an unary operator?
		do
			Result := not is_bracket and then not is_parentheses and then not internal_is_binary
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
		do
			from
				aliases.finish
			until
				aliases.off or Result /= Void
			loop
				if attached aliases.item as l_item then
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
				aliases.back
			end
		end

feature -- Comparison

	is_equivalent (other: like Current): BOOLEAN
			-- Is `other' equivalent to the current object?
		do
				-- There is no need to check whether both alias names are Bracket,
				-- because there is a check that they have the same alias name
			if
				Precursor (other) and then
				is_binary = other.is_binary
			then
				if
					attached aliases as l_aliases and then
					attached other.aliases as l_other_aliases
				then
					if l_aliases.count = l_other_aliases.count then
						Result := True
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
						end
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

	alias_name_not_void: alias_name /= Void
	alias_name_not_empty: not alias_name.value.is_empty

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
