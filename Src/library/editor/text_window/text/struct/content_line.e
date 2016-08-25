note
	description: "Summary description for {CONTENT_LINE}."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	CONTENT_LINE

feature -- Access

	index: INTEGER
		require
			is_valid: is_valid
		deferred
		end

	previous: detachable like Current
		deferred
		end

	next: detachable like Current
		deferred
		end

feature -- Status report	

	is_valid: BOOLEAN
			-- Is current item valid in the container?
		deferred
		end

	add_right (a_line: like Current)
		require
			is_valid: is_valid
		deferred
		end

	add_left (a_line: like Current)
		require
			is_valid: is_valid
		deferred
		end

	delete
		require
			is_valid: is_valid
		deferred
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
