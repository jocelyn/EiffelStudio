indexing
	description: "Control interfaces. Help file: "
	Note: "Automatically generated by the EiffelCOM Wizard."

deferred class
	IOLE_IN_PLACE_SITE_EX_INTERFACE

inherit
	IOLE_IN_PLACE_SITE_INTERFACE

feature -- Access
	
	Activate_windowless: INTEGER is 1
			-- Indicates whether an object is activated as a
			-- windowless object. 
			
feature -- Status Report

	on_in_place_activate_ex_user_precondition (pf_no_redraw: INTEGER_REF; dw_flags: INTEGER): BOOLEAN is
			-- User-defined preconditions for `on_in_place_activate_ex'.
			-- Redefine in descendants if needed.
		do
			Result := True
		end

	on_in_place_deactivate_ex_user_precondition (f_no_redraw: INTEGER): BOOLEAN is
			-- User-defined preconditions for `on_in_place_deactivate_ex'.
			-- Redefine in descendants if needed.
		do
			Result := True
		end

	request_uiactivate_user_precondition: BOOLEAN is
			-- User-defined preconditions for `request_uiactivate'.
			-- Redefine in descendants if needed.
		do
			Result := True
		end

feature -- Basic Operations

	on_in_place_activate_ex (pf_no_redraw: INTEGER_REF; dw_flags: INTEGER) is
			-- No description available.
			-- `pf_no_redraw' [out].  
			-- `dw_flags' [in].  
		require
			non_void_pf_no_redraw: pf_no_redraw /= Void
			on_in_place_activate_ex_user_precondition: on_in_place_activate_ex_user_precondition (pf_no_redraw, dw_flags)
		deferred

		end

	on_in_place_deactivate_ex (f_no_redraw: INTEGER) is
			-- No description available.
			-- `f_no_redraw' [in].  
		require
			on_in_place_deactivate_ex_user_precondition: on_in_place_deactivate_ex_user_precondition (f_no_redraw)
		deferred

		end

	request_uiactivate is
			-- No description available.
		require
			request_uiactivate_user_precondition: request_uiactivate_user_precondition
		deferred

		end

end -- IOLE_IN_PLACE_SITE_EX_INTERFACE

