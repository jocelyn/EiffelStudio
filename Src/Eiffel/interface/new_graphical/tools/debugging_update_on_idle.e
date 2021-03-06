note
	description : "Objects that help doing update/real_update mecanism"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author      : "$Author$"
	date        : "$Date$"
	revision    : "$Revision$"

deferred
class
	DEBUGGING_UPDATE_ON_IDLE

inherit
	DEBUGGER_EXPORTER

feature -- Access

	debugger_manager: DEBUGGER_MANAGER
			-- Associated debugger manager
		deferred
		end

feature -- Update access

	frozen request_update
			-- Request an update, this should call update only
			-- once per debugging "operation"
			-- This is to avoid computing twice the data
			-- on specific cases
		do
			if not update_already_done then
				update
			end
		end

	frozen update
			-- Update now or on idle
		local
			dbg_stopped: BOOLEAN
		do
			cancel_process_real_update_on_idle
			if debugger_manager.application_is_executing then
				dbg_stopped := debugger_manager.application_is_stopped
				on_update_when_application_is_executing (dbg_stopped)
				process_real_update_on_idle (dbg_stopped)
			else
				on_update_when_application_is_not_executing
			end
		end

feature {NONE} -- update

	on_update_when_application_is_executing (dbg_stopped: BOOLEAN)
			-- Update when debugging
			-- To redefine for adaptation			
		require
			application_is_executing: debugger_manager.application_is_executing
		deferred
		end

	on_update_when_application_is_not_executing
			-- Update when not debugging
			-- To redefine for adaptation			
		require
			application_is_not_executing: not debugger_manager.application_is_executing
		deferred
		end

	real_update (arg_is_stopped: BOOLEAN)
			-- Display current execution status.
		require
			last_real_update_id_updated: last_real_update_id = Debugger_manager.debugging_operation_id
		deferred
		end

feature {NONE} -- Implementation Properties

	update_on_idle_agent: PROCEDURE; --TUPLE [BOOLEAN]]
			-- Procedure used in the update on idle mecanism

	real_update_on_idle_called_on_stopped: BOOLEAN
			-- is real update was requested when application was stopped ?

	last_real_update_id: NATURAL_32
			-- Last real update id
			-- this keeps the debugging operation id
			-- to be sure we don't perform the update if the debugging operation is past		

feature {NONE} -- Implementation status

	frozen update_already_done: BOOLEAN
			-- Update already done,
			-- this means the last update was done for current debugging operation id
		do
			Result := debugger_manager.debugging_operation_id = last_real_update_id
		end

	frozen real_update_allowed (dbg_was_stopped: BOOLEAN): BOOLEAN
			-- Is real_update allowed ?
			--| This is to prevent graphical operation to be done during
			--| dotnet debugger callback notification
		do
			Result := not is_real_update_on_idle_processing
			if Result and debugger_manager.is_dotnet_project then
				if attached {APPLICATION_EXECUTION_DOTNET} debugger_manager.application as app_impl then
					Result := not app_impl.callback_notification_processing
				end
			end
		end

	frozen is_real_update_on_idle_processing: BOOLEAN
			-- Is a real update on idle currently processing on the system?
			--| this is to prevent conflict between dotnet debugger thread graphical thread.
		do
			Result := real_update_on_idle_processing_cell.item
		end

	frozen real_update_on_idle_processing_cell: CELL [BOOLEAN]
			-- Keep info that a real update on idle is processing (or not) in the system.
			-- we keep this per thread for now.
		once
			create Result.put (False)
		end

feature {NONE} -- Implementation change

	frozen process_real_update_on_idle (a_dbg_stopped: BOOLEAN)
			-- Call `real_update' on idle action
		local
			agt: like update_on_idle_agent
		do
			real_update_on_idle_called_on_stopped := a_dbg_stopped
			agt := update_on_idle_agent
			if agt = Void then
					--| Create update on idle agent  "on demand"
				agt := agent real_update_on_idle
				update_on_idle_agent := agt
			end
			debugger_manager.add_idle_action (agt)
		end

	frozen cancel_process_real_update_on_idle
			-- cancel any calls to `real_update' on idle action	
		do
			real_update_on_idle_called_on_stopped := False
			if attached update_on_idle_agent as agt then
				debugger_manager.remove_idle_action (agt)
			end
		end

	frozen real_update_on_idle
			-- Call the real_update if allowed, otherwise postpone it on next idle
		local
			l_dbg_is_stopped: BOOLEAN
		do
			l_dbg_is_stopped := real_update_on_idle_called_on_stopped
			debug ("update_on_idle")
				print (generator + ".real_update_on_idle : dbg_is_stopped=" + l_dbg_is_stopped.out + "%N")
			end
			cancel_process_real_update_on_idle
			if real_update_allowed (l_dbg_is_stopped) then
				real_update_on_idle_processing_cell.replace (True)
				last_real_update_id := Debugger_manager.debugging_operation_id
				real_update (l_dbg_is_stopped)
				real_update_on_idle_processing_cell.replace (False)
			else
				postpone_real_update_on_next_idle (l_dbg_is_stopped)
			end
		end

	frozen reset_update_on_idle
			-- Reset update on idle
		do
			cancel_process_real_update_on_idle
			last_real_update_id := 0
		end

	frozen postpone_real_update_on_next_idle (a_dbg_stopped: BOOLEAN)
			-- Postpone on next idle
		do
			debug ("update_on_idle")
				print (generator +".postpone_real_update_on_next_idle (dbg_is_stopped="
					+ a_dbg_stopped.out + ") %N")
			end
			process_real_update_on_idle (a_dbg_stopped)
		end

note
	copyright:	"Copyright (c) 1984-2011, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
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
