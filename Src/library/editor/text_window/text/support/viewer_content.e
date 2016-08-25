note
	description: "Whole text displayed in the editor window."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: "Christophe Bonnard [ bonnard@bigfoot.com ] / Arnaud PICHERY [ aranud@mail.dotcom.fr ]"
	date: "$Date$"
	revision: "$Revision$"

class
	VIEWER_CONTENT

create
	make,
	make_from_file

feature -- Initialization

	make
		do
			create content_structure.make
		end

	make_from_file (fn: STRING)
		do
			make
			--| FIXME: Not yet implemented.
		end

feature -- Access: tree structure

	content_structure: LINKED_LIST [attached like first_line]

feature -- Access

	count: INTEGER
		do
			Result := content_structure.count
		end

	item (i: INTEGER): like first_line
		do
			Result := content_structure.i_th (i)
		end

	first_line: detachable VIEWER_LINE

	last_line: detachable like first_line
		do
			Result := content_structure.last
		end

--	line (i: INTEGER_32): like first_line
--		do
--			Result := content_structure.item (i)
--		end

	number_of_lines: INTEGER
		do
			Result := content_structure.count
		end

	first_displayed_line: detachable like current_line

	last_displayed_line: detachable like current_line

	nb_of_lines_displayed: INTEGER

feature -- Search status

	found_string_line: INTEGER
			-- Line number of the last found string.
			-- Valid only if `successful_search' is set.

	found_string_character_position: INTEGER
			-- Position of the first character within the line of the last string.
			-- Valid only if `successful_search' is set.

	successful_search: BOOLEAN
			-- Was the last call to `search_string' successful?

feature -- test features

	current_line: detachable VIEWER_LINE

	after: BOOLEAN
		do
			Result := (current_line = Void)
		end

	forth
		require
			not_after: not after
		local
			l_line: like current_line
		do
			l_line := current_line
			check l_line /= Void end -- Implied by precondition
			current_line := l_line.next
		end

	go_i_th (i: INTEGER)
		require
			valid_i: i >= 1 and then i <= count
		do
			current_line := item (i)
		end

	start
		require
			count >= 1
		do
			current_line := first_line
		end

feature -- Basic operations

	search_string (searched_string: READABLE_STRING_GENERAL)
			-- Search the text for the string `searched_string'.
			-- If the search was successful, `successful_search' is
			-- set to True and `found_string_line' &
			-- `found_string_character_position' are set.
		local
			line_string	: STRING_32
			found_index : INTEGER
			line_number : INTEGER
			l_current_line: like current_line
		do
				-- Reset the success tag.
			successful_search := False

				-- Search the string...
			from
				start
				line_number := 0
			until
				found_index /= 0 or else after
			loop
				l_current_line := current_line
				check l_current_line /= Void end -- Implied by not `after'
				line_string := l_current_line.wide_image
				if line_string.count >= searched_string.count then
					found_index := line_string.substring_index (searched_string, 1)
				end
				line_number := line_number + 1

					-- Prepare next iteration.
				forth
			end

				-- If the search was successful, set the results attributes.
			if found_index /= 0 then
				successful_search := True
				found_string_line := line_number
				found_string_character_position := found_index
			end
		end

	string_selected (start_selection: VIEWER_CURSOR; end_selection: VIEWER_CURSOR): STRING
		require
			selections_attached: start_selection /= Void and end_selection /= Void
			right_order: start_selection < end_selection
		local
			line: like current_line
			t, t2 : detachable EDITOR_TOKEN
		do
				-- Retrieving line after `start_selection'.
			t := start_selection.token
			t2 := end_selection.token
			if t = t2 then
				if start_selection.pos_in_token = end_selection.pos_in_token then
					Result := ""
				else
					Result := t.wide_image.substring (start_selection.pos_in_token, end_selection.pos_in_token -1)
				end
			else
				line := start_selection.line
				from
					if t = line.eol_token then
						Result := "%N"
						line := line.next
						check line /= Void end -- Never, otherwise a bug.
						t := line.first_token
					else
						Result := t.wide_image.substring (start_selection.pos_in_token, t.wide_image.count)
						t := t.next
					end
				until
					t = t2
				loop
					if t = line.eol_token then
						Result.extend ('%N')
						line := line.next
						check line /= Void end -- Never, otherwise a bug.
						t := line.first_token
					else
						check t /= Void end -- Never, otherwise a bug.
						Result.append (t.wide_image)
						t := t.next
					end
				end
				check
					good_line: line = end_selection.line
				end
				Result.append (t2.wide_image.substring (1, end_selection.pos_in_token -1))
			end
		end

feature -- Element Change

	prepend_line (a_line: like first_displayed_line)
		require
			a_line_not_void: a_line /= Void
		do
			content_structure.put_front (a_line)
		end

	append_line, extend (a_line: like first_displayed_line)
		require
			a_line_not_void: a_line /= Void
		do
			content_structure.extend (a_line)
		end

note
	copyright:	"Copyright (c) 1984-2016, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"




end -- class VIEWER_CONTENT
