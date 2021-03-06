note

	description: 
		"Implementation of Font List Entry."
	legal: "See notice at end of class.";
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	MEL_FONT_LIST_ENTRY

inherit

	MEL_MEMORY

create
	make_from_existing, 
	make_from_font_struct,
	make_default_from_font_struct,
	make_using_font

feature {NONE} -- Initialization

	make_default_from_font_struct (a_font_struct: MEL_FONT_STRUCT)
			-- Make a font_list entry from `a_font_struct' using
			-- the font list default tag (XmFONTLIST_DEFAULT_TAG). 
		require
			valid_font_struct: a_font_struct /= Void 
				and then a_font_struct.is_valid
		do
			handle := xm_font_list_entry_create 
				(XmFONTLIST_DEFAULT_TAG, XmFONT_IS_FONT, a_font_struct.handle)
		end;

	make_from_font_struct (a_tag: STRING; a_font_struct: MEL_FONT_STRUCT)
			-- Make a font_list entry from `a_font_struct'.
		require
			tag_not_void: a_tag /= Void;
			valid_font_struct: a_font_struct /= Void 
				and then a_font_struct.is_valid
		local
			ext1: ANY
		do
			ext1 := a_tag.to_c;
			handle := xm_font_list_entry_create 
				($ext1, XmFONT_IS_FONT, a_font_struct.handle)
		end;

	make_using_font (a_display: MEL_DISPLAY; a_name: STRING; a_tag: STRING)
			-- Make a font_list entry from `a_name' with tag `a_tag'
			-- for display `a_display' using XmFONT_IS_FONT for font format.
		require
			valid_display: a_display /= Void and then a_display.is_valid;
			name_not_void: a_name /= Void;
			tag_not_void: a_tag /= Void;
		local
			ext1, ext2: ANY
		do
			ext1 := a_name.to_c;
			ext2 := a_tag.to_c;
			handle := xm_font_list_entry_load (a_display.handle, 
						$ext1, XmFONT_IS_FONT, $ext2)
		end;

feature -- Access

	font_struct: MEL_FONT_STRUCT
			-- Font structure of entry
		require
			is_valid: is_valid
		local
			p: POINTER;
			font_type: POINTER
		do
				-- At the moment only support XFontStruct
			p := xm_font_list_entry_get_font (handle, $font_type);
			check
				valid_font_type: font_type = XmFONT_IS_FONT or else
						font_type = XmFONT_IS_FONTSET
			end;
			
			if font_type = XmFONT_IS_FONT then
				create Result.make_from_existing_handle (p)
			elseif font_type = XmFONT_IS_FONTSET then 
					-- We look at the C level for the first
					-- XFontStruct in the XFontSet returned
					-- by XmFontListEntryGetFont.
				p := x_build_font_from_set (p)
				create Result.make_from_existing_handle (p)
			end
		end;

	tag: STRING
			-- Tag of entry
		require
			is_valid: is_valid
		local
			p: POINTER
		do
			p := xm_font_list_entry_get_tag (handle);
			create Result.make (0);
			Result.from_c (p);
			xt_free (p)
		end;

feature -- Removal

	destroy
			-- Free the font list entry.
		do	
			xm_font_list_entry_free (handle);
			handle := default_pointer
		end;

feature {NONE} -- External features

	xm_font_list_entry_load (a_display, a_name, a_font_type, 
			a_tag: POINTER): POINTER
		external
			"C (Display *, char *,%
				%XmFontType, char *): EIF_POINTER | <Xm/Xm.h>"
		alias
			"XmFontListEntryLoad"
		end;

	xm_font_list_entry_create (a_tag, a_font_type, a_font: POINTER): POINTER
		external
			"C (char *, XmFontType, XtPointer): EIF_POINTER | <Xm/Xm.h>"
		alias
			"XmFontListEntryCreate"
		end;

	xm_font_list_entry_free (an_entry: POINTER)
		external
			"C"
		end;

	xm_font_list_entry_get_tag (an_entry: POINTER): POINTER
		external
			"C (XmFontListEntry): EIF_POINTER | <Xm/Xm.h>"
		alias
			"XmFontListEntryGetTag"
		end;

	xm_font_list_entry_get_font (an_entry: POINTER; 
				a_f_type: POINTER): POINTER
		external
			"C (XmFontListEntry, XmFontType  *): EIF_POINTER | <Xm/Xm.h>"
		alias
			"XmFontListEntryGetFont"
		end;

	XmFONT_IS_FONT: POINTER
		external
			"C [macro <Xm/Xm.h>]: EIF_POINTER"
		alias
			"XmFONT_IS_FONT"
		end;

	XmFONT_IS_FONTSET: POINTER
		external
			"C [macro <Xm/Xm.h>]: EIF_POINTER"
		alias
			"XmFONT_IS_FONTSET"
		end;

	XmFONTLIST_DEFAULT_TAG: POINTER
		external
			"C [macro <Xm/Xm.h>]: EIF_POINTER"
		alias
			"XmFONTLIST_DEFAULT_TAG"
		end;

	xt_free (obj: POINTER)
		external
			"C (XtPointer) | <X11/Intrinsic.h>"
		alias
			"XtFree"
		end;

	x_build_font_from_set (p: POINTER): POINTER
		external
			"C | %"font.h%""
		alias
			"x_build_font_from_set"
		end

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




end -- class MEL_FONT_LIST_ENTRY


