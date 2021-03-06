note

	description:
			"Fundamental widget class that controls interaction between %
			%top-level windows and the window manager."
	legal: "See notice at end of class.";
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	MEL_SHELL

inherit

	MEL_SHELL_RESOURCES
		export
			{NONE} all
		end;

	MEL_COMPOSITE
		rename
			destroy as comp_destroy
		export
			{NONE} comp_destroy
		redefine
			real_x, real_y, make_from_existing
		end

	MEL_COMPOSITE
		redefine
			real_x, real_y, make_from_existing, 
			destroy
		select
			destroy
		end

feature -- Initialization

	make_from_existing (a_screen_object: POINTER; a_parent: MEL_COMPOSITE)
			-- Create a mel widget from existing widget `a_screen_object'.
		do
			screen_object := a_screen_object;
			parent := a_parent;
			Mel_widgets.add_popup_shell (Current);
			set_default
		end;

feature -- Access

	wm_protocol_command (an_atom: MEL_ATOM): MEL_COMMAND_EXEC
			-- Command set for the wm protocol `an_atom'
		require
			valid_atom: an_atom /= Void
		local
			cb: like callbacks;
			a_key: MEL_CALLBACK_KEY
		do
			cb := callbacks;
			if cb /= Void then
				create a_key.make_wm_protocol (an_atom.identifier);
				Result := cb.item (a_key)
			end
		end;

	popup_command: MEL_COMMAND_EXEC
			-- Command set for the popup callback
		do
			Result := motif_command (XmNpopupCallback)
		end;

	popdown_command: MEL_COMMAND_EXEC
			-- Command set for the popdown callback
		do
			Result := motif_command (XmNpopdownCallback)
		end;

feature -- Status report

	allow_shell_to_resize: BOOLEAN
			-- Can Current be resized?
		require
			exists: not is_destroyed
		do
			Result := get_xt_boolean (screen_object, XmNallowShellResize)
		end;

	geometry: STRING
			-- Geometry
		require
			exists: not is_destroyed
		do
			Result := get_xt_string_no_free (screen_object, XmNgeometry)
		end;

	is_override_redirect: BOOLEAN
			-- Is Current a temporary window used to redirect the keyboard focus?
		require
			exists: not is_destroyed
		do
			Result := get_xt_boolean (screen_object, XmNoverrideRedirect)
		end;

	is_save_under: BOOLEAN
			-- Are obscured screen contents saved?
		require
			exists: not is_destroyed
		do
			Result := get_xt_boolean (screen_object, XmNsaveUnder)
		end;

	visual
			-- Visual server, used when creating the widget.
		require
			exists: not is_destroyed
		do
		ensure
		end;

	real_x: INTEGER
			-- Horizontal position relative to root window
		do
			Result := x
		end;

	real_y: INTEGER
			-- Vertical position relative to root window
		do
			Result := y
		end;

feature -- Status setting

	allow_shell_resize
			-- Set `allow_shell_to_resize' to True.
		do
			set_xt_boolean (screen_object, XmNallowShellResize, True)
		ensure
			shell_resize_allowed: allow_shell_to_resize
		end;

	forbid_shell_resize
			-- Set `allow_shell_to_resize' to False.
		do
			set_xt_boolean (screen_object, XmNallowShellResize, False)
		ensure
			shell_resize_forbidden: not allow_shell_to_resize
		end;

	set_geometry (a_string: STRING)
			-- Set `geometry' to `a_string'.
		require
			exists: not is_destroyed;
			a_string_not_void: a_string /= Void
		do
			set_xt_allocated_string (screen_object, XmNgeometry, a_string)
		ensure
			geometry_set: geometry.is_equal (a_string)
		end;

	set_geometry_position (new_x, new_y: INTEGER)
			-- Set the geometry position to `new_x' and
			-- `new_y'.
		local
			geo: STRING
		do
			create geo.make (8);
			if new_x >= 0 then
				geo.extend ('+')
			end;
			geo.append_integer (new_x);
			if new_y >= 0 then
				geo.extend ('+')
			end;
			geo.append_integer (new_y);
			set_geometry (geo)
		end;

	enable_override_redirect
			-- Set `is_override_redirect' to True.
		require
			exists: not is_destroyed
		do
			set_xt_boolean (screen_object, XmNoverrideRedirect, True)
		ensure
			override_redirect_enabled: is_override_redirect 
		end;

	disable_override_redirect
			-- Set `is_override_redirect' to False.
		require
			exists: not is_destroyed
		do
			set_xt_boolean (screen_object, XmNoverrideRedirect, False)
		ensure
			override_redirect_disabled: not is_override_redirect 
		end;

	enable_save_under
			-- Set `is_save_under' to True.
		require
			exists: not is_destroyed
		do
			set_xt_boolean (screen_object, XmNsaveUnder, True)
		ensure
			save_under_enabled: is_save_under 
		end;

	disable_save_under
			-- Set `is_save_under' to False.
		require
			exists: not is_destroyed
		do
			set_xt_boolean (screen_object, XmNsaveUnder, False)
		ensure
			save_under_disabled: not is_save_under 
		end;

