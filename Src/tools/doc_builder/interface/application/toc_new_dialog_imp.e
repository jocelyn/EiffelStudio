indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	TOC_NEW_DIALOG_IMP

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
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
				-- Create all widgets.
			create l_ev_vertical_box_1
			create l_ev_label_1
			create l_ev_vertical_box_2
			create project_radio
			create empty_radio
			create l_ev_horizontal_box_1
			create l_ev_cell_1
			create okay_button
			create cancel_button
			create l_ev_cell_2
			
				-- Build_widget_structure.
			extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_label_1)
			l_ev_vertical_box_1.extend (l_ev_vertical_box_2)
			l_ev_vertical_box_2.extend (project_radio)
			l_ev_vertical_box_2.extend (empty_radio)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_cell_1)
			l_ev_horizontal_box_1.extend (okay_button)
			l_ev_horizontal_box_1.extend (cancel_button)
			l_ev_horizontal_box_1.extend (l_ev_cell_2)
			
			set_maximum_width (dialog_width)
			set_maximum_height (dialog_short_height)
			set_title ("New Table of Contents")
			l_ev_vertical_box_1.set_padding_width (padding_width)
			l_ev_vertical_box_1.set_border_width (border_width)
			l_ev_vertical_box_1.disable_item_expand (l_ev_label_1)
			l_ev_vertical_box_1.disable_item_expand (l_ev_vertical_box_2)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_1)
			l_ev_label_1.set_text ("A new Table of Contents may be generated from the project directory%Nstructure, or may be created empty.")
			l_ev_label_1.align_text_left
			l_ev_vertical_box_2.set_padding_width (padding_width)
			l_ev_vertical_box_2.set_border_width (border_width)
			project_radio.set_text ("Make as copy of project directory structure")
			empty_radio.set_text ("Make empty ")
			l_ev_horizontal_box_1.set_padding_width (padding_width)
			l_ev_horizontal_box_1.set_border_width (border_width)
			l_ev_horizontal_box_1.disable_item_expand (okay_button)
			l_ev_horizontal_box_1.disable_item_expand (cancel_button)
			okay_button.set_text ("OK")
			okay_button.set_minimum_width (button_width)
			cancel_button.set_text ("Cancel")
			cancel_button.set_minimum_width (button_width)
			
				--Connect events.
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	l_ev_vertical_box_1, l_ev_vertical_box_2: EV_VERTICAL_BOX
	l_ev_label_1: EV_LABEL
	project_radio, empty_radio: EV_RADIO_BUTTON
	l_ev_horizontal_box_1: EV_HORIZONTAL_BOX
	l_ev_cell_1, l_ev_cell_2: EV_CELL
	okay_button, cancel_button: EV_BUTTON

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
	
end -- class TOC_NEW_DIALOG_IMP
