indexing

	description:	
		"This kind of format is long to process. Ask %
			%for a confirmation before executing it.";
	date: "$Date$";
	revision: "$Revision$"

deferred class LONG_FORMATTER

inherit

	FORMATTER
		rename
			init as formatter_init
		redefine
			execute
		end;

	FORMATTER
		redefine
			execute, init
		select
			init
		end;

feature -- Initialization

	init (a_composite: COMPOSITE; a_text_window: TEXT_WINDOW) is
			-- Initialize the format button  with its bitmap.
			-- Set up the mouse click and control-click actions
			-- (click requires a confirmation, control-click doesn't).
		do
			formatter_init (a_composite, a_text_window);
			set_action ("!c<Btn1Down>", Current, control_click)
		end;

feature -- Properties

	control_click: ANY is once !!Result end;
			-- No confirmation required

feature -- Execution

	execute (argument: ANY) is
			-- Ask for a confirmation before executing the format.
		do
			if last_warner /= Void then
				last_warner.popdown
			end;
			if last_confirmer /= Void and argument = last_confirmer then
					-- The user wants to execute this format,
					-- even though it's a long format.
				if not text_window.changed then
					set_global_cursor (watch_cursor);
					execute_licenced (formatted);
					restore_cursors
				else
					warner (text_window).call (Current, l_File_changed)
				end
			elseif argument = control_click then
					-- No confirmation required.
				formatted ?= text_window.root_stone;
				if not text_window.changed then
					set_global_cursor (watch_cursor);
					execute_licenced (formatted);
					restore_cursors
				else
					warner (text_window).call (Current, l_File_changed)
				end
			else
				if argument = text_window then
					formatted ?= text_window.root_stone
				else
					formatted ?= argument
				end;
				confirmer (text_window).call (Current, 
						"This format requires exploring the entire%N%
						%system and may take a long time...", "Continue")
			end
		end;

end -- class LONG_FORMATTER