feature -- Display

	popup_none
			-- Popup without mouse pointer grab.
		require
			exists: not is_destroyed
		do
			xt_popup (screen_object, XtGrabNone)
		end;

	popup_non_exclusive
			-- Popup with non exclusive mouse pointer grab.
		require
			exists: not is_destroyed
		do
			xt_popup (screen_object, XtGrabNonexclusive)
		end;

	popup_exclusive
			-- Popup with exclusive mouse pointer grab.
		require
			exists: not is_destroyed
		do
			xt_popup (screen_object, XtGrabExclusive)
		end;

	popdown
			-- Popdown.
		require
			exists: not is_destroyed
		do
			xt_popdown (screen_object);
		end;

feature -- Element change

	set_popup_callback (a_command: MEL_COMMAND; an_argument: ANY)
			-- Set `a_command' to be executed when the shell
			-- is popped up using `popup'.
			-- `argument' will be passed to `a_command' whenever it is
			-- invoked as a callback.
		require
			command_not_void: a_command /= Void
		do
			set_callback (XmNpopupCallback, a_command, an_argument);
		ensure
			command_set: command_set (popup_command, a_command, an_argument)
		end;

	set_popdown_callback (a_command: MEL_COMMAND; an_argument: ANY)
			-- Set `a_command' to be executed when the shell
			-- is popped down using `popdown'.
			-- `argument' will be passed to `a_command' whenever it is
			-- invoked as a callback.
		require
			command_not_void: a_command /= Void
		do
			set_callback (XmNpopdownCallback, a_command, an_argument);
		ensure
			command_set: command_set (popdown_command, a_command, an_argument)
		end;

	set_wm_protocol_callback (an_atom: MEL_ATOM; a_command: MEL_COMMAND; an_argument: ANY)
			-- Set `a_command' to be executed specified by protocol `an_atom'.
			-- `argument' will be passed to `a_command' whenever it is
			-- invoked as a callback.
		require
			valid_atom: an_atom /= Void;
			command_not_void: a_command /= Void
		local
			a_command_exec: MEL_COMMAND_EXEC;
			a_key: MEL_CALLBACK_KEY
		do
			create a_key.make_wm_protocol (an_atom.identifier);
			create a_command_exec.make (a_command, an_argument);
			if add_to_callbacks (a_command_exec, a_key) then
				c_add_wm_protocol_callback (screen_object, an_atom.identifier)
			end
		ensure
			command_set: command_set 
					(wm_protocol_command (an_atom), a_command, an_argument)
		end;

	add_wm_protocol (an_atom: MEL_ATOM)
			-- Register protocol `an_atom'.
		require
			valid_atom: an_atom /= Void;
		do
			xm_add_wm_protocol (screen_object, an_atom.identifier)			
		end;

feature -- Removal

	remove_popup_callback
			-- Remove the command for the popup callback.
		do
			remove_callback (XmNpopupCallback)
		ensure
			removed: popup_command = Void
		end;

	remove_popdown_callback
			-- Remove the command for the popdown callback.
		do
			remove_callback (XmNpopdownCallback)
		ensure
			removed: popdown_command = Void
		end;

	remove_wm_protocol_callback (an_atom: MEL_ATOM)
			-- Remove the command for `an_atom'.
		require
			valid_atom: an_atom /= Void;
		local
			a_key: MEL_CALLBACK_KEY
		do
			create a_key.make_wm_protocol (an_atom.identifier);
			if remove_from_callbacks (a_key) then
				c_remove_wm_protocol_callback (screen_object, an_atom.identifier)
			end;
		ensure
			removed: wm_protocol_command (an_atom) = Void
		end;

	destroy
			-- Destroy the associated screen object.
		do
			comp_destroy;
			if parent /= Void then -- Not a top or application shell
				parent.remove_popup_child (Current)
			end
		end;

feature {NONE} -- External features

	xm_add_wm_protocol (w: POINTER; an_atom: POINTER)
		external
			"C"
		end;

	c_add_wm_protocol_callback (scr_obj: POINTER; atom: POINTER)
		external
			"C"
		end;

	c_remove_wm_protocol_callback (scr_obj: POINTER; atom: POINTER)
		external
			"C"
		end;

	xt_popup (a_popup_shell: POINTER; grab_kind: INTEGER)
		external
			"C (Widget, XtGrabKind) | <X11/Intrinsic.h>"
		alias
			"XtPopup"
		end;

	xt_popdown (a_popup_shell: POINTER)
		external
			"C (Widget) | <X11/Intrinsic.h>"
		alias
			"XtPopdown"
		end;

	XtGrabNone: INTEGER
		external
			"C [macro <X11/Intrinsic.h>] : EIF_INTEGER"
		alias
			"XtGrabNone"
		end;

	XtGrabNonexclusive: INTEGER
		external
			"C [macro <X11/Intrinsic.h>]: EIF_INTEGER"
		alias
			"XtGrabNonexclusive"
		end;

	XtGrabExclusive: INTEGER
		external
			"C [macro <X11/Intrinsic.h>]: EIF_INTEGER"
		alias
			"XtGrabExclusive"
		end;

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"




end -- class MEL_SHELL


