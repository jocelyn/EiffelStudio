indexing 
	description: "WIZARD_DESTINATION_FOLDER_DIALOG class created by Resource Bench."

class 
	WIZARD_DESTINATION_FOLDER_FILE_DIALOG

inherit
	WIZARD_DIALOG
		redefine
			setup_dialog,
			notify,
			on_ok
		end

	OPERATING_ENVIRONMENT
		export
			{NONE} all
		end

	WIZARD_SHARED_GENERATION_ENVIRONMENT
		rename
			free as env_free
		export
			{NONE} all
		end

creation
	make

feature {NONE} -- Initialization

	make (a_parent: WEL_COMPOSITE_WINDOW) is
			-- Create the dialog.
		require
			a_parent_not_void: a_parent /= Void
			a_parent_exists: a_parent.exists
		do
			make_by_id (a_parent, Wizard_Destination_folder_dialog_constant)
			create id_ok.make_by_id (Current, Idok)
			create id_cancel.make_by_id (Current, Idcancel)
			create destination_folder_edit.make_by_id (Current, Destination_folder_edit_constant)
			create destination_folder_browse_button.make_by_id (Current, Destination_folder_browse_button_constant)
			create help_button.make_by_id (Current, Help_button_constant)
			help_topic_id := 738
			create id_back.make_by_id (Current, Id_back_constant)
			create msg_box.make
		end

feature -- Behavior

	setup_dialog is
			-- Initialize dialog's controls.
		do
			Precursor {WIZARD_DIALOG}
			setup_text_fields
		end

	notify (control: WEL_CONTROL; notify_code: INTEGER) is
			-- Process `control_id' control notification.
		do
			if control = destination_folder_browse_button then
				browse_for_destination_folder
			end
		end

	on_ok is
			-- Process Next button activation.
		local
			folder_name, idl_file_name: STRING
			a_file: RAW_FILE
		do
			folder_name := destination_folder_edit.text

			if folder_name = Void or folder_name.is_empty then
				msg_box.error_message_box (Current, Empty_destination_folder, Initialization_error)
			else
				if folder_name.item (folder_name.count) = Directory_separator then
					folder_name.keep_head (folder_name.count -1)
				end
				create a_file.make (folder_name)
				if not a_file.exists then
					msg_box.warning_message_box (Current, Invalid_destination_folder, Wizard_error)
				else
					shared_wizard_environment.set_destination_folder (folder_name)
					shared_wizard_environment.set_idl (True)

					idl_file_name := clone (folder_name)
					idl_file_name.append ("\idl\")
					idl_file_name.append (shared_wizard_environment.eiffel_class_name)
					idl_file_name.append (idl_file_extension)

					shared_wizard_environment.set_idl_file_name (idl_file_name)
					Precursor {WIZARD_DIALOG}
				end
			end
		end

feature -- Access

	destination_folder_edit: WEL_SINGLE_LINE_EDIT
			-- Destination folder location edit

	destination_folder_browse_button: WEL_PUSH_BUTTON
			-- Browse for destination folder button

feature -- Basic Operations
	
	browse_for_destination_folder is
			-- Browse for destination folder.
		do
			folder_selection_dialog.activate (Current)
			if folder_selection_dialog.selected then
				destination_folder_edit.set_text (folder_selection_dialog.folder_name)
			end
		end
	
	Folder_selection_dialog: WEL_CHOOSE_FOLDER_DIALOG is
			-- Folder selection dialog
		once
			create Result.make
			Result.set_title (Folder_selection_dialog_title)
		end

feature {NONE} -- Implementation

	msg_box: WEL_MSG_BOX
			-- Message box

	Initialization_error: STRING is "Initialization Error"
			-- Initialization error message

	Wizard_error: STRING is "Wizard error"
			-- Wizard error message

	Invalid_destination_folder: STRING is "Invalid destination folder%NPlease enter a valid destination folder"
			-- Invalid destination folder message

	Empty_destination_folder: STRING is "is_empty destination folder%NPlease enter a valid destination folder"
			-- Invalid destination folder message

	Folder_selection_dialog_title: STRING is "Choose Destination Folder"
			-- Folder selection dialog title

	idl_file_extension: STRING is ".idl"
			-- IDL file extension

	setup_text_fields is
			-- Initialize edits according to `shared_wizard_environment'.
		do
			if shared_wizard_environment.destination_folder /= Void then
				destination_folder_edit.set_text (clone (shared_wizard_environment.destination_folder))
			end
		end

end -- class WIZARD_DESTINATION_FOLDER_DIALOG

--|-------------------------------------------------------------------
--| This class was automatically generated by Resource Bench
--| Copyright (C) 1996-1997, Interactive Software Engineering, Inc.
--|
--| Interactive Software Engineering Inc.
--| ISE Building, 2nd floor
--| 270 Storke Road, Goleta, CA 93117 USA
--| Telephone 805-685-1006, Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support http://support.eiffel.com
--| For latest info see award-winning pages: http://www.eiffel.com
--|----------------------------------------------------------------

