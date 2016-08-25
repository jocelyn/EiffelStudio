note
	description: "Summary description for {TREE_CONTENT_LINES}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	TREE_CONTENT_LINES [G -> TREE_CONTENT_LINE]

inherit
	CONTENT_LINES [G]

	B_345_TREE [G]
		rename
			first_data as first_line,
			last_data as last_line,
			append_data as append_line,
			prepend_data as prepend_line
		end

create
	make

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
