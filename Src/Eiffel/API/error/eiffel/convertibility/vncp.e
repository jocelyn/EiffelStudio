﻿note
	description: "Error for invalid conversion type: %
		%1. Has an anchor%
		%2. NONE cannot be a valid type to convert from or to."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	VNCP

obsolete
	"NOT DEFINED IN THE BOOK"

inherit
	EIFFEL_ERROR
		redefine
			build_explain
		end

create
	make

feature -- Initialization

	make (s: STRING)
			-- Initializes current error with `s'.
		require
			s_not_void: s /= Void
		do
			description := s
		ensure
			description_set: description = s
		end

feature -- Access

	code: STRING = "VNCP"
			-- Name of error.

	description: STRING
			-- Errror message.

feature -- Output

	build_explain (a_text_formatter: TEXT_FORMATTER)
			-- Build specific explanation image for current error
			-- in `error_window'.
		do
			a_text_formatter.add (description)
			a_text_formatter.add_new_line
		end

note
	copyright:	"Copyright (c) 1984-2017, Eiffel Software"
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

end
