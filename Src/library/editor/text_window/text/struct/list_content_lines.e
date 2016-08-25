note
	description: "Summary description for {LIST_CONTENT_LINES}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	LIST_CONTENT_LINES [G -> LIST_CONTENT_LINE]

inherit
	CONTENT_LINES [G]

create
	make

feature -- Initialization

	make
		do
		end

feature -- Access

	first_line: detachable G assign set_first_line

	last_line: detachable G assign set_last_line

	first_data: like first_line do Result := first_line end
	last_data: like last_line do Result := last_line end

	count: INTEGER -- assign set_count
		local
			i: like first_line
		do
			from
				i := first_line
			until
				i = Void
			loop
				i := i.next
				Result := Result + 1
			end
		end

	item (i: INTEGER): detachable G
		local
			n: INTEGER
		do
			from
				n := 1
				Result := first_line
			until
				n >= i or Result = Void
			loop
				Result := Result.next
				n := n + 1
			end
		end

feature {LIST_CONTENT_LINE} -- Element change

	set_first_line (a_line: like first_line)
		do
			first_line := a_line
		end

	set_last_line (a_line: like last_line)
		do
			last_line := a_line
		end

feature -- Element change

	wipe_out
		local
			l_line: detachable G
		do
			first_line := l_line
			last_line := l_line
		end

	append_data (a_line: G)
		do
			append_line (a_line)
		end

	prepend_data (a_line: G)
		do
			prepend_line (a_line)
		end

	append_line (a_line: G)
		local
			l_line: detachable G
		do
			l_line := last_line
			if l_line = Void then
				first_line := a_line
				last_line := a_line
				a_line.set_container (Current)
			else
				l_line.add_right (a_line)
				if first_line = l_line then
					last_line := a_line
				end
			end
		end

	prepend_line (a_line: G)
		local
			l_line: detachable G
		do
			l_line := first_line
			if l_line = Void then
				first_line := a_line
				last_line := a_line
				a_line.set_container (Current)
			else
				l_line.add_left (a_line)
				if last_line = l_line then
					first_line := a_line
				end
			end
		end

invariant
note
	copyright: "Copyright (c) 1984-2016, Eiffel Software and others"
	license: "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"
end
