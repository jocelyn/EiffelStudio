indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	GB_TIP_OF_THE_DAY_DIALOG_IMP

inherit
	EV_DIALOG
		redefine
			initialize, is_in_default_state
		end
			
	CONSTANTS
		undefine
			is_equal, default_create, copy
		end

-- This class is the implementation of an EV_DIALOG generated by EiffelBuild.
-- You should not modify this code by hand, as it will be re-generated every time
-- modifications are made to the project.

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		local 
			l_ev_vertical_box_1, l_ev_vertical_box_2, l_ev_vertical_box_3, l_ev_vertical_box_4: EV_VERTICAL_BOX
			l_ev_horizontal_box_1, l_ev_horizontal_box_2, l_ev_horizontal_box_3, l_ev_horizontal_box_4: EV_HORIZONTAL_BOX
			l_ev_frame_1: EV_FRAME
			l_ev_pixmap_1: EV_PIXMAP
			l_ev_cell_1, l_ev_cell_2, l_ev_cell_3, l_ev_cell_4, l_ev_cell_5, l_ev_cell_6, 
			l_ev_cell_7: EV_CELL
			l_ev_label_1: EV_LABEL
			internal_font: EV_FONT
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
			create l_ev_vertical_box_1
			create l_ev_horizontal_box_1
			create l_ev_vertical_box_2
			create l_ev_frame_1
			create l_ev_vertical_box_3
			create l_ev_horizontal_box_2
			create l_ev_pixmap_1
			create l_ev_cell_1
			create l_ev_vertical_box_4
			create l_ev_cell_2
			create l_ev_label_1
			create l_ev_cell_3
			create l_ev_horizontal_box_3
			create l_ev_cell_4
			create tip_label
			create l_ev_cell_5
			create l_ev_cell_6
			create l_ev_horizontal_box_4
			create show_tips_button
			create l_ev_cell_7
			create next_tip_button
			create close_button
			
			extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_vertical_box_2)
			l_ev_vertical_box_2.extend (l_ev_frame_1)
			l_ev_frame_1.extend (l_ev_vertical_box_3)
			l_ev_vertical_box_3.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_pixmap_1)
			l_ev_horizontal_box_2.extend (l_ev_cell_1)
			l_ev_horizontal_box_2.extend (l_ev_vertical_box_4)
			l_ev_vertical_box_4.extend (l_ev_cell_2)
			l_ev_vertical_box_4.extend (l_ev_label_1)
			l_ev_vertical_box_4.extend (l_ev_cell_3)
			l_ev_vertical_box_3.extend (l_ev_horizontal_box_3)
			l_ev_horizontal_box_3.extend (l_ev_cell_4)
			l_ev_horizontal_box_3.extend (tip_label)
			l_ev_horizontal_box_3.extend (l_ev_cell_5)
			l_ev_vertical_box_3.extend (l_ev_cell_6)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_4)
			l_ev_horizontal_box_4.extend (show_tips_button)
			l_ev_horizontal_box_4.extend (l_ev_cell_7)
			l_ev_horizontal_box_4.extend (next_tip_button)
			l_ev_horizontal_box_4.extend (close_button)
			
			set_title (tip_of_day_dialog_title)
			l_ev_vertical_box_1.set_padding_width (large_spacing_width)
			l_ev_vertical_box_1.set_border_width (large_spacing_width)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_4)
			l_ev_frame_1.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_vertical_box_3.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_vertical_box_3.set_padding_width (5)
			l_ev_vertical_box_3.disable_item_expand (l_ev_horizontal_box_2)
			l_ev_vertical_box_3.disable_item_expand (l_ev_horizontal_box_3)
			l_ev_horizontal_box_2.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_horizontal_box_2.disable_item_expand (l_ev_pixmap_1)
			l_ev_horizontal_box_2.disable_item_expand (l_ev_cell_1)
			l_ev_pixmap_1.set_minimum_width (39)
			l_ev_pixmap_1.set_minimum_height (33)
			l_ev_pixmap_1.copy (lightbulb_png)
			l_ev_cell_1.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_cell_1.set_minimum_width (5)
			l_ev_vertical_box_4.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_vertical_box_4.disable_item_expand (l_ev_label_1)
			l_ev_cell_2.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_label_1.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			create internal_font
			internal_font.set_family (3)
			internal_font.set_weight (7)
			internal_font.set_shape (10)
			internal_font.set_height (19)
			internal_font.preferred_families.extend ("Microsoft Sans Serif")
			l_ev_label_1.set_font (internal_font)
			l_ev_label_1.set_text ("Did you know...")
			l_ev_label_1.align_text_left
			l_ev_cell_3.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_horizontal_box_3.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_horizontal_box_3.disable_item_expand (l_ev_cell_4)
			l_ev_cell_4.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_cell_4.set_minimum_width (20)
			tip_label.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			create internal_font
			internal_font.set_family (3)
			internal_font.set_weight (7)
			internal_font.set_shape (10)
			internal_font.set_height (13)
			internal_font.preferred_families.extend ("Microsoft Sans Serif")
			tip_label.set_font (internal_font)
			tip_label.align_text_left
			l_ev_cell_5.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_cell_5.set_minimum_width (20)
			l_ev_cell_6.set_background_color (create {EV_COLOR}.make_with_8_bit_rgb (255, 255, 255))
			l_ev_cell_6.set_minimum_height (10)
			l_ev_horizontal_box_4.set_padding_width (large_spacing_width)
			l_ev_horizontal_box_4.disable_item_expand (show_tips_button)
			l_ev_horizontal_box_4.disable_item_expand (next_tip_button)
			l_ev_horizontal_box_4.disable_item_expand (close_button)
			show_tips_button.set_text ("Show tips at startup")
			next_tip_button.set_text (next_tip_text)
			next_tip_button.set_minimum_width (default_button_width)
			close_button.set_text (close_text)
			close_button.set_minimum_width (default_button_width)
			
			show_actions.extend (agent window_shown)
			next_tip_button.select_actions.extend (agent next_tip_selected)
			close_button.select_actions.extend (agent close_button_selected)
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end
feature -- Access

	tip_label: EV_LABEL
	show_tips_button: EV_CHECK_BUTTON
	next_tip_button, close_button: EV_BUTTON

feature {NONE} -- Implementation

	is_in_default_state: BOOLEAN is
			-- Is `Current' in its default state?
		do
			-- Re-implement if you wish to enable checking
			-- for `Current'.
			Result := True
		end
	
	user_initialization is
			-- Feature for custom initialization, called at end of `initialize'.
		deferred
		end
	
	window_shown is
			-- Called by `show_actions' of `gb_tip_of_the_day_dialog'.
		deferred
		end
	
	next_tip_selected is
			-- Called by `select_actions' of `next_tip_button'.
		deferred
		end
	
	close_button_selected is
			-- Called by `select_actions' of `close_button'.
		deferred
		end
	

end -- class GB_TIP_OF_THE_DAY_DIALOG_IMP
