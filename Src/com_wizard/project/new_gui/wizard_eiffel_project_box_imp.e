indexing
	description: "Objects that represent an EV_TITLED_WINDOW.%
		%The original version of this class was generated by EiffelBuild."

deferred class
	WIZARD_EIFFEL_PROJECT_BOX_IMP

inherit
	EV_VERTICAL_BOX
		redefine
			initialize, is_in_default_state
		end
			
	WIZARD_CONSTANTS
		undefine
			is_equal, default_create, copy
		end

-- This class is the implementation of an EV_TITLED_WINDOW generated by EiffelBuild.
-- You should not modify this code by hand, as it will be re-generated every time
-- modifications are made to the project.

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_VERTICAL_BOX}
			initialize_constants
			
				-- Create all widgets.
			create epr_box
			create ace_file_box
			create facade_box
			create facade_cluster_box
			
				-- Build_widget_structure.
			extend (epr_box)
			extend (ace_file_box)
			extend (facade_box)
			extend (facade_cluster_box)
			
			set_padding_width (7)
			disable_item_expand (epr_box)
			disable_item_expand (ace_file_box)
			disable_item_expand (facade_box)
			disable_item_expand (facade_cluster_box)
			
				--Connect events.
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	epr_box, ace_file_box: WIZARD_FILE_PATH_BOX
	facade_box, facade_cluster_box: WIZARD_FIELD_BOX

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
	
end -- class WIZARD_EIFFEL_PROJECT_BOX_IMP
