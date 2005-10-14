
indexing
	description: "Objects that represent a new project command."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	GB_NEW_PROJECT_COMMAND
	
inherit
	GB_STANDARD_CMD
		redefine
			make, execute, executable
		end
		
	GB_SHARED_COMMAND_HANDLER
		export
			{NONE} all
		end
	
	GB_SHARED_XML_HANDLER
		export
			{NONE} all
		end
	
	GB_SHARED_SYSTEM_STATUS
		export
			{NONE} all
		end
	
	GB_SHARED_TOOLS
		export
			{NONE} all
		end
	
	GB_CONSTANTS
		export
			{NONE} all
		end
	
	GB_SHARED_OBJECT_HANDLER
		export
			{NONE} all
		end
	
	GB_FILE_CONSTANTS
		export
			{NONE} all
		end
		
	GB_SHARED_PIXMAPS
		export
			{NONE} all
		end

create
	make
	
feature {NONE} -- Initialization

	make is
			-- Create `Current'.
		local
			acc: EV_ACCELERATOR
			key: EV_KEY
		do
			Precursor {GB_STANDARD_CMD}
			set_tooltip ("New Project...")
			set_pixmaps ((create {GB_SHARED_PIXMAPS}).icon_new_editor)
			set_name ("New Project...")
			set_menu_name ("New Project...")
			enable_sensitive
			add_agent (agent execute)

					-- Now add an accelerator for `Current'.
			create key.make_with_code ((create {EV_KEY_CONSTANTS}).key_n)
			create acc.make_with_key_combination (key, True, False, False)
			set_accelerator (acc)
		end
		
feature -- Access

	executable: BOOLEAN is
			-- May `execute' be called on `Current'?
		do
				-- Only can execute if there is no project open.
			Result := not (system_status.project_open)
		end

feature -- Basic operations
	
		execute is
				-- Execute `Current'.
			local
				settings: GB_PROJECT_SETTINGS
				dialog: EV_DIRECTORY_DIALOG
				raw_file: RAW_FILE
				file_name: FILE_NAME
				created_project: BOOLEAN
				conf_dialog, directory_conf: EV_CONFIRMATION_DIALOG
				create_project, cancelled: BOOLEAN
				directory: DIRECTORY
			do
				from
					create dialog
				until
					cancelled or created_project
				loop
					create_project := True
					dialog.show_modal_to_window (main_window)
					if dialog.selected_button.is_equal ((create {EV_DIALOG_CONSTANTS}).ev_cancel) then
						cancelled := True
					end
						-- If a directory was chosen.
					if not cancelled then
						create file_name.make_from_string (dialog.directory)
						file_name.extend (Project_filename)
						create raw_file.make (file_name)
						if raw_file.exists then
							create conf_dialog.make_with_text (Project_exists_warning)
							conf_dialog.set_icon_pixmap (Icon_build_window @ 1)
							conf_dialog.show_modal_to_window (main_window)
							if not conf_dialog.selected_button.is_equal ((create {EV_DIALOG_CONSTANTS}).ev_ok) then
								create_project := False
							end
						end
						if create_project then
							create directory.make (dialog.directory)
							if not directory.exists then
								create directory_conf.make_with_text (Directory_exists_warning)
								directory_conf.set_icon_pixmap (Icon_build_window @ 1)
								directory_conf.show_modal_to_window (main_window)
								if directory_conf.selected_button.is_equal ((create {EV_DIALOG_CONSTANTS}).ev_ok) then
									directory.create_dir
								end
							end
							if directory.exists then
								created_project := True
								create settings.make_stand_alone_with_default_values
								settings.set_project_location (dialog.directory)
								system_status.set_current_project (settings)
								main_window.show_tools
								command_handler.update
							end
						end
					end
				end
				
				if created_project then
						-- We must now initailize the tools for a new empty project.
					object_handler.add_initial_window
						-- Update title of `main_window' to reflect new state. 
					main_window.update_title 
				end
			end

end -- class GB_NEW_PROJECT_COMMAND
