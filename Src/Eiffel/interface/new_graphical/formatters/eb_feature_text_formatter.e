﻿note
	description: "Formatter displaying feature information in a text area."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: "Xavier Rousselot"
	revised_by: "Alexander Kogtenkov"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EB_FEATURE_TEXT_FORMATTER

inherit
	EB_FEATURE_INFO_FORMATTER
		undefine
			internal_recycle,
			is_editor_formatter
		end

	EB_EDITOR_FORMATTER

	SHARED_EIFFEL_PROJECT

	EXCEPTIONS

feature -- Access

	widget: EV_WIDGET
			-- Graphical representation of the information provided.
		do
			if editor = Void or else feature_cmd = Void then
				Result := empty_widget
			else
				Result := editor.widget
			end
		end

	is_dotnet_formatter: BOOLEAN
			-- Is Current formatter also a .NET formatter?
		do
			Result := False
		end

	feature_cmd: E_FEATURE_CMD
			-- Feature command that is used to generate text output (especially in files).

feature -- Status setting

	set_dotnet_mode (a_flag: BOOLEAN)
			-- Set whether formatting in .NET mode to 'a_flag'
		do
			is_dotnet_mode := a_flag
		ensure
			is_dotnet_mode_set: is_dotnet_mode = a_flag
		end

	set_stone (new_stone: detachable STONE)
			-- Associate current formatter with feature contained in `new_stone'.
		do
			force_stone (new_stone)
			if attached {FEATURE_STONE} new_stone as l_new_stone then
				if (not l_new_stone.is_dotnet_class) or is_dotnet_formatter then
					set_feature (l_new_stone.e_feature)
				end
			else
				associated_feature := Void
				feature_cmd := Void
				ensure_display_in_widget_owner
			end
		end

	set_feature (a_feature: E_FEATURE)
			-- Associate current formatter with `a_feature'.
		do
			associated_feature := a_feature
			if
				a_feature = Void or else
				not (attached a_feature.associated_class as c and then c.has_feature_table)
			then
				feature_cmd := Void
				associated_feature := Void
			else
				create_feature_cmd
			end
			must_format := True
			format
			ensure_display_in_widget_owner
		ensure
			feature_set:
				attached a_feature.associated_class as c and then c.has_feature_table implies
				associated_feature = a_feature
			cmd_created_if_possible: (associated_feature = Void) = (feature_cmd = Void)
		end

feature -- Setting

	set_focus
			-- Set focus to current formatter.
		do
			if editor /= Void then
				editor.set_focus
			end
		end

feature -- Formatting

	format
			-- Refresh `widget'.
		local
			l_msg: STRING_32
		do
			if displayed and then selected and then feature_cmd /= Void and then actual_veto_format_result then
				editor.disable_feature_click
				display_temp_header
				setup_viewpoint
				generate_text
				if not last_was_error then
					if has_breakpoints then
						editor.enable_has_breakable_slots
					else
						editor.disable_has_breakable_slots
					end
					editor.set_read_only (not editable)
				else
					editor.clear_window
					l_msg := Warning_messages.w_Formatter_failed.twin
					if trace /= Void then
						l_msg.append ("%N")
						l_msg.append (trace)
					end
					editor.put_string (l_msg)
				end
				display_header
			end
		end

	generate_text
			-- Fill `formatted_text' with information concerning `associated_feature'.
		local
			retried: BOOLEAN
		do
			if not retried then
				if feature_cmd /= Void then
					editor.handle_before_processing (false)
					feature_cmd.execute
					editor.handle_after_processing
				end
				last_was_error := False
			else
				last_was_error := True
			end
		rescue
			trace := exception_trace
			retried := True
			retry
		end

feature {NONE} -- Implementation

	is_dotnet_mode: BOOLEAN
			-- Is Current class a .NET class?		

	reset_display
			-- Clear all graphical output.
		do
			editor.clear_window
		end

	editable: BOOLEAN
			-- Is the text generated by `Current' editable?
		do
			Result := False
		end

	create_feature_cmd
			-- Create `feature_cmd' depending on `Current's actual type.
		require
			associated_feature_non_void: associated_feature /= Void
		deferred
		ensure
			feature_cmd /= Void
		end

	trace: STRING;
			-- Exception trace

note
	copyright: "Copyright (c) 1984-2017, Eiffel Software"
	license:   "GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options: "http://www.eiffel.com/licensing"
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
