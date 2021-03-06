note
	description: "Qualified anchored types that have not been evaluated (has not gone past Degree 4)."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	UNEVALUATED_QUALIFIED_ANCHORED_TYPE

inherit
	LIKE_TYPE_A
		redefine
			base_class,
			internal_conform_to,
			evaluated_type_in_descendant,
			has_associated_class,
			formal_instantiated_in,
			instantiated_in,
			instantiation_in,
			internal_is_valid_for_class,
			is_syntactically_equal,
			recomputed_in
		end

	SHARED_NAMES_HEAP
		export
			{NONE} all
		end

create
	make

feature {NONE} -- Initialization

	make (q: like qualifier; c: like chain)
			-- Create an object with qualifier `q' and chain `c'.
		require
			q_attached: attached q
			c_attached: attached c
		do
			qualifier := q
			chain := c
		ensure
			qualifier_set: qualifier = q
			chain_set: chain = c
		end

feature -- Visitor

	process (v: TYPE_A_VISITOR)
			-- Process current element.
		do
			v.process_unevaluated_qualified_anchored_type (Current)
		end

feature -- Access

	qualifier: TYPE_A
			-- First part of the type:
			--    A            - for "like {A}.b.c"
			--    like a       - for "like a.b.c"
			--    like Current - for "like Current.b.c"

	chain: SPECIAL [INTEGER]
			-- Second part of the type:
			-- ["b", "c"] for "like {A}.b.c", "like a.b.c", "like Current.b.c"
			-- IDs are from NAMES_HEAP.

feature -- Status report

	has_associated_class: BOOLEAN = False
			-- Does Current have associated class?

feature -- Access

	base_class: CLASS_C
			-- Class associated to the current type
		do
		end

feature -- Comparison

	is_equivalent (other: like Current): BOOLEAN
			-- Is `other' equivalent to the current object ?
		do
			Result :=
				equivalent (qualifier, other.qualifier) and then
				chain ~ other.chain and then
				has_same_marks (other)
		end

	is_syntactically_equal (other: TYPE_A): BOOLEAN
			-- <Precursor>
		do
			if attached {like Current} other then
				Result := same_as (other)
			elseif attached {QUALIFIED_ANCHORED_TYPE_A} other as o then
				Result :=
					qualifier.is_syntactically_equal (o.qualifier) and then
					chain ~ o.chain and then
					has_same_marks (o)
			end
		end

feature -- Output

	ext_append_to (a_text_formatter: TEXT_FORMATTER; a_context_class: CLASS_C)
			-- <Precursor>
			-- Append Current type to `st'.
		local
			i: INTEGER
		do
			ext_append_marks (a_text_formatter)
			if qualifier.is_like then
				qualifier.ext_append_to (a_text_formatter, a_context_class)
			else
				a_text_formatter.process_keyword_text ({SHARED_TEXT_ITEMS}.ti_Like_keyword, Void)
				a_text_formatter.add_space
				a_text_formatter.process_symbol_text ({SHARED_TEXT_ITEMS}.ti_l_curly)
				qualifier.ext_append_to (a_text_formatter, a_context_class)
				a_text_formatter.process_symbol_text ({SHARED_TEXT_ITEMS}.ti_r_curly)
			end
			from
			until
				i >= chain.count
			loop
				a_text_formatter.process_symbol_text ({SHARED_TEXT_ITEMS}.ti_dot)
				a_text_formatter.add (names_heap.item (chain [i]))
				i := i + 1
			end
		end

	dump: STRING
		local
			i: INTEGER
		do
			create Result.make_empty
			dump_marks (Result)
			Result.append ("like {")
			Result.append_string (qualifier.dump)
			Result.append_character ('}')
			from
			until
				i >= chain.count
			loop
				Result.append_character ('.')
				Result.append_string (names_heap.item (chain [i]))
				i := i + 1
			end
		end

feature {TYPE_A} -- Helpers

	internal_conform_to (a_context_class: CLASS_C; other: TYPE_A; a_in_generic: BOOLEAN): BOOLEAN
			-- <Precursor>
		do
		end

	internal_is_valid_for_class (a_class: CLASS_C): BOOLEAN
			-- An unevaluated type is never valid.
		do
		end

feature {NONE} -- Implementation

	same_as (other: TYPE_A): BOOLEAN
			-- <Precursor>
		do
				-- The precondition of `is_equivalent' specifies that both types should be valid.
				-- Since this is not a valid type, the result is false.
		end

	shared_create_info, create_info: CREATE_INFO
			-- Byte code information for entity type creation
		do
		end

	instantiation_in (type: TYPE_A; written_id: INTEGER): like Current
		do
		end

	formal_instantiated_in, instantiated_in (class_type: TYPE_A): like Current
		do
		end

	recomputed_in (target_type: TYPE_A; context_id: INTEGER; constraint: TYPE_A; written_id: INTEGER): TYPE_A
			-- <Precursor>
		do
		end

	evaluated_type_in_descendant (a_ancestor, a_descendant: CLASS_C; a_feature: FEATURE_I): like Current
		do
		end

invariant
	qualifier_attached: qualifier /= Void
	chain_attached: chain /= Void

note
	copyright:	"Copyright (c) 1984-2014, Eiffel Software"
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

end -- class UNEVALUATED_LIKE_TYPE
