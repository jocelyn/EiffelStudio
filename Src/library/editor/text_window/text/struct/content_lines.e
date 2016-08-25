note
	description: "Summary description for {CONTENT_LINES}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	CONTENT_LINES [G -> CONTENT_LINE]

feature -- Access

	first_line: detachable G
		deferred
		end

	last_line: detachable G
		deferred
		end

	count: INTEGER -- assign set_count
		deferred
		end

	item (i: INTEGER): detachable G
		deferred
		end

feature -- Element change

	wipe_out
		deferred
		end

	append_line (a_line: G)
		deferred
		end

	prepend_line (a_line: G)
		deferred
		end

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
