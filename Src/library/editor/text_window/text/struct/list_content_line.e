note
	description: "Summary description for {LIST_CONTENT_LINE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	LIST_CONTENT_LINE

inherit
	CONTENT_LINE

feature -- Access

	container: detachable LIST_CONTENT_LINES [like Current]

	index: INTEGER
		local
			i: like next
		do
-- For big text, the stack overflow detection is often raised due to recursion -> avoid.
--			i := previous
--			if i /= Void then
--				Result := i.index + 1
--			else
--				Result := 1
--			end
			if attached container as h then
				Result := 1
				from
					i := h.first_line
				until
					i = Void or i = Current
				loop
					Result := Result + 1
					i := i.next
				end
				if i = Void then
					Result := 0
					check False end
				end
			end
		end

	previous: detachable like Current

	next: detachable like Current

feature -- Status report	

	is_valid: BOOLEAN
			-- Is current item valid in the container?
		do
			Result := container /= Void
			-- FIXME:
		end

feature -- Element change

	set_container (h: like container)
		do
			container := h
		end

	set_previous (a_line: like previous)
		do
			previous := a_line
		end

	set_next (a_line: like next)
		do
			next := a_line
		end

feature -- Change

	add_right (a_line: like Current)
		local
			n: like next
			l_right_border_line: like next
		do
			a_line.set_container (container)
			from
				l_right_border_line := a_line
			until
				not attached l_right_border_line.next as l_right
			loop
				l_right_border_line := l_right
				l_right.set_container (container)
			end

			n := next
			set_next (a_line)
			a_line.set_previous (Current)

			if n /= Void then
				n.set_previous (l_right_border_line)
				l_right_border_line.set_next (n)
			end
			if attached container as h then
				if h.last_line = Current then
					h.last_line := l_right_border_line
				end
			end
		end

	add_left (a_line: like Current)
		local
			p: like previous
			l_left_border_line: like previous
		do
			a_line.set_container (container)
			from
				l_left_border_line := a_line
			until
				not attached l_left_border_line.previous as l_left
			loop
				l_left_border_line := l_left
				l_left_border_line.set_container (container)
			end

			p := previous
			set_previous (a_line)
			a_line.set_next (Current)
			if p /= Void then
				p.set_next (l_left_border_line)
				l_left_border_line.set_previous (p)
			end
			if attached container as h then
				if h.first_line = Current then
					h.first_line := l_left_border_line
				end
			end
		end

	delete
		local
			n: like next
			p: like previous
		do
			p := previous
			n := next
			if p /= Void then
				p.set_next (n)
			end
			if n /= Void then
				n.set_previous (p)
			end
			set_container (Void)
		end


;note
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
