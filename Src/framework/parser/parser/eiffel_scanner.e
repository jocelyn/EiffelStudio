note

	description: "Scanners for Eiffel parsers"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class EIFFEL_SCANNER

inherit
	EIFFEL_SCANNER_SKELETON

	STRING_HANDLER

create
	make


feature -- Status report

	valid_start_condition (sc: INTEGER): BOOLEAN
			-- Is `sc' a valid start condition?
		do
			Result := (INITIAL <= sc and sc <= PRAGMA)
		end

feature {NONE} -- Implementation

	yy_build_tables
			-- Build scanner tables.
		do
			yy_nxt := yy_nxt_template
			yy_chk := yy_chk_template
			yy_base := yy_base_template
			yy_def := yy_def_template
			yy_ec := yy_ec_template
			yy_meta := yy_meta_template
			yy_accept := yy_accept_template
			yy_acclist := yy_acclist_template
		end

	yy_execute_action (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
when 1 then
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 66 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 66")
end
 
				update_character_locations
				ast_factory.create_break_as (Current)  
		
when 2 then
	yy_end := yy_end - 2
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 71 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 71")
end

				update_character_locations
				save_break_as_data
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				set_start_condition (PRAGMA)
		
when 3 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 79 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 79")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				last_line_pragma := ast_factory.new_line_pragma (Current)
			
when 4 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 85 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 85")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
			
when 5 then
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 90 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 90")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
			
when 6 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 95 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 95")
end

			less (0)
			create_break_as_with_saved_data
			set_start_condition (INITIAL)
		
when 7 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 110 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 110")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_SEMICOLON, Current)
				last_token := TE_SEMICOLON
			
when 8 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 115 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 115")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_COLON, Current)
				last_token := TE_COLON
			
when 9 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 120 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 120")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_COMMA, Current)
				last_token := TE_COMMA
			
when 10 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 125 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 125")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_DOTDOT, Current)
				last_token := TE_DOTDOT
			
when 11 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 130 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 130")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_QUESTION, Current)
				last_token := TE_QUESTION
			
when 12 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 135 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 135")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_TILDE, Current)
				last_token := TE_TILDE
			
when 13 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 140 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 140")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_DOT, Current)
				last_token := TE_DOT
			
when 14 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 145 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 145")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_ADDRESS, Current)
				last_token := TE_ADDRESS
			
when 15 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 150 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 150")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_ASSIGNMENT, Current)
				last_token := TE_ASSIGNMENT
			
when 16 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 155 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 155")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_ACCEPT, Current)
				last_token := TE_ACCEPT
				if has_syntax_warning and then syntax_version /= obsolete_syntax then
					report_one_warning (
						create {SYNTAX_WARNING}.make (line, column, filename,
							once "Assignment attempt symbol %"?=%" is not part of ECMA/ISO Eiffel and will not be supported in the future. Use object test instead."))
				end
			
when 17 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 165 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 165")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_EQ, Current)
				last_token := TE_EQ
			
when 18 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 170 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 170")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_LT, Current)
				last_token := TE_LT
			
when 19 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 175 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 175")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_GT, Current)
				last_token := TE_GT
			
when 20 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 180 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 180")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_LE, Current)
				last_token := TE_LE
			
when 21 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 185 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 185")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_GE, Current)
				last_token := TE_GE
			
when 22 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 190 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 190")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_NOT_TILDE, Current)
				last_token := TE_NOT_TILDE
			
when 23 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 195 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 195")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_NE, Current)
				last_token := TE_NE
			
when 24 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 200 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 200")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_LPARAN, Current)
				last_token := TE_LPARAN
			
when 25 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 205 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 205")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_RPARAN, Current)
				last_token := TE_RPARAN
			
when 26 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 210 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 210")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_LCURLY, Current)
				last_token := TE_LCURLY
			
when 27 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 215 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 215")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_RCURLY, Current)
				last_token := TE_RCURLY
			
when 28 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 220 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 220")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_square_symbol_as (TE_LSQURE, Current)
				last_token := TE_LSQURE
			
when 29 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 225 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 225")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_square_symbol_as (TE_RSQURE, Current)
				last_token := TE_RSQURE
			
when 30 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 230 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 230")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_PLUS, Current)
				last_token := TE_PLUS
			
when 31 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 235 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 235")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_MINUS, Current)
				last_token := TE_MINUS
			
when 32 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 240 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 240")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_STAR, Current)
				last_token := TE_STAR
			
when 33 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 245 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 245")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_SLASH, Current)
				last_token := TE_SLASH
			
when 34 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 250 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 250")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_POWER, Current)
				last_token := TE_POWER
			
when 35 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 255 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 255")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_CONSTRAIN, Current)
				last_token := TE_CONSTRAIN
			
when 36 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 260 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 260")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_BANG, Current)
				last_token := TE_BANG
			
when 37 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 265 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 265")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_LARRAY, Current)
				last_token := TE_LARRAY
			
when 38 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 270 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 270")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_RARRAY, Current)
				last_token := TE_RARRAY
			
when 39 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 275 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 275")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_DIV, Current)
				last_token := TE_DIV
			
when 40 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 280 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 280")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_MOD, Current)
				last_token := TE_MOD
			
when 41 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 289 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 289")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_symbol_id_value := ast_factory.new_symbol_id_as (TE_FORALL, Current)
					last_token := TE_FORALL
				else
					process_id_as
					last_token := TE_FREE
				end
			
when 42 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 299 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 299")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_symbol_id_value := ast_factory.new_symbol_id_as (TE_EXISTS, Current)
					last_token := TE_EXISTS
				else
					process_id_as
					last_token := TE_FREE
				end
			
when 43 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 309 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 309")
end

				update_character_locations
				last_detachable_symbol_as_value := ast_factory.new_symbol_as (TE_BAR, Current)
				last_token := TE_BAR
			
when 44 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 314 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 314")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_symbol_id_value := ast_factory.new_symbol_id_as (TE_REPEAT, Current)
					last_token := TE_REPEAT
				else
					process_id_as
					last_token := TE_FREE
				end
			
when 45 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 324 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 324")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_symbol_id_value := ast_factory.new_symbol_id_as (TE_BLOCK_OPEN, Current)
					last_token := TE_BLOCK_OPEN
				else
					process_id_as
					last_token := TE_FREE
				end
			
when 46 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 334 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 334")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_symbol_id_value := ast_factory.new_symbol_id_as (TE_BLOCK_CLOSE, Current)
					last_token := TE_BLOCK_CLOSE
				else
					process_id_as
					last_token := TE_FREE
				end
			
when 47 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 344 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 344")
end

				update_character_locations
				last_token := TE_FREE
				process_id_as
			
when 48 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 345 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 345")
end

				update_character_locations
				last_token := TE_FREE
				process_id_as
			
when 49 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 354 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 354")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_ACROSS, Current)
					last_token := TE_ACROSS
				else
					process_id_as
					last_token := TE_ID
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Keyword `across' is used as identifier."))
					end
				end
			
when 50 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 369 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 369")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_AGENT, Current)
				last_token := TE_AGENT
			
when 51 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 374 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 374")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_ALIAS, Current)
				last_token := TE_ALIAS
			
when 52 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 379 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 379")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_ALL, Current)
				last_token := TE_ALL
			
when 53 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 384 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 384")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_AND, Current)
				last_token := TE_AND
			
when 54 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 389 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 389")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_AS, Current)
				last_token := TE_AS
			
when 55 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 394 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 394")
end

				update_character_locations
				last_keyword_id_value := ast_factory.new_keyword_id_as (TE_ASSIGN, Current)
				last_token := TE_ASSIGN
			
when 56 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 399 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 399")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_ATTACHED, Current)
					last_token := TE_ATTACHED
				else
					process_id_as
					last_token := TE_ID
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Keyword `attached' is used as identifier."))
					end
				end
			
when 57 then
	yy_column := yy_column + 9
	yy_position := yy_position + 9
--|#line 414 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 414")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_ATTRIBUTE, Current)
					last_token := TE_ATTRIBUTE
				else
					process_id_as
					last_token := TE_ID
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Keyword `attribute' is used as identifier."))
					end
				end
			
when 58 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 429 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 429")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_CHECK, Current)
				last_token := TE_CHECK
			
when 59 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 434 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 434")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_CLASS, Current)
				last_token := TE_CLASS
			
when 60 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 439 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 439")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_CONVERT, Current)
				last_token := TE_CONVERT
			
when 61 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 444 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 444")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_CREATE, Current)
				last_token := TE_CREATE
			
when 62 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 449 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 449")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_creation_keyword_as (Current)
				last_token := TE_CREATION
			
when 63 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 454 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 454")
end

				update_character_locations
				last_detachable_current_as_value := ast_factory.new_current_as (Current)
				last_token := TE_CURRENT
			
when 64 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 459 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 459")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_DEBUG, Current)
				last_token := TE_DEBUG
			
when 65 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 464 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 464")
end

				update_character_locations
				last_detachable_deferred_as_value := ast_factory.new_deferred_as (Current)
				last_token := TE_DEFERRED
			
when 66 then
	yy_column := yy_column + 10
	yy_position := yy_position + 10
--|#line 469 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 469")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_DETACHABLE, Current)
					last_token := TE_DETACHABLE
				else
					process_id_as
					last_token := TE_ID
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Keyword `detachable' is used as identifier."))
					end
				end
			
when 67 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 484 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 484")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_DO, Current)
				last_token := TE_DO
			
when 68 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 489 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 489")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_ELSE, Current)
				last_token := TE_ELSE
			
when 69 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 494 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 494")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_ELSEIF, Current)
				last_token := TE_ELSEIF
			
when 70 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 499 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 499")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_end_keyword_as (Current)
				last_token := TE_END
			
when 71 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 504 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 504")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_ENSURE, Current)
				last_token := TE_ENSURE
			
when 72 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 509 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 509")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_EXPANDED, Current)
				last_token := TE_EXPANDED
			
when 73 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 514 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 514")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_EXPORT, Current)
				last_token := TE_EXPORT
			
when 74 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 519 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 519")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_EXTERNAL, Current)
				last_token := TE_EXTERNAL
			
when 75 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 524 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 524")
end

				update_character_locations
				last_detachable_bool_as_value := ast_factory.new_boolean_as (False, Current)
				last_token := TE_FALSE
			
when 76 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 529 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 529")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_FEATURE, Current)
				last_token := TE_FEATURE
			
when 77 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 534 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 534")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_FROM, Current)
				last_token := TE_FROM
			
when 78 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 539 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 539")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_frozen_keyword_as (Current)
				last_token := TE_FROZEN
			
when 79 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 544 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 544")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_IF, Current)
				last_token := TE_IF
			
when 80 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 549 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 549")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_IMPLIES, Current)
				last_token := TE_IMPLIES
			
when 81 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 554 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 554")
end

				update_character_locations
				if syntax_version = ecma_syntax or else syntax_version = provisional_syntax then
					process_id_as
					last_token := TE_ID
				else
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_INDEXING, Current)
					last_token := TE_INDEXING
					if has_syntax_warning and then syntax_version /= obsolete_syntax then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Usage of `indexing' has been replaced by `note'."))
					end

				end
			
when 82 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 570 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 570")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_INHERIT, Current)
				last_token := TE_INHERIT
			
when 83 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 575 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 575")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_INSPECT, Current)
				last_token := TE_INSPECT
			
when 84 then
	yy_column := yy_column + 9
	yy_position := yy_position + 9
--|#line 580 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 580")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_INVARIANT, Current)
				last_token := TE_INVARIANT
			
when 85 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 585 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 585")
end

				update_character_locations
				last_keyword_id_value := ast_factory.new_keyword_id_as (TE_IS, Current)
				last_token := TE_IS
			
when 86 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 590 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 590")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_LIKE, Current)
				last_token := TE_LIKE
			
when 87 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 595 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 595")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_LOCAL, Current)
				last_token := TE_LOCAL
			
when 88 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 600 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 600")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_LOOP, Current)
				last_token := TE_LOOP
			
when 89 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 605 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 605")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_NOT, Current)
				last_token := TE_NOT
			
when 90 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 610 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 610")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_NOTE, Current)
					last_token := TE_NOTE
				else
					process_id_as
					last_token := TE_ID
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Keyword `note' is used as identifier."))
					end
				end
			
when 91 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 625 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 625")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_OBSOLETE, Current)
				last_token := TE_OBSOLETE
			
when 92 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 630 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 630")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_OLD, Current)
				last_token := TE_OLD
			
when 93 then
	yy_end := yy_end - 1
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 647 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 647")
end

				update_character_locations
					-- `{' is for the typed manifest string.
				last_detachable_keyword_as_value := ast_factory.new_once_string_keyword_as (text, line, column, position, 4, character_column, character_position, 4)
				last_token := TE_ONCE_STRING
			
when 94 then
	yy_end := yy_end - 1
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 653 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 653")
end

				update_character_locations
					-- `{' is for the typed manifest string.
				last_detachable_keyword_as_value := ast_factory.new_once_string_keyword_as (text_substring (1, 4), line, column, position, 4, character_column, character_position, 4)
					-- Assume all trailing characters are in the same line (which would be false if '\n' appears).
				ast_factory.create_break_as_with_data (text_substring (5, text_count), line, column + 4, position + 4, text_count - 4, character_column + 4, character_position + 4, unicode_text_count - 4)
				last_token := TE_ONCE_STRING
			
when 95 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 662 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 662")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_ONCE, Current)
				last_token := TE_ONCE
			
when 96 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 667 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 667")
end

				update_character_locations
				last_token := TE_ID
				process_id_as
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (line, column, filename,
							once "Use of `only', possibly a new keyword in future definition of `Eiffel'."))
				end
			
when 97 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 677 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 677")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_OR, Current)
				last_token := TE_OR
			
when 98 then
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 682 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 682")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_PARTIAL_CLASS, Current)
				last_token := TE_PARTIAL_CLASS
			
when 99 then
	yy_column := yy_column + 9
	yy_position := yy_position + 9
--|#line 687 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 687")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_precursor_keyword_as (Current)
				last_token := TE_PRECURSOR
			
when 100 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 692 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 692")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_REDEFINE, Current)
				last_token := TE_REDEFINE
			
when 101 then
	yy_column := yy_column + 9
	yy_position := yy_position + 9
--|#line 697 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 697")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_REFERENCE, Current)
				last_token := TE_REFERENCE
			
when 102 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 702 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 702")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_RENAME, Current)
				last_token := TE_RENAME
			
when 103 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 707 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 707")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_REQUIRE, Current)
				last_token := TE_REQUIRE
			
when 104 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 712 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 712")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_RESCUE, Current)
				last_token := TE_RESCUE
			
when 105 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 717 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 717")
end

				update_character_locations
				last_detachable_result_as_value := ast_factory.new_result_as (Current)
				last_token := TE_RESULT
			
when 106 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 722 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 722")
end

				update_character_locations
				last_detachable_retry_as_value := ast_factory.new_retry_as (Current)
				last_token := TE_RETRY
			
when 107 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 727 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 727")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_SELECT, Current)
				last_token := TE_SELECT
			
when 108 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 732 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 732")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_SEPARATE, Current)
				last_token := TE_SEPARATE
			
when 109 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 737 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 737")
end

				update_character_locations
				if syntax_version /= obsolete_syntax then
					last_keyword_id_value := ast_factory.new_keyword_id_as (TE_SOME, Current)
					last_token := TE_SOME
				else
					process_id_as
					last_token := TE_ID
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (line, column, filename,
								once "Keyword `some' is used as identifier."))
					end
				end
			
when 110 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 752 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 752")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_STRIP, Current)
				last_token := TE_STRIP
			
when 111 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 757 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 757")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_THEN, Current)
				last_token := TE_THEN
			
when 112 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 762 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 762")
end

				update_character_locations
				last_detachable_bool_as_value := ast_factory.new_boolean_as (True, Current)
				last_token := TE_TRUE
			
when 113 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 767 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 767")
end

				update_character_locations
				last_token := TE_TUPLE
				process_id_as
			
when 114 then
	yy_column := yy_column + 8
	yy_position := yy_position + 8
--|#line 772 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 772")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_UNDEFINE, Current)
				last_token := TE_UNDEFINE
			
when 115 then
	yy_column := yy_column + 6
	yy_position := yy_position + 6
--|#line 777 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 777")
end

				update_character_locations
				last_detachable_unique_as_value := ast_factory.new_unique_as (Current)
				last_token := TE_UNIQUE
			
when 116 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 782 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 782")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_UNTIL, Current)
				last_token := TE_UNTIL
			
when 117 then
	yy_column := yy_column + 7
	yy_position := yy_position + 7
--|#line 787 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 787")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_VARIANT, Current)
				last_token := TE_VARIANT
			
when 118 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 792 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 792")
end

				update_character_locations
				last_detachable_void_as_value := ast_factory.new_void_as (Current)
				last_token := TE_VOID
			
when 119 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 797 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 797")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_WHEN, Current)
				last_token := TE_WHEN
			
when 120 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 802 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 802")
end

				update_character_locations
				last_detachable_keyword_as_value := ast_factory.new_keyword_as (TE_XOR, Current)
				last_token := TE_XOR
			
when 121 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 811 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 811")
end

				update_character_locations
				last_token := TE_ID
				process_id_as
			
when 122 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 819 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 819")
end
		-- This a trick to avoid having:
					--     when 1..2 then
					-- to be be erroneously recognized as:
					--     `when' `1.' `.2' `then'
					-- instead of:
					--     `when' `1' `..' `2' `then'
				update_character_locations
				token_buffer.wipe_out
				append_text_to_string (token_buffer)
				last_token := TE_INTEGER
			
when 123 then
	yy_end := yy_end - 2
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 820 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 820")
end
		-- This a trick to avoid having:
					--     when 1..2 then
					-- to be be erroneously recognized as:
					--     `when' `1.' `.2' `then'
					-- instead of:
					--     `when' `1' `..' `2' `then'
				update_character_locations
				token_buffer.wipe_out
				append_text_to_string (token_buffer)
				last_token := TE_INTEGER
			
when 124 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 832 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 832")
end
		-- Recognizes hexadecimal integer numbers.
				update_character_locations
				token_buffer.wipe_out
				append_text_to_string (token_buffer)
				last_token := TE_INTEGER
			
when 125 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 839 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 839")
end
		-- Recognizes octal integer numbers.
				update_character_locations
				token_buffer.wipe_out
				append_text_to_string (token_buffer)
				last_token := TE_INTEGER
			
when 126 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 846 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 846")
end
		-- Recognizes binary integer numbers.
				update_character_locations
				token_buffer.wipe_out
				append_text_to_string (token_buffer)
				last_token := TE_INTEGER
			
when 127 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 853 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 853")
end
		-- Recognizes erronous binary and octal numbers.
				update_character_locations
				report_invalid_integer_error (token_buffer)
			
when 128 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 861 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 861")
end

				update_character_locations
				token_buffer.wipe_out
				append_text_to_string (token_buffer)
				token_buffer.to_lower
				last_token := TE_REAL
			
when 129 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 872 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 872")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as (char_32_from_source (text_substring (2, text_count - 1)), line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 130 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 873 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 873")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as (char_32_from_source (text_substring (2, text_count - 1)), line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 131 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 879 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 879")
end

				update_character_locations
					-- This is not correct Eiffel!
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%'', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 132 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 886 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 886")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%A', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 133 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 892 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 892")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%B', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 134 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 898 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 898")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%C', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 135 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 904 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 904")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%D', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 136 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 910 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 910")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%F', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 137 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 916 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 916")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%H', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 138 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 922 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 922")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%L', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 139 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 928 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 928")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%N', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 140 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 934 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 934")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%Q', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 141 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 940 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 940")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%R', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 142 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 946 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 946")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%S', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 143 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 952 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 952")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%T', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 144 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 958 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 958")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%U', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 145 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 964 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 964")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%V', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 146 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 970 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 970")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%%', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 147 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 976 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 976")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%'', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 148 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 982 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 982")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%"', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 149 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 988 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 988")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%(', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 150 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 994 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 994")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%)', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 151 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1000 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1000")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%<', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 152 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1006 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1006")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				last_detachable_char_as_value := ast_factory.new_character_as ('%>', line, column, position, text_count, character_column, character_position, unicode_text_count, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 153 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1012 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1012")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				token_buffer.wipe_out
					-- We discard the '%/ and the final /'.
				append_text_substring_to_string (4, text_count - 2, token_buffer)
				last_detachable_char_as_value := ast_factory.new_character_value_as (Current, token_buffer, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 154 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1013 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1013")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				token_buffer.wipe_out
					-- We discard the '%/ and the final /'.
				append_text_substring_to_string (4, text_count - 2, token_buffer)
				last_detachable_char_as_value := ast_factory.new_character_value_as (Current, token_buffer, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 155 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1014 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1014")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				token_buffer.wipe_out
					-- We discard the '%/ and the final /'.
				append_text_substring_to_string (4, text_count - 2, token_buffer)
				last_detachable_char_as_value := ast_factory.new_character_value_as (Current, token_buffer, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 156 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1015 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1015")
end

				update_character_locations
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				token_buffer.wipe_out
					-- We discard the '%/ and the final /'.
				append_text_substring_to_string (4, text_count - 2, token_buffer)
				last_detachable_char_as_value := ast_factory.new_character_value_as (Current, token_buffer, roundtrip_token_buffer)
				last_token := TE_CHAR
			
when 157 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1025 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1025")
end

				update_character_locations
				report_invalid_integer_error (token_buffer)
			
when 158 then
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1031 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1031")
end

				update_character_locations
					-- Unrecognized character.
					-- (catch-all rules (no backing up))
				report_character_missing_quote_error (text)
			
when 159 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1032 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1032")
end

				update_character_locations
					-- Unrecognized character.
					-- (catch-all rules (no backing up))
				report_character_missing_quote_error (text)
			
when 160 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1042 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1042")
end

				update_character_locations
				process_simple_string_as (TE_STR_LT)
			
when 161 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1046 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1046")
end

				update_character_locations
				process_simple_string_as (TE_STR_GT)
			
when 162 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1050 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1050")
end

				update_character_locations
				process_simple_string_as (TE_STR_LE)
			
when 163 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1054 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1054")
end

				update_character_locations
				process_simple_string_as (TE_STR_GE)
			
when 164 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1058 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1058")
end

				update_character_locations
				process_simple_string_as (TE_STR_PLUS)
			
when 165 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1062 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1062")
end

				update_character_locations
				process_simple_string_as (TE_STR_MINUS)
			
when 166 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1066 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1066")
end

				update_character_locations
				process_simple_string_as (TE_STR_STAR)
			
when 167 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1070 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1070")
end

				update_character_locations
				process_simple_string_as (TE_STR_SLASH)
			
when 168 then
	yy_column := yy_column + 3
	yy_position := yy_position + 3
--|#line 1074 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1074")
end

				update_character_locations
				process_simple_string_as (TE_STR_POWER)
			
when 169 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1078 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1078")
end

				update_character_locations
				process_simple_string_as (TE_STR_DIV)
			
when 170 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1082 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1082")
end

				update_character_locations
				process_simple_string_as (TE_STR_MOD)
			
when 171 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1086 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1086")
end

				update_character_locations
				process_simple_string_as (TE_STR_BRACKET)
			
when 172 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1090 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1090")
end

				update_character_locations
				process_simple_string_as (TE_STR_PARENTHESES)
			
when 173 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 1094 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1094")
end

				update_character_locations
				process_simple_string_as (TE_STR_AND)
			
when 174 then
	yy_column := yy_column + 10
	yy_position := yy_position + 10
--|#line 1098 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1098")
end

				update_character_locations
				process_simple_string_as (TE_STR_AND_THEN)
			
when 175 then
	yy_column := yy_column + 9
	yy_position := yy_position + 9
--|#line 1102 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1102")
end

				update_character_locations
				process_simple_string_as (TE_STR_IMPLIES)
			
when 176 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 1106 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1106")
end

				update_character_locations
				process_simple_string_as (TE_STR_NOT)
			
when 177 then
	yy_column := yy_column + 4
	yy_position := yy_position + 4
--|#line 1110 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1110")
end

				update_character_locations
				process_simple_string_as (TE_STR_OR)
			
when 178 then
	yy_column := yy_column + 9
	yy_position := yy_position + 9
--|#line 1114 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1114")
end

				update_character_locations
				process_simple_string_as (TE_STR_OR_ELSE)
			
when 179 then
	yy_column := yy_column + 5
	yy_position := yy_position + 5
--|#line 1118 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1118")
end

				update_character_locations
				process_simple_string_as (TE_STR_XOR)
			
when 180 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1122 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1122")
end

				update_character_locations
				process_simple_string_as (TE_STR_FREE)
			
when 181 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1123 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1123")
end

				update_character_locations
				process_simple_string_as (TE_STR_FREE)
			
when 182 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1127 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1127")
end

				update_character_locations
				process_simple_string_as (TE_EMPTY_STRING)
			
when 183 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1131 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1131")
end

				update_character_locations
					-- Regular string.
				process_simple_string_as (TE_STRING)
			
when 184 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1136 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1136")
end

				update_character_locations
					-- Verbatim string.
				token_buffer.wipe_out
				verbatim_marker.wipe_out
				if text_item (text_count) = '[' then
					verbatim_marker.append_character (']')
				else
					verbatim_marker.append_character ('}')
				end
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				append_text_substring_to_string (2, text_count - 1, verbatim_marker)
				start_location.set_position (line, column, position, text_count, character_column, character_position, unicode_text_count)
				set_start_condition (VERBATIM_STR3)
			
when 185 then
	yy_line := yy_line + 1
	yy_column := 1
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1154 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1154")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				set_start_condition (VERBATIM_STR1)
			
when 186 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 1159 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1159")
end

				update_character_locations
					-- No final bracket-double-quote.
				append_text_to_string (token_buffer)
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				if token_buffer.count > 1 and then token_buffer.item (token_buffer.count - 1) = '%R' then
						-- Remove \r in \r\n.
					token_buffer.remove (token_buffer.count - 1)
				end
				set_start_condition (INITIAL)
				report_missing_end_of_verbatim_string_error (token_buffer)
			
when 187 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1181 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1181")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				if is_verbatim_string_closer then
					set_start_condition (INITIAL)
						-- Remove the trailing new-line.
					if token_buffer.count > 1 then
						check new_line: token_buffer.item (token_buffer.count) = '%N' end
						if token_buffer.item (token_buffer.count - 1) = '%R' then
								-- Under Windows a we have \r\n.
								-- Remove both characters.
							token_buffer.set_count (token_buffer.count - 2)
						else
							token_buffer.set_count (token_buffer.count - 1)
						end
					elseif token_buffer.count = 1 then
						check new_line: token_buffer.item (1) = '%N' end
						token_buffer.wipe_out
					end
					if verbatim_marker.item (1) = ']' then
						align_left (token_buffer)
					else
						verbatim_common_columns := 0
					end
					if token_buffer.is_empty then
							-- Empty string.
						last_detachable_string_as_value := ast_factory.new_verbatim_string_as ("",
							verbatim_marker.substring (2, verbatim_marker.count), verbatim_marker.item (1) = ']',
							start_location.line, start_location.column, start_location.position,
							position + text_count - start_location.position, 
							start_location.character_column, start_location.character_position,
							character_position + unicode_text_count - start_location.character_position, 
							verbatim_common_columns, roundtrip_token_buffer)
						last_token := TE_EMPTY_VERBATIM_STRING
					else
						last_detachable_string_as_value := ast_factory.new_verbatim_string_as (cloned_string (token_buffer),
							verbatim_marker.substring (2, verbatim_marker.count), verbatim_marker.item (1) = ']',
							start_location.line, start_location.column, start_location.position,
							position + text_count - start_location.position, 
							start_location.character_column, start_location.character_position,
							character_position + unicode_text_count - start_location.character_position, 
							verbatim_common_columns, roundtrip_token_buffer)
						last_token := TE_VERBATIM_STRING
						if token_buffer.count > maximum_string_length then
							report_too_long_string (token_buffer)
						end
					end
				else
					append_text_to_string (token_buffer)
					set_start_condition (VERBATIM_STR2)
				end
			
when 188 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1233 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1233")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				append_text_to_string (token_buffer)
				set_start_condition (VERBATIM_STR2)
			
when 189 then
	yy_line := yy_line + 1
	yy_column := 1
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1239 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1239")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				append_text_to_string (token_buffer)
				if token_buffer.count > 1 and then token_buffer.item (token_buffer.count - 1) = '%R' then
						-- Remove \r in \r\n.
					token_buffer.remove (token_buffer.count - 1)
				end
			
when 190 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1248 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1248")
end

				update_character_locations
					-- No final bracket-double-quote.
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				append_text_to_string (token_buffer)
				set_start_condition (INITIAL)
				report_missing_end_of_verbatim_string_error (token_buffer)
			
when 191 then
	yy_line := yy_line + 1
	yy_column := 1
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1266 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1266")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				append_text_to_string (token_buffer)
				if token_buffer.count > 1 and then token_buffer.item (token_buffer.count - 1) = '%R' then
						-- Remove \r in \r\n.
					token_buffer.remove (token_buffer.count - 1)
				end
				set_start_condition (VERBATIM_STR1)
			
when 192 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1276 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1276")
end

				update_character_locations
					-- No final bracket-double-quote.
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				append_text_to_string (token_buffer)
				set_start_condition (INITIAL)
				report_missing_end_of_verbatim_string_error (token_buffer)
			
when 193 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1291 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1291")
end

				update_character_locations
					-- String with special characters.
				ast_factory.set_buffer (roundtrip_token_buffer, Current)
				token_buffer.wipe_out
				if text_count > 1 then
					append_text_substring_to_string (2, text_count, token_buffer)
				end
				start_location.set_position (line, column, position, text_count, character_column, character_position, unicode_text_count)
				set_start_condition (SPECIAL_STR)
			
when 194 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1303 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1303")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				append_text_to_string (token_buffer)
			
when 195 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1308 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1308")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'A')
				token_buffer.append_character ('%A')
			
when 196 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1313 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1313")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'B')
				token_buffer.append_character ('%B')
			
when 197 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1318 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1318")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'C')
				token_buffer.append_character ('%C')
			
when 198 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1323 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1323")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'D')
				token_buffer.append_character ('%D')
			
when 199 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1328 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1328")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'F')
				token_buffer.append_character ('%F')
			
when 200 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1333 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1333")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'H')
				token_buffer.append_character ('%H')
			
when 201 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1338 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1338")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'L')
				token_buffer.append_character ('%L')
			
when 202 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1343 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1343")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'N')
				token_buffer.append_character ('%N')
			
when 203 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1348 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1348")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'Q')
				token_buffer.append_character ('%Q')
			
when 204 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1353 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1353")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'R')
				token_buffer.append_character ('%R')
			
when 205 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1358 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1358")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'S')
				token_buffer.append_character ('%S')
			
when 206 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1363 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1363")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'T')
				token_buffer.append_character ('%T')
			
when 207 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1368 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1368")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'U')
				token_buffer.append_character ('%U')
			
when 208 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1373 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1373")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', 'V')
				token_buffer.append_character ('%V')
			
when 209 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1378 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1378")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', '%%')
				token_buffer.append_character ('%%')
			
when 210 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1383 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1383")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', '%'')
				token_buffer.append_character ('%'')
			
when 211 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1388 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1388")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', '%"')
				token_buffer.append_character ('%"')
			
when 212 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1393 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1393")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', '(')
				token_buffer.append_character ('%(')
			
when 213 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1398 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1398")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', ')')
				token_buffer.append_character ('%)')
			
when 214 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1403 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1403")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', '<')
				token_buffer.append_character ('%<')
			
when 215 then
	yy_column := yy_column + 2
	yy_position := yy_position + 2
--|#line 1408 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1408")
end

				update_character_locations
				ast_factory.append_two_characters_to_buffer (roundtrip_token_buffer, '%%', '>')
				token_buffer.append_character ('%>')
			
when 216 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1413 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1413")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				process_string_character_as_value (text_substring (3, text_count - 1))
			
when 217 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1414 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1414")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				process_string_character_as_value (text_substring (3, text_count - 1))
			
when 218 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1415 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1415")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				process_string_character_as_value (text_substring (3, text_count - 1))
			
when 219 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1416 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1416")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				process_string_character_as_value (text_substring (3, text_count - 1))
			
when 220 then
yy_set_line_column
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1421 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1421")
end

				update_character_locations
					-- This regular expression should actually be: %\n[ \t\r]*%
					-- Left as-is for compatibility with previous releases.
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
			
when 221 then
	yy_column := yy_column + yy_end - yy_start - yy_more_len
	yy_position := yy_position + yy_end - yy_start - yy_more_len
--|#line 1427 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1427")
end

				update_character_locations
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				if text_count > 1 then
					append_text_substring_to_string (1, text_count - 1, token_buffer)
				end
				set_start_condition (INITIAL)
				if token_buffer.is_empty then
						-- Empty string.
					last_detachable_string_as_value := ast_factory.new_string_as (
						cloned_string (token_buffer), start_location.line, start_location.column,
						start_location.position,
						position + text_count - start_location.position,
						start_location.character_column,
						start_location.character_position,
						character_position + unicode_text_count - start_location.character_position,
						roundtrip_token_buffer)
					last_token := TE_EMPTY_STRING
				else
					last_detachable_string_as_value := ast_factory.new_string_as (
						cloned_string (token_buffer), start_location.line, start_location.column,
						start_location.position,
						position + text_count - start_location.position, 
						start_location.character_column,
						start_location.character_position,
						character_position + unicode_text_count - start_location.character_position,
						roundtrip_token_buffer)
					last_token := TE_STRING
					if token_buffer.count > maximum_string_length then
						report_too_long_string (token_buffer)
					end
				end
			
when 222 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 1460 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1460")
end

				update_character_locations
					-- Bad special character.
				ast_factory.append_text_to_buffer (roundtrip_token_buffer, Current)
				set_start_condition (INITIAL)
				report_string_bad_special_character_error
			
when 223 then
	yy_line := yy_line + 1
	yy_column := 1
	yy_position := yy_position + 1
--|#line 1467 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1467")
end

				update_character_locations
					-- No final double-quote.
				set_start_condition (INITIAL)
				report_string_missing_quote_error (token_buffer)
			
when 224 then
	yy_column := yy_column + 1
	yy_position := yy_position + 1
--|#line 1487 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1487")
end

				update_character_locations
				report_unknown_token_error (text_item (1))
			
when 225 then
yy_set_line_column
	yy_position := yy_position + 1
--|#line 0 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 0")
end
last_token := yyError_token
fatal_error ("scanner jammed")
			else
				last_token := yyError_token
				fatal_error ("fatal scanner internal error: no action found")
			end
		end

	yy_execute_eof_action (yy_sc: INTEGER)
			-- Execute EOF semantic action.
		do
			inspect yy_sc
when 0 then
--|#line 1484 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1484")
end

				terminate
			
when 1 then
--|#line 1473 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1473")
end

				update_character_locations
					-- No final double-quote.
				set_start_condition (INITIAL)
				report_string_missing_quote_error (token_buffer)
			
when 2 then
--|#line 1256 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1256")
end

				update_character_locations
					-- No final bracket-double-quote.
				set_start_condition (INITIAL)
				report_missing_end_of_verbatim_string_error (token_buffer)
			
when 3 then
--|#line 1284 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1284")
end

				update_character_locations
					-- No final bracket-double-quote.
				set_start_condition (INITIAL)
				report_missing_end_of_verbatim_string_error (token_buffer)
			
when 4 then
--|#line 1171 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 1171")
end

				update_character_locations
					-- No final bracket-double-quote.
				set_start_condition (INITIAL)
				report_missing_end_of_verbatim_string_error (token_buffer)
			
when 5 then
--|#line 101 "eiffel.l"
debug ("GELEX")
	std.error.put_line ("Executing scanner user-code from file 'eiffel.l' at line 101")
end

			update_character_locations
			create_break_as_with_saved_data
			set_start_condition (INITIAL)
			
			else
				terminate
			end
		end

feature {NONE} -- Table templates

	yy_nxt_template: SPECIAL [INTEGER]
			-- Template for `yy_nxt'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 4573)
			yy_nxt_template_1 (an_array)
			yy_nxt_template_2 (an_array)
			yy_nxt_template_3 (an_array)
			yy_nxt_template_4 (an_array)
			yy_nxt_template_5 (an_array)
			yy_nxt_template_6 (an_array)
			yy_nxt_template_7 (an_array)
			yy_nxt_template_8 (an_array)
			yy_nxt_template_9 (an_array)
			yy_nxt_template_10 (an_array)
			yy_nxt_template_11 (an_array)
			yy_nxt_template_12 (an_array)
			yy_nxt_template_13 (an_array)
			yy_nxt_template_14 (an_array)
			yy_nxt_template_15 (an_array)
			yy_nxt_template_16 (an_array)
			yy_nxt_template_17 (an_array)
			yy_nxt_template_18 (an_array)
			yy_nxt_template_19 (an_array)
			yy_nxt_template_20 (an_array)
			yy_nxt_template_21 (an_array)
			yy_nxt_template_22 (an_array)
			yy_nxt_template_23 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_nxt_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			    0,   14,   15,   16,   15,   15,   17,   18,   19,   20,
			   14,   19,   21,   22,   23,   24,   25,   26,   27,   28,
			   29,   30,   31,   31,   31,   32,   33,   34,   35,   36,
			   37,   19,   38,   39,   40,   41,   42,   43,   39,   39,
			   44,   39,   39,   45,   39,   46,   47,   48,   39,   49,
			   50,   51,   52,   53,   54,   55,   39,   39,   56,   57,
			   58,   59,   14,   14,   38,   39,   40,   41,   42,   43,
			   39,   39,   44,   39,   39,   45,   39,   46,   47,   48,
			   39,   49,   50,   51,   52,   53,   54,   55,   39,   39,
			   60,   19,   61,   62,   14,   14,   14,   14,   14,   14,

			   14,   14,   63,   14,   14,   14,   14,   14,   14,   14,
			   14,   64,   65,   66,   67,   68,   69,   70,   71,   72,
			   73,   74,   75,   77,   77,  154,  173,   78,   78,  199,
			   79,   79,   81,   82,   81,   81,  155,   83,   81,   82,
			   81,   81,  839,   83,   92,   93,   92,   92,  168,  169,
			   92,   93,   92,   92,  170,  171,   99,  100,   99,   99,
			  839,  199,   99,  100,   99,   99,  158,  185,  106,  106,
			  106,  106,  101,  140,  159,  206,  140,  186,  101,  106,
			  106,  106,  106,  156,  107,  157,  157,  157,  157,  161,
			   84,  162,  162,  162,  162,  107,   84,  197,  180,  185, yy_Dummy>>,
			1, 200, 0)
		end

	yy_nxt_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  839,  213,  181,  198,  187,  182,  188,  206,  183,  186,
			  216,  184,  288,  289,  266,  266,  189,  217,  267,  274,
			  864,  266,   84,  298,  299,  267,  302,  303,   84,  197,
			  180,  861,  166,  213,  181,  198,  187,  182,  188,  160,
			  183,   85,  216,  184,   86,   87,   88,   85,  189,  217,
			   86,   87,   88,   94,  308,  204,   95,   96,   97,   94,
			  479,  480,   95,   96,   97,  102,  288,  289,  103,  104,
			  105,  102,  205,  839,  103,  104,  105,  108,  395,  190,
			  109,  110,  111,  191,  706,  214,  308,  204,  108,  298,
			  299,  109,  110,  111,  113,  114,  192,  115,  114,  215,

			  116,  819,  117,  118,  205,  119,  818,  120,  817,  305,
			  395,  190,  115,  816,  121,  191,  122,  214,  114,  123,
			  161,  268,  162,  162,  162,  162,  207,  124,  192,  812,
			  193,  215,  125,  126,  163,  164,  208,  194,  195,  396,
			  210,  209,  127,  196,  675,  128,  129,  675,  130,  399,
			  211,  123,  675,  212,  400,  401,  165,  266,  207,  124,
			  131,  267,  193,  166,  125,  126,  163,  164,  208,  194,
			  195,  396,  210,  209,  127,  196,  305,  131,  114,  115,
			  174,  399,  211,  309,  175,  212,  400,  401,  165,  176,
			  397,  177,  131,  398,  699,  699,  178,  179,  132,  132, yy_Dummy>>,
			1, 200, 200)
		end

	yy_nxt_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  133,  134,  134,  134,  134,  135,  136,  137,  138,  139,
			  142,  402,  174,  403,  200,  675,  175,  143,  766,  144,
			  746,  176,  397,  177,  201,  398,  202,  131,  178,  179,
			  203,  743,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  402,  675,  403,  200,  219,  222,  222,
			  222,  222,  222,  222,  222,  275,  201,  266,  202,  131,
			  742,  267,  203,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  220,  219,  221,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  235,  235,  235,  235,  235,

			  235,  145,  145,  145,  145,  145,  145,  145,  145,  145,
			  145,  145,  145,  145,  145,  145,  145,  145,  146,  146,
			  147,  148,  148,  148,  148,  149,  150,  151,  152,  153,
			  223,  223,  223,  223,  223,  223,  223,  224,  223,  223,
			  223,  223,  223,  223,  223,  223,  225,  226,  227,  227,
			  228,  227,  227,  227,  229,  227,  227,  227,  227,  227,
			  227,  227,  230,  223,  223,  223,  223,  223,  223,  223,
			  223,  223,  223,  223,  223,  223,  223,  223,  223,  223,
			  223,  223,  223,  223,  223,  223,  223,  223,  223,  223,
			  223,  223,  223,  223,  231,  231,  231,  231,  231,  231, yy_Dummy>>,
			1, 200, 400)
		end

	yy_nxt_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  231,  231,  231,  232,  232,  232,  232,  232,  232,  232,
			  232,  232,  232,  232,  232,  232,  232,  232,  232,  233,
			  233,  233,  233,  233,  233,  233,  233,  233,  233,  234,
			  234,  234,  234,  234,  234,  234,  234,  234,  234,  234,
			  234,  234,  234,  234,  234,  238,  238,  238,  238,  706,
			  239,  404,  702,  240,  266,  241,  242,  243,  267,  268,
			  266,  268,  268,  244,  267,  266,  385,  469,  470,  267,
			  245,  471,  246,  744,  745,  247,  248,  249,  250,  620,
			  251,  310,  252,  404,  115,  266,  253,  311,  254,  274,
			  115,  255,  256,  257,  258,  259,  260,  281,  282,  281,

			  281,  862,  863,  291,  291,  291,  291,  405,  238,  291,
			  291,  291,  291,  383,  383,  383,  383,  269,  106,  106,
			  106,  106,  238,  406,  312,  238,  538,  115,  384,  410,
			  313,  537,  131,  115,  107,  415,  536,  305,  131,  405,
			  115,  315,  416,  314,  115,  276,  277,  535,  161,  269,
			  388,  388,  388,  388,  261,  406,  278,  262,  263,  264,
			  384,  410,  316,  317,  131,  534,  115,  415,  270,  533,
			  131,  271,  272,  273,  416,  131,  321,  305,  266,  374,
			  115,  131,  267,  532,  318,  266,  531,  305,  131,  267,
			  115,  166,  131,  305,  417,  530,  115,  332,  305,  266, yy_Dummy>>,
			1, 200, 600)
		end

	yy_nxt_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  115,  115,  305,  267,  529,  115,  283,  131,  321,  284,
			  285,  286,  292,  131,  131,  293,  294,  295,  292,  322,
			  131,  293,  294,  295,  131,  319,  417,  108,  131,  528,
			  109,  110,  111,  112,  112,  320,  112,  112,  131,  306,
			  411,  323,  115,  413,  131,  331,  131,  414,  131,  131,
			  418,  322,  423,  131,  426,  412,  427,  319,  527,  424,
			  131,  382,  382,  382,  382,  382,  382,  320,  526,  525,
			  131,  425,  411,  323,  374,  413,  131,  524,  268,  414,
			  131,  131,  418,  275,  423,  131,  426,  412,  427,  428,
			  307,  424,  431,  432,  476,  477,  477,  477,  268,  324,

			  325,  324,  324,  425,  305,  523,  520,  115,  324,  325,
			  324,  324,  305,  305,  519,  115,  115,  393,  393,  393,
			  393,  428,  307,  518,  431,  432,  112,  112,  112,  112,
			  112,  112,  112,  112,  112,  112,  112,  112,  112,  112,
			  112,  112,  112,  112,  112,  112,  112,  112,  112,  112,
			  112,  112,  112,  112,  112,  131,  305,  326,  394,  115,
			  517,  516,  441,  131,  131,  376,  376,  376,  376,  376,
			  376,  376,  106,  442,  439,  106,  305,  429,  440,  115,
			  385,  106,  386,  386,  386,  386,  430,  131,  291,  305,
			  699,  699,  115,  342,  441,  131,  131,  387,  443,  340, yy_Dummy>>,
			1, 200, 800)
		end

	yy_nxt_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  340,  340,  340,  340,  340,  442,  439,  131,  327,  429,
			  440,  328,  329,  330,  700,  700,  700,  327,  430,  444,
			  328,  329,  330,  305,  291,  291,  115,  131,  445,  387,
			  443,  761,  483,  389,  389,  390,  390,  266,  300,  131,
			  131,  267,  297,  373,  390,  390,  390,  390,  390,  390,
			  291,  444,  334,  334,  334,  334,  334,  334,  334,  131,
			  445,  281,  281,  336,  336,  336,  336,  336,  336,  336,
			  336,  336,  131,  374,  131,  449,  390,  390,  390,  390,
			  390,  390,  338,  338,  338,  338,  338,  338,  338,  338,
			  338,  338,  343,  343,  344,  345,  345,  345,  345,  346,

			  347,  348,  349,  350,  374,  281,  131,  449,  290,  287,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  305,  281,  278,  115,
			  343,  343,  344,  345,  345,  345,  345,  346,  347,  348,
			  349,  350,  343,  343,  344,  345,  345,  345,  345,  346,
			  347,  348,  349,  350,  374,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  374,  450,  451,  452,  558,  559,  131,  560,  561,
			  564,  374,  521,  522,  522,  522,  377,  377,  377,  377,
			  377,  377,  377,  377,  377,  377,  377,  377,  377,  377, yy_Dummy>>,
			1, 200, 1000)
		end

	yy_nxt_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  377,  377,  374,  565,  450,  451,  452,  558,  559,  131,
			  560,  561,  564,  335,  335,  335,  335,  335,  335,  335,
			  335,  335,  335,  335,  335,  335,  335,  335,  335,  305,
			  489,  280,  115,  115,  481,  565,  378,  378,  378,  378,
			  378,  378,  378,  378,  378,  266,  478,  238,  237,  267,
			  566,  374,  304,  379,  379,  379,  379,  379,  379,  379,
			  379,  379,  379,  379,  379,  379,  379,  379,  379,  380,
			  380,  380,  380,  380,  380,  380,  380,  380,  380,  266,
			  131,  131,  566,  267,  381,  381,  381,  381,  381,  381,
			  381,  381,  381,  381,  381,  381,  381,  381,  381,  381,

			  509,  509,  509,  509,  509,  509,  509,  301,  106,  154,
			  266,  266,  131,  131,  267,  267,  337,  337,  337,  337,
			  337,  337,  337,  337,  337,  337,  337,  337,  337,  337,
			  337,  337,  305,  300,  567,  115,  268,  238,  238,  238,
			  238,  391,  391,  391,  390,  475,  297,  392,  392,  392,
			  392,  291,  390,  390,  390,  390,  390,  390,  392,  392,
			  392,  392,  392,  392,  407,  433,  567,  434,  408,  296,
			  276,  277,  290,  287,  281,  435,  568,  569,  436,  570,
			  437,  438,  409,  131,  390,  390,  390,  390,  390,  390,
			  392,  392,  392,  392,  392,  392,  407,  433,  280,  434, yy_Dummy>>,
			1, 200, 1200)
		end

	yy_nxt_template_8 (an_array: ARRAY [INTEGER])
			-- Fill chunk #8 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  408,  268,  268,  268,  268,  268,  268,  435,  568,  569,
			  436,  570,  437,  438,  409,  131,  268,  237,  218,  339,
			  339,  339,  339,  339,  339,  339,  339,  339,  339,  339,
			  339,  339,  339,  339,  339,  351,  571,  172,  352,  167,
			  353,  354,  355,  876,   90,   90,  261,  876,  356,  262,
			  263,  264,  876,  876,  419,  357,  572,  358,  420,  446,
			  359,  360,  361,  362,  447,  363,  876,  364,  571,  421,
			  876,  365,  422,  366,  573,  448,  367,  368,  369,  370,
			  371,  372,  106,  106,  106,  106,  419,  544,  572,  544,
			  420,  446,  545,  545,  545,  545,  447,  876,  107,  453,

			  876,  421,  490,  876,  422,  115,  573,  448,  454,  454,
			  455,  456,  457,  456,  456,  458,  459,  460,  461,  462,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  876,  876,  876,  343,
			  343,  344,  345,  345,  345,  345,  346,  347,  348,  349,
			  350,  453,  576,  131,  515,  515,  515,  515,  515,  515,
			  454,  454,  455,  456,  457,  456,  456,  458,  459,  460,
			  461,  462,  281,  281,  281,  281,  281,  545,  545,  545,
			  545,  876,  453,  876,  576,  131,  281,  545,  545,  545,
			  545,  463,  454,  455,  464,  465,  466,  456,  458,  459, yy_Dummy>>,
			1, 200, 1400)
		end

	yy_nxt_template_9 (an_array: ARRAY [INTEGER])
			-- Fill chunk #9 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  460,  461,  462,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  220,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  220,  220,  220,  220,  220,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  220,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  220,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  467,  219,  219,  468,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  220,

			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  472,  472,  472,
			  472,  472,  472,  472,  472,  472,  472,  472,  472,  472,
			  472,  472,  472,  473,  473,  473,  473,  473,  473,  473,
			  473,  473,  473,  473,  473,  473,  473,  473,  473,  474,
			  474,  474,  474,  474,  474,  474,  474,  474,  474,  474,
			  474,  474,  474,  474,  474,  268,  266,  268,  268,  876, yy_Dummy>>,
			1, 200, 1600)
		end

	yy_nxt_template_10 (an_array: ARRAY [INTEGER])
			-- Fill chunk #10 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  267,  281,  282,  281,  281,  876,  876,  291,  291,  291,
			  291,  291,  291,  291,  291,  291,  106,  106,  106,  106,
			  106,  876,  876,  491,  577,  291,  115,  578,  492,  305,
			  106,  115,  115,  161,  876,  550,  550,  550,  550,  484,
			  325,  484,  484,  562,  876,  496,  305,  497,  876,  115,
			  115,  499,  581,  269,  115,  579,  577,  493,  582,  578,
			  563,  324,  325,  324,  324,  548,  305,  548,  580,  115,
			  549,  549,  549,  549,  131,  562,  166,  876,  876,  131,
			  131,  876,  876,  876,  581,  269,  494,  579,  305,  493,
			  582,  115,  563,  305,  876,  308,  115,  131,  131,  876,

			  580,  583,  131,  876,  270,  584,  131,  271,  272,  273,
			  283,  131,  131,  284,  285,  286,  292,  131,  494,  293,
			  294,  295,  112,  324,  325,  324,  324,  308,  306,  131,
			  131,  115,  495,  583,  131,  498,  585,  584,  876,  131,
			  586,  876,  876,  876,  131,  587,  574,  876,  485,  131,
			  876,  486,  487,  488,  555,  876,  556,  556,  556,  556,
			  575,  876,  305,  305,  495,  115,  115,  498,  585,  876,
			  327,  131,  586,  328,  329,  330,  131,  587,  574,  307,
			  511,  511,  511,  511,  511,  511,  511,  511,  511,  876,
			  876,  876,  575,  305,  876,  876,  115,  394,  876,  305, yy_Dummy>>,
			1, 200, 1800)
		end

	yy_nxt_template_11 (an_array: ARRAY [INTEGER])
			-- Fill chunk #11 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  504,  505,  115,  115,  115,  876,  557,  557,  557,  557,
			  876,  307,  876,  131,  131,  112,  112,  112,  112,  112,
			  112,  112,  112,  112,  112,  112,  112,  112,  112,  112,
			  112,  112,  327,  112,  112,  328,  329,  330,  112,  112,
			  112,  112,  112,  112,  131,  131,  131,  394,  876,  876,
			  131,  131,  131,  588,  876,  876,  876,  500,  324,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  539,  131,  760,  699,  699,
			  501,  502,  131,  131,  131,  588,  503,  510,  510,  510,
			  510,  510,  510,  510,  510,  510,  510,  510,  510,  510,

			  510,  510,  510,  876,  876,  132,  132,  133,  134,  134,
			  134,  134,  135,  136,  137,  138,  139,  305,  876,  761,
			  115,  512,  512,  512,  512,  512,  512,  512,  512,  512,
			  512,  512,  512,  512,  512,  512,  512,  513,  513,  513,
			  513,  513,  513,  513,  513,  513,  513,  514,  514,  514,
			  514,  514,  514,  514,  514,  514,  514,  514,  514,  514,
			  514,  514,  514,  589,  590,  591,  592,  593,  131,  594,
			  595,  596,  876,  876,  343,  343,  344,  345,  345,  345,
			  345,  346,  347,  348,  349,  350,  642,  876,  642,  597,
			  598,  643,  643,  643,  643,  589,  590,  591,  592,  593, yy_Dummy>>,
			1, 200, 2000)
		end

	yy_nxt_template_12 (an_array: ARRAY [INTEGER])
			-- Fill chunk #12 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  131,  594,  595,  596,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  333,
			  305,  597,  598,  115,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  601,  602,  603,  604,
			  605,  606,  607,  608,  609,  610,  611,  612,  613,  614,
			  308,  131,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  375,  375,  601,  602,
			  603,  604,  605,  606,  607,  608,  609,  610,  611,  612,

			  613,  614,  308,  131,  876,  876,  624,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  305,  876,  876,  115,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  540,  540,  540,  540,  540,  540,  540,
			  540,  540,  540,  540,  540,  540,  540,  540,  540,  222,
			  222,  222,  222,  222,  222,  222,  235,  235,  235,  235,
			  235,  235,  308,  646,  131,  541,  541,  541,  541,  541,
			  541,  541,  541,  541,  541,  541,  541,  541,  541,  541,
			  541,  876,  219,  219,  219,  219,  219,  219,  219,  219, yy_Dummy>>,
			1, 200, 2200)
		end

	yy_nxt_template_13 (an_array: ARRAY [INTEGER])
			-- Fill chunk #13 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  219,  219,  219,  876,  308,  646,  131,  219,  622,  623,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  305,  876,  308,  115,
			  542,  542,  542,  542,  542,  542,  542,  542,  542,  542,
			  542,  542,  542,  542,  542,  542,  543,  543,  543,  543,
			  546,  546,  546,  546,  599,  389,  389,  390,  390,  628,
			  308,  384,  115,  308,  876,  547,  390,  390,  390,  390,
			  390,  390,  600,  484,  876,  647,  648,  131,  876,  649,
			  238,  238,  238,  238,  238,  876,  599,  876,  615,  477,
			  477,  477,  477,  384,  238,  308,  551,  547,  390,  390,

			  390,  390,  390,  390,  600,  876,  621,  647,  648,  131,
			  131,  649,  876,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  305,
			  619,  650,  115,  634,  522,  522,  522,  522,  390,  390,
			  390,  390,  131,  549,  549,  549,  549,  876,  876,  390,
			  390,  390,  390,  390,  390,  391,  391,  391,  390,  876,
			  625,  876,  626,  650,  876,  115,  390,  390,  390,  390,
			  390,  390,  876,  876,  876,  638,  651,  652,  653,  552,
			  131,  390,  390,  390,  390,  390,  390,  231,  231,  231,
			  231,  231,  231,  231,  231,  231,  553,  876,  390,  390, yy_Dummy>>,
			1, 200, 2400)
		end

	yy_nxt_template_14 (an_array: ARRAY [INTEGER])
			-- Fill chunk #14 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  390,  390,  390,  390,  549,  549,  549,  549,  651,  652,
			  653,  876,  131,  131,  654,  655,  506,  506,  506,  506,
			  506,  506,  506,  506,  506,  506,  506,  506,  506,  506,
			  506,  506,  305,  876,  644,  115,  550,  550,  550,  550,
			  876,  392,  392,  392,  392,  131,  654,  655,  656,  657,
			  876,  876,  392,  392,  392,  392,  392,  392,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  658,  659,  660,  394,  661,  662,
			  656,  657,  554,  131,  392,  392,  392,  392,  392,  392,
			  223,  223,  223,  223,  223,  223,  223,  223,  223,  223,

			  223,  223,  223,  223,  223,  223,  658,  659,  660,  876,
			  661,  662,  115,  876,  115,  131,  115,  115,  115,  507,
			  507,  507,  507,  507,  507,  507,  507,  507,  507,  507,
			  507,  507,  507,  507,  507,  305,  876,  876,  115,  227,
			  227,  227,  227,  227,  227,  227,  227,  876,  227,  227,
			  227,  227,  227,  227,  227,  232,  232,  232,  232,  232,
			  232,  232,  232,  232,  232,  232,  232,  232,  232,  232,
			  232,  233,  233,  233,  233,  233,  233,  233,  233,  233,
			  233,  663,  664,  665,  666,  667,  131,  234,  234,  234,
			  234,  234,  234,  234,  234,  234,  234,  234,  234,  234, yy_Dummy>>,
			1, 200, 2600)
		end

	yy_nxt_template_15 (an_array: ARRAY [INTEGER])
			-- Fill chunk #15 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  234,  234,  234,  713,  713,  713,  713,  643,  643,  643,
			  643,  876,  876,  663,  664,  665,  666,  667,  131,  876,
			  876,  876,  508,  508,  508,  508,  508,  508,  508,  508,
			  508,  508,  508,  508,  508,  508,  508,  508,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  220,  219,  219,
			  219,  219,  219,  219,  223,  223,  223,  223,  223,  223,
			  223,  224,  223,  223,  223,  223,  223,  223,  223,  223,
			  225,  226,  227,  227,  227,  227,  227,  227,  668,  227,
			  227,  227,  227,  227,  227,  227,  230,  223,  223,  223,
			  223,  223,  223,  223,  223,  223,  223,  223,  223,  223,

			  223,  223,  453,  643,  643,  643,  643,  876,  876,  876,
			  668,  454,  454,  455,  456,  457,  456,  456,  458,  459,
			  460,  461,  462,  453,  784,  784,  784,  784,  780,  780,
			  780,  780,  454,  454,  455,  456,  457,  456,  456,  458,
			  459,  460,  461,  462,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  615,  477,  477,  477,  477,  484,  325,  484, yy_Dummy>>,
			1, 200, 2800)
		end

	yy_nxt_template_16 (an_array: ARRAY [INTEGER])
			-- Fill chunk #16 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  484,  669,  876,  670,  305,  616,  617,  115,  876,  630,
			  305,  305,  115,  115,  115,  876,  305,  876,  876,  115,
			  876,  641,  641,  641,  641,  305,  671,  618,  115,  876,
			  876,  672,  876,  669,  619,  670,  547,  616,  617,  629,
			  627,  673,  674,  876,  305,  876,  876,  115,  876,  639,
			  639,  639,  639,  308,  682,  131,  683,  684,  671,  618,
			  131,  131,  131,  672,  384,  685,  876,  131,  547,  686,
			  687,  629,  627,  673,  674,  555,  131,  645,  645,  645,
			  645,  477,  477,  477,  477,  308,  682,  131,  683,  684,
			  640,  688,  131,  131,  131,  131,  384,  685,  324,  131,

			  689,  686,  687,  324,  876,  876,  485,  876,  131,  486,
			  487,  488,  324,  324,  324,  324,  324,  876,  394,  876,
			  876,  876,  619,  688,  876,  876,  324,  131,  780,  780,
			  780,  780,  689,  555,  876,  557,  557,  557,  557,  324,
			  305,  876,  876,  115,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  394,  690,  691,  692,
			  693,  694,  695,  696,  697,  698,  308,  718,  308,  719,
			  876,  131,  341,  341,  341,  341,  341,  341,  341,  341, yy_Dummy>>,
			1, 200, 3000)
		end

	yy_nxt_template_17 (an_array: ARRAY [INTEGER])
			-- Fill chunk #17 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  341,  341,  341,  341,  341,  341,  341,  341,  876,  690,
			  691,  692,  693,  694,  695,  696,  697,  698,  308,  718,
			  308,  719,  484,  131,  484,  876,  876,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  305,  876,  876,  115,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  631,  631,  631,  631,  631,  631,  631,
			  631,  631,  631,  631,  631,  631,  631,  631,  631,  308,
			  308,  711,  711,  711,  711,  717,  876,  557,  557,  557,
			  557,  720,  876,  721,  131,  632,  632,  632,  632,  632,

			  632,  632,  632,  632,  632,  632,  632,  632,  632,  632,
			  632,  308,  308,  876,  876,  484,  484,  484,  484,  484,
			  876,  876,  638,  720,  484,  721,  131,  876,  166,  484,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  305,  876,  876,  115,
			  633,  633,  633,  633,  633,  633,  633,  633,  633,  633,
			  633,  633,  633,  633,  633,  633,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  634,  522,  522,  522,  522,  722,  725,  723,
			  726,  727,  876,  724,  728,  635,  636,  131,  375,  375, yy_Dummy>>,
			1, 200, 3200)
		end

	yy_nxt_template_18 (an_array: ARRAY [INTEGER])
			-- Fill chunk #18 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  876,  876,  876,  637,  876,  722,
			  725,  723,  726,  727,  638,  724,  728,  635,  636,  131,
			  876,  876,  876,  333,  333,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  333,  333,  333,  637,
			  375,  375,  375,  375,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  389,  389,  390,  390,
			  305,  305,  876,  115,  115,  876,  729,  390,  390,  390,
			  390,  390,  390,  390,  390,  390,  390,  730,  731,  876,
			  876,  732,  876,  733,  390,  390,  390,  390,  390,  390,

			  675,  675,  675,  675,  704,  676,  705,  551,  729,  390,
			  390,  390,  390,  390,  390,  876,  677,  876,  876,  730,
			  731,  131,  131,  732,  552,  733,  390,  390,  390,  390,
			  390,  390,  391,  391,  391,  390,  704,  876,  705,  876,
			  734,  876,  735,  390,  390,  390,  390,  390,  390,  392,
			  392,  392,  392,  131,  131,  701,  701,  701,  701,  736,
			  392,  392,  392,  392,  392,  392,  701,  701,  701,  701,
			  701,  701,  734,  553,  735,  390,  390,  390,  390,  390,
			  390,  305,  876,  876,  115,  876,  876,  876,  676,  737,
			  554,  736,  392,  392,  392,  392,  392,  392,  701,  701, yy_Dummy>>,
			1, 200, 3400)
		end

	yy_nxt_template_19 (an_array: ARRAY [INTEGER])
			-- Fill chunk #19 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  701,  701,  701,  701,  639,  639,  639,  639,  876,  678,
			  876,  876,  679,  680,  681,  707,  707,  708,  708,  712,
			  738,  737,  739,  740,  747,  703,  708,  708,  708,  708,
			  708,  708,  131,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  876,
			  876,  712,  738,  876,  739,  740,  747,  703,  708,  708,
			  708,  708,  708,  708,  131,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  341,  341,  341,
			  341,  341,  341,  341,  341,  341,  341,  709,  709,  709,

			  708,  748,  749,  710,  710,  710,  710,  750,  708,  708,
			  708,  708,  708,  708,  710,  710,  710,  710,  710,  710,
			  714,  714,  714,  714,  876,  876,  751,  752,  753,  876,
			  754,  876,  876,  748,  749,  547,  876,  876,  755,  750,
			  708,  708,  708,  708,  708,  708,  710,  710,  710,  710,
			  710,  710,  385,  756,  714,  714,  714,  714,  751,  752,
			  753,  715,  754,  675,  675,  675,  675,  547,  741,  716,
			  755,  757,  758,  759,  762,  700,  700,  700,  876,  677,
			  764,  701,  701,  701,  701,  756,  305,  305,  305,  115,
			  115,  115,  701,  701,  701,  701,  701,  701,  876,  876, yy_Dummy>>,
			1, 200, 3600)
		end

	yy_nxt_template_20 (an_array: ARRAY [INTEGER])
			-- Fill chunk #20 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  876,  716,  876,  757,  758,  759,  778,  711,  711,  711,
			  711,  876,  876,  788,  876,  789,  763,  768,  767,  876,
			  876,  876,  765,  876,  701,  701,  701,  701,  701,  701,
			  769,  781,  781,  781,  781,  790,  791,  131,  131,  131,
			  770,  707,  707,  708,  708,  788,  782,  789,  638,  768,
			  767,  741,  708,  708,  708,  708,  708,  708,  779,  876,
			  779,  876,  769,  780,  780,  780,  780,  790,  791,  131,
			  131,  131,  678,  876,  876,  679,  680,  681,  782,  876,
			  876,  876,  771,  792,  708,  708,  708,  708,  708,  708,
			  772,  708,  708,  708,  708,  793,  794,  795,  714,  714,

			  714,  714,  708,  708,  708,  708,  708,  708,  774,  709,
			  709,  709,  708,  783,  385,  792,  784,  784,  784,  784,
			  708,  708,  708,  708,  708,  708,  876,  793,  794,  795,
			  876,  787,  773,  796,  708,  708,  708,  708,  708,  708,
			  876,  785,  876,  785,  797,  783,  786,  786,  786,  786,
			  775,  798,  708,  708,  708,  708,  708,  708,  776,  710,
			  710,  710,  710,  787,  799,  796,  800,  801,  876,  802,
			  710,  710,  710,  710,  710,  710,  797,  803,  675,  675,
			  675,  675,  675,  798,  804,  805,  806,  807,  808,  809,
			  810,  811,  675,  700,  700,  700,  799,  829,  800,  801, yy_Dummy>>,
			1, 200, 3800)
		end

	yy_nxt_template_21 (an_array: ARRAY [INTEGER])
			-- Fill chunk #21 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  777,  802,  710,  710,  710,  710,  710,  710,  305,  803,
			  830,  115,  305,  876,  876,  115,  804,  805,  806,  807,
			  808,  809,  810,  811,  701,  701,  701,  701,  305,  829,
			  831,  115,  832,  876,  763,  701,  701,  701,  701,  701,
			  701,  813,  830,  820,  820,  820,  820,  821,  833,  821,
			  834,  814,  822,  822,  822,  822,  876,  815,  782,  131,
			  835,  836,  831,  131,  832,  765,  876,  701,  701,  701,
			  701,  701,  701,  813,  786,  786,  786,  786,  837,  131,
			  833,  876,  834,  814,  876,  707,  707,  708,  708,  815,
			  782,  131,  835,  836,  876,  131,  708,  708,  708,  708,

			  708,  708,  708,  708,  708,  708,  786,  786,  786,  786,
			  837,  131,  838,  708,  708,  708,  708,  708,  708,  822,
			  822,  822,  822,  845,  846,  876,  771,  876,  708,  708,
			  708,  708,  708,  708,  823,  876,  823,  876,  876,  824,
			  824,  824,  824,  773,  838,  708,  708,  708,  708,  708,
			  708,  709,  709,  709,  708,  845,  846,  825,  825,  825,
			  825,  847,  708,  708,  708,  708,  708,  708,  710,  710,
			  710,  710,  826,  851,  876,  876,  115,  876,  848,  710,
			  710,  710,  710,  710,  710,  839,  839,  839,  839,  849,
			  876,  876,  775,  847,  708,  708,  708,  708,  708,  708, yy_Dummy>>,
			1, 200, 4000)
		end

	yy_nxt_template_22 (an_array: ARRAY [INTEGER])
			-- Fill chunk #22 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  827,  782,  827,  876,  826,  828,  828,  828,  828,  777,
			  848,  710,  710,  710,  710,  710,  710,  840,  876,  305,
			  852,  849,  115,  115,  131,  876,  876,  640,  822,  822,
			  822,  822,  876,  782,  824,  824,  824,  824,  824,  824,
			  824,  824,  876,  853,  853,  853,  853,  856,  857,  840,
			  828,  828,  828,  828,  858,  860,  131,  850,  826,  854,
			  865,  854,  876,  866,  855,  855,  855,  855,  868,  869,
			  131,  131,  828,  828,  828,  828,  876,  870,  826,  856,
			  857,  839,  839,  839,  839,  867,  858,  860,  115,  850,
			  826,  871,  865,  872,  841,  866,  873,  842,  843,  844,

			  868,  869,  131,  131,  715,  855,  855,  855,  855,  870,
			  826,  874,  875,  859,  855,  855,  855,  855,  839,  839,
			  839,  839,  839,  871,  236,  872,  236,  236,  873,  236,
			  236,  876,  839,  876,  876,  112,  131,  112,  112,  112,
			  112,  112,  876,  874,  875,  859,   76,   76,   76,   76,
			   76,   76,   76,   80,   80,   80,   80,   80,   80,   80,
			   89,   89,   89,   89,   89,   89,   89,  876,  131,   91,
			   91,   91,   91,   91,   91,   91,   98,   98,   98,   98,
			   98,   98,   98,  141,  141,  141,  141,  141,  141,  141,
			  841,  876,  876,  842,  843,  844,  265,  265,  265,  265, yy_Dummy>>,
			1, 200, 4200)
		end

	yy_nxt_template_23 (an_array: ARRAY [INTEGER])
			-- Fill chunk #23 of template for `yy_nxt'.
		do
			yy_array_subcopy (an_array, <<
			  265,  265,  265,  269,  269,  269,  269,  269,  269,  269,
			  279,  279,  279,  279,  279,  279,  279,  114,  876,  114,
			  114,  114,  114,  114,  341,  341,  341,  341,  341,  341,
			  482,  876,  482,  482,  482,  482,  482,  742,  742,  742,
			  742,  742,  742,  742,  812,  876,  812,  812,  812,  812,
			  812,   13,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,

			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876, yy_Dummy>>,
			1, 174, 4400)
		end

	yy_chk_template: SPECIAL [INTEGER]
			-- Template for `yy_chk'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 4573)
			yy_chk_template_1 (an_array)
			yy_chk_template_2 (an_array)
			yy_chk_template_3 (an_array)
			yy_chk_template_4 (an_array)
			yy_chk_template_5 (an_array)
			yy_chk_template_6 (an_array)
			yy_chk_template_7 (an_array)
			yy_chk_template_8 (an_array)
			yy_chk_template_9 (an_array)
			yy_chk_template_10 (an_array)
			yy_chk_template_11 (an_array)
			yy_chk_template_12 (an_array)
			yy_chk_template_13 (an_array)
			yy_chk_template_14 (an_array)
			yy_chk_template_15 (an_array)
			yy_chk_template_16 (an_array)
			yy_chk_template_17 (an_array)
			yy_chk_template_18 (an_array)
			yy_chk_template_19 (an_array)
			yy_chk_template_20 (an_array)
			yy_chk_template_21 (an_array)
			yy_chk_template_22 (an_array)
			yy_chk_template_23 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_chk_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			    0,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,

			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    3,    4,   27,  885,    3,    4,   46,
			    3,    4,    5,    5,    5,    5,   27,    5,    6,    6,
			    6,    6,  864,    6,    9,    9,    9,    9,   34,   34,
			   10,   10,   10,   10,   36,   36,   11,   11,   11,   11,
			  863,   46,   12,   12,   12,   12,   29,   41,   15,   15,
			   15,   15,   11,  883,   29,   49,  883,   41,   12,   16,
			   16,   16,   16,   28,   15,   28,   28,   28,   28,   31,
			    5,   31,   31,   31,   31,   16,    6,   45,   40,   41, yy_Dummy>>,
			1, 200, 0)
		end

	yy_chk_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  861,   52,   40,   45,   42,   40,   42,   49,   40,   41,
			   54,   40,   96,   96,   80,   84,   42,   55,   80,   84,
			  844,   85,    5,  104,  104,   85,  110,  110,    6,   45,
			   40,  842,   31,   52,   40,   45,   42,   40,   42,   29,
			   40,    5,   54,   40,    5,    5,    5,    6,   42,   55,
			    6,    6,    6,    9,  115,   48,    9,    9,    9,   10,
			  263,  263,   10,   10,   10,   11,  285,  285,   11,   11,
			   11,   12,   48,  841,   12,   12,   12,   15,  174,   43,
			   15,   15,   15,   43,  778,   53,  115,   48,   16,  294,
			  294,   16,   16,   16,   18,   18,   43,   18,   18,   53,

			   18,  776,   18,   18,   48,   18,  774,   18,  772,  112,
			  174,   43,  112,  770,   18,   43,   18,   53,   18,   18,
			   30,   85,   30,   30,   30,   30,   50,   18,   43,  766,
			   44,   53,   18,   18,   30,   30,   50,   44,   44,  175,
			   51,   50,   18,   44,  746,   18,   18,  745,   18,  177,
			   51,   18,  743,   51,  178,  179,   30,   86,   50,   18,
			  112,   86,   44,   30,   18,   18,   30,   30,   50,   44,
			   44,  175,   51,   50,   18,   44,  116,   18,   18,  116,
			   38,  177,   51,  116,   38,   51,  178,  179,   30,   38,
			  176,   38,  112,  176,  616,  616,   38,   38,   18,   18, yy_Dummy>>,
			1, 200, 200)
		end

	yy_chk_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			   18,   18,   18,   18,   18,   18,   18,   18,   18,   18,
			   21,  180,   38,  181,   47,  742,   38,   21,  702,   21,
			  681,   38,  176,   38,   47,  176,   47,  116,   38,   38,
			   47,  679,   63,   63,   63,   63,   63,   63,   63,   63,
			   63,   63,   63,  180,  678,  181,   47,   63,   66,   66,
			   66,   66,   66,   66,   66,   86,   47,  265,   47,  116,
			  677,  265,   47,   64,   64,   64,   64,   64,   64,   64,
			   64,   64,   64,   64,   64,   64,   64,   64,   64,   65,
			   65,   65,   65,   65,   65,   65,   65,   65,   65,   65,
			   65,   65,   65,   65,   65,   75,   75,   75,   75,   75,

			   75,   21,   21,   21,   21,   21,   21,   21,   21,   21,
			   21,   21,   21,   21,   21,   21,   21,   21,   21,   21,
			   21,   21,   21,   21,   21,   21,   21,   21,   21,   21,
			   67,   67,   67,   67,   67,   67,   67,   67,   67,   67,
			   67,   67,   67,   67,   67,   67,   68,   68,   68,   68,
			   68,   68,   68,   68,   68,   68,   68,   68,   68,   68,
			   68,   68,   69,   69,   69,   69,   69,   69,   69,   69,
			   69,   69,   69,   69,   69,   69,   69,   69,   70,   70,
			   70,   70,   70,   70,   70,   70,   70,   70,   70,   70,
			   70,   70,   70,   70,   71,   71,   71,   71,   71,   71, yy_Dummy>>,
			1, 200, 400)
		end

	yy_chk_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			   71,   71,   71,   72,   72,   72,   72,   72,   72,   72,
			   72,   72,   72,   72,   72,   72,   72,   72,   72,   73,
			   73,   73,   73,   73,   73,   73,   73,   73,   73,   74,
			   74,   74,   74,   74,   74,   74,   74,   74,   74,   74,
			   74,   74,   74,   74,   74,   79,   79,   79,   79,  634,
			   79,  182,  620,   79,   87,   79,   79,   79,   87,   81,
			   81,   81,   81,   79,   81,   88,  555,  229,  229,   88,
			   79,  229,   79,  680,  680,   79,   79,   79,   79,  483,
			   79,  117,   79,  182,  117,  269,   79,  118,   79,  269,
			  118,   79,   79,   79,   79,   79,   79,   92,   92,   92,

			   92,  843,  843,   99,   99,   99,   99,  183,  481,  100,
			  100,  100,  100,  157,  157,  157,  157,   81,  106,  106,
			  106,  106,  480,  184,  119,  478,  372,  119,  157,  187,
			  120,  371,  117,  120,  106,  190,  370,  125,  118,  183,
			  125,  121,  191,  120,  121,   87,   87,  369,  162,   81,
			  162,  162,  162,  162,   79,  184,   88,   79,   79,   79,
			  157,  187,  121,  122,  117,  368,  122,  190,   81,  367,
			  118,   81,   81,   81,  191,  119,  125,  126,  270,  153,
			  126,  120,  270,  366,  122,  271,  365,  123,  125,  271,
			  123,  162,  121,  129,  192,  364,  129,  130,  124,  277, yy_Dummy>>,
			1, 200, 600)
		end

	yy_chk_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  130,  124,  127,  277,  363,  127,   92,  119,  125,   92,
			   92,   92,   99,  120,  122,   99,   99,   99,  100,  126,
			  125,  100,  100,  100,  121,  123,  192,  106,  126,  362,
			  106,  106,  106,  114,  114,  124,  114,  114,  123,  114,
			  188,  127,  114,  189,  129,  129,  122,  189,  130,  124,
			  194,  126,  197,  127,  199,  188,  200,  123,  361,  198,
			  126,  153,  153,  153,  153,  153,  153,  124,  360,  359,
			  123,  198,  188,  127,  147,  189,  129,  358,  270,  189,
			  130,  124,  194,  271,  197,  127,  199,  188,  200,  201,
			  114,  198,  204,  205,  244,  244,  244,  244,  277,  128,

			  128,  128,  128,  198,  128,  357,  355,  128,  131,  131,
			  131,  131,  139,  131,  354,  139,  131,  166,  166,  166,
			  166,  201,  114,  353,  204,  205,  114,  114,  114,  114,
			  114,  114,  114,  114,  114,  114,  114,  114,  114,  114,
			  114,  114,  114,  114,  114,  114,  114,  114,  114,  114,
			  114,  114,  114,  114,  114,  128,  133,  128,  166,  133,
			  352,  351,  208,  139,  131,  147,  147,  147,  147,  147,
			  147,  147,  304,  209,  207,  303,  135,  202,  207,  135,
			  161,  301,  161,  161,  161,  161,  202,  128,  300,  137,
			  761,  761,  137,  141,  208,  139,  131,  161,  210,  139, yy_Dummy>>,
			1, 200, 800)
		end

	yy_chk_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  139,  139,  139,  139,  139,  209,  207,  133,  128,  202,
			  207,  128,  128,  128,  617,  617,  617,  131,  202,  211,
			  131,  131,  131,  132,  299,  297,  132,  135,  212,  161,
			  210,  761,  296,  163,  163,  163,  163,  273,  295,  133,
			  137,  273,  293,  144,  163,  163,  163,  163,  163,  163,
			  292,  211,  133,  133,  133,  133,  133,  133,  133,  135,
			  212,  290,  289,  135,  135,  135,  135,  135,  135,  135,
			  135,  135,  137,  146,  132,  214,  163,  163,  163,  163,
			  163,  163,  137,  137,  137,  137,  137,  137,  137,  137,
			  137,  137,  141,  141,  141,  141,  141,  141,  141,  141,

			  141,  141,  141,  141,  148,  287,  132,  214,  286,  284,
			  132,  132,  132,  132,  132,  132,  132,  132,  132,  132,
			  132,  132,  132,  132,  132,  132,  134,  283,  273,  134,
			  142,  142,  142,  142,  142,  142,  142,  142,  142,  142,
			  142,  142,  144,  144,  144,  144,  144,  144,  144,  144,
			  144,  144,  144,  144,  149,  146,  146,  146,  146,  146,
			  146,  146,  146,  146,  146,  146,  146,  146,  146,  146,
			  146,  150,  215,  216,  217,  395,  396,  134,  397,  400,
			  402,  151,  356,  356,  356,  356,  148,  148,  148,  148,
			  148,  148,  148,  148,  148,  148,  148,  148,  148,  148, yy_Dummy>>,
			1, 200, 1000)
		end

	yy_chk_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  148,  148,  152,  403,  215,  216,  217,  395,  396,  134,
			  397,  400,  402,  134,  134,  134,  134,  134,  134,  134,
			  134,  134,  134,  134,  134,  134,  134,  134,  134,  136,
			  309,  279,  136,  309,  264,  403,  149,  149,  149,  149,
			  149,  149,  149,  149,  149,  275,  262,  261,  236,  275,
			  404,  145,  111,  150,  150,  150,  150,  150,  150,  150,
			  150,  150,  150,  150,  150,  150,  150,  150,  150,  151,
			  151,  151,  151,  151,  151,  151,  151,  151,  151,  272,
			  136,  309,  404,  272,  152,  152,  152,  152,  152,  152,
			  152,  152,  152,  152,  152,  152,  152,  152,  152,  152,

			  344,  344,  344,  344,  344,  344,  344,  109,  108,  107,
			  278,  276,  136,  309,  278,  276,  136,  136,  136,  136,
			  136,  136,  136,  136,  136,  136,  136,  136,  136,  136,
			  136,  136,  138,  105,  405,  138,  275,  238,  238,  238,
			  238,  164,  164,  164,  164,  238,  103,  165,  165,  165,
			  165,  102,  164,  164,  164,  164,  164,  164,  165,  165,
			  165,  165,  165,  165,  185,  206,  405,  206,  185,  101,
			  272,  272,   97,   95,   94,  206,  406,  407,  206,  408,
			  206,  206,  185,  138,  164,  164,  164,  164,  164,  164,
			  165,  165,  165,  165,  165,  165,  185,  206,   89,  206, yy_Dummy>>,
			1, 200, 1200)
		end

	yy_chk_template_8 (an_array: ARRAY [INTEGER])
			-- Fill chunk #8 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  185,  278,  276,  276,  276,  276,  276,  206,  406,  407,
			  206,  408,  206,  206,  185,  138,  276,   76,   57,  138,
			  138,  138,  138,  138,  138,  138,  138,  138,  138,  138,
			  138,  138,  138,  138,  138,  143,  409,   37,  143,   32,
			  143,  143,  143,   13,    8,    7,  238,    0,  143,  238,
			  238,  238,    0,    0,  195,  143,  410,  143,  195,  213,
			  143,  143,  143,  143,  213,  143,    0,  143,  409,  195,
			    0,  143,  195,  143,  412,  213,  143,  143,  143,  143,
			  143,  143,  220,  220,  220,  220,  195,  384,  410,  384,
			  195,  213,  384,  384,  384,  384,  213,    0,  220,  219,

			    0,  195,  314,    0,  195,  314,  412,  213,  219,  219,
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  222,  222,  222,  222,  222,  222,  222,  222,  222,  222,
			  222,  222,  222,  222,  222,  222,    0,    0,    0,  143,
			  143,  143,  143,  143,  143,  143,  143,  143,  143,  143,
			  143,  221,  414,  314,  350,  350,  350,  350,  350,  350,
			  221,  221,  221,  221,  221,  221,  221,  221,  221,  221,
			  221,  221,  288,  288,  288,  288,  288,  544,  544,  544,
			  544,    0,  220,    0,  414,  314,  288,  545,  545,  545,
			  545,  220,  220,  220,  220,  220,  220,  220,  220,  220, yy_Dummy>>,
			1, 200, 1400)
		end

	yy_chk_template_9 (an_array: ARRAY [INTEGER])
			-- Fill chunk #9 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  220,  220,  220,  223,  223,  223,  223,  223,  223,  223,
			  223,  223,  223,  223,  223,  223,  223,  223,  223,  224,
			  224,  224,  224,  224,  224,  224,  224,  224,  224,  224,
			  224,  224,  224,  224,  224,  225,  225,  225,  225,  225,
			  225,  225,  225,  225,  225,  225,  225,  225,  225,  225,
			  225,  226,  226,  226,  226,  226,  226,  226,  226,  226,
			  226,  226,  226,  226,  226,  226,  226,  227,  227,  227,
			  227,  227,  227,  227,  227,  227,  227,  227,  227,  227,
			  227,  227,  227,  228,  228,  228,  228,  228,  228,  228,
			  228,  228,  228,  228,  228,  228,  228,  228,  228,  230,

			  230,  230,  230,  230,  230,  230,  230,  230,  230,  230,
			  230,  230,  230,  230,  230,  231,  231,  231,  231,  231,
			  231,  231,  231,  231,  231,  231,  231,  231,  231,  231,
			  231,  232,  232,  232,  232,  232,  232,  232,  232,  232,
			  232,  232,  232,  232,  232,  232,  232,  233,  233,  233,
			  233,  233,  233,  233,  233,  233,  233,  233,  233,  233,
			  233,  233,  233,  234,  234,  234,  234,  234,  234,  234,
			  234,  234,  234,  234,  234,  234,  234,  234,  234,  235,
			  235,  235,  235,  235,  235,  235,  235,  235,  235,  235,
			  235,  235,  235,  235,  235,  268,  268,  268,  268,    0, yy_Dummy>>,
			1, 200, 1600)
		end

	yy_chk_template_10 (an_array: ARRAY [INTEGER])
			-- Fill chunk #10 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  268,  281,  281,  281,  281,    0,    0,  291,  291,  291,
			  291,  298,  298,  298,  298,  298,  302,  302,  302,  302,
			  302,    0,    0,  316,  415,  298,  316,  416,  318,  319,
			  302,  318,  319,  388,    0,  388,  388,  388,  388,  308,
			  308,  308,  308,  401,    0,  322,  320,  322,    0,  320,
			  322,  326,  418,  268,  326,  417,  415,  319,  419,  416,
			  401,  324,  324,  324,  324,  387,  324,  387,  417,  324,
			  387,  387,  387,  387,  316,  401,  388,    0,    0,  318,
			  319,    0,    0,    0,  418,  268,  320,  417,  321,  319,
			  419,  321,  401,  323,    0,  308,  323,  320,  322,    0,

			  417,  420,  326,    0,  268,  421,  316,  268,  268,  268,
			  281,  318,  319,  281,  281,  281,  291,  324,  320,  291,
			  291,  291,  307,  307,  307,  307,  307,  308,  307,  320,
			  322,  307,  321,  420,  326,  323,  422,  421,    0,  321,
			  423,    0,    0,    0,  323,  424,  413,    0,  308,  324,
			    0,  308,  308,  308,  393,    0,  393,  393,  393,  393,
			  413,    0,  327,  328,  321,  327,  328,  323,  422,    0,
			  324,  321,  423,  324,  324,  324,  323,  424,  413,  307,
			  346,  346,  346,  346,  346,  346,  346,  346,  346,    0,
			    0,    0,  413,  329,    0,    0,  329,  393,    0,  330, yy_Dummy>>,
			1, 200, 1800)
		end

	yy_chk_template_11 (an_array: ARRAY [INTEGER])
			-- Fill chunk #11 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  331,  333,  330,  331,  333,    0,  394,  394,  394,  394,
			    0,  307,    0,  327,  328,  307,  307,  307,  307,  307,
			  307,  307,  307,  307,  307,  307,  307,  307,  307,  307,
			  307,  307,  307,  307,  307,  307,  307,  307,  307,  307,
			  307,  307,  307,  307,  329,  327,  328,  394,    0,    0,
			  330,  331,  333,  425,    0,    0,    0,  328,  327,  343,
			  343,  343,  343,  343,  343,  343,  343,  343,  343,  343,
			  343,  343,  343,  343,  343,  375,  329,  699,  699,  699,
			  329,  329,  330,  331,  333,  425,  330,  345,  345,  345,
			  345,  345,  345,  345,  345,  345,  345,  345,  345,  345,

			  345,  345,  345,    0,    0,  333,  333,  333,  333,  333,
			  333,  333,  333,  333,  333,  333,  333,  334,    0,  699,
			  334,  347,  347,  347,  347,  347,  347,  347,  347,  347,
			  347,  347,  347,  347,  347,  347,  347,  348,  348,  348,
			  348,  348,  348,  348,  348,  348,  348,  349,  349,  349,
			  349,  349,  349,  349,  349,  349,  349,  349,  349,  349,
			  349,  349,  349,  426,  427,  429,  430,  431,  334,  432,
			  433,  434,    0,    0,  375,  375,  375,  375,  375,  375,
			  375,  375,  375,  375,  375,  375,  547,    0,  547,  435,
			  436,  547,  547,  547,  547,  426,  427,  429,  430,  431, yy_Dummy>>,
			1, 200, 2000)
		end

	yy_chk_template_12 (an_array: ARRAY [INTEGER])
			-- Fill chunk #12 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  334,  432,  433,  434,  334,  334,  334,  334,  334,  334,
			  334,  334,  334,  334,  334,  334,  334,  334,  334,  334,
			  335,  435,  436,  335,  376,  376,  376,  376,  376,  376,
			  376,  376,  376,  376,  376,  376,  376,  376,  376,  376,
			  377,  377,  377,  377,  377,  377,  377,  377,  377,  377,
			  377,  377,  377,  377,  377,  377,  438,  439,  440,  441,
			  442,  443,  444,  445,  446,  447,  448,  449,  450,  451,
			  488,  335,  378,  378,  378,  378,  378,  378,  378,  378,
			  378,  378,  378,  378,  378,  378,  378,  378,  438,  439,
			  440,  441,  442,  443,  444,  445,  446,  447,  448,  449,

			  450,  451,  488,  335,    0,    0,  488,  335,  335,  335,
			  335,  335,  335,  335,  335,  335,  335,  335,  335,  335,
			  335,  335,  335,  336,    0,    0,  336,  379,  379,  379,
			  379,  379,  379,  379,  379,  379,  379,  379,  379,  379,
			  379,  379,  379,  380,  380,  380,  380,  380,  380,  380,
			  380,  380,  380,  380,  380,  380,  380,  380,  380,  455,
			  455,  455,  455,  455,  455,  455,  462,  462,  462,  462,
			  462,  462,  487,  558,  336,  381,  381,  381,  381,  381,
			  381,  381,  381,  381,  381,  381,  381,  381,  381,  381,
			  381,    0,  453,  453,  453,  453,  453,  453,  453,  453, yy_Dummy>>,
			1, 200, 2200)
		end

	yy_chk_template_13 (an_array: ARRAY [INTEGER])
			-- Fill chunk #13 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  453,  453,  453,    0,  487,  558,  336,  453,  487,  487,
			  336,  336,  336,  336,  336,  336,  336,  336,  336,  336,
			  336,  336,  336,  336,  336,  336,  337,    0,  485,  337,
			  382,  382,  382,  382,  382,  382,  382,  382,  382,  382,
			  382,  382,  382,  382,  382,  382,  383,  383,  383,  383,
			  386,  386,  386,  386,  437,  389,  389,  389,  389,  495,
			  485,  383,  495,  486,    0,  386,  389,  389,  389,  389,
			  389,  389,  437,  485,    0,  559,  560,  337,    0,  561,
			  479,  479,  479,  479,  479,    0,  437,    0,  477,  477,
			  477,  477,  477,  383,  479,  486,  389,  386,  389,  389,

			  389,  389,  389,  389,  437,    0,  486,  559,  560,  337,
			  495,  561,    0,  337,  337,  337,  337,  337,  337,  337,
			  337,  337,  337,  337,  337,  337,  337,  337,  337,  338,
			  477,  562,  338,  522,  522,  522,  522,  522,  390,  390,
			  390,  390,  495,  548,  548,  548,  548,    0,    0,  390,
			  390,  390,  390,  390,  390,  391,  391,  391,  391,    0,
			  493,    0,  493,  562,    0,  493,  391,  391,  391,  391,
			  391,  391,    0,    0,    0,  522,  563,  564,  565,  390,
			  338,  390,  390,  390,  390,  390,  390,  458,  458,  458,
			  458,  458,  458,  458,  458,  458,  391,    0,  391,  391, yy_Dummy>>,
			1, 200, 2400)
		end

	yy_chk_template_14 (an_array: ARRAY [INTEGER])
			-- Fill chunk #14 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  391,  391,  391,  391,  549,  549,  549,  549,  563,  564,
			  565,    0,  338,  493,  566,  567,  338,  338,  338,  338,
			  338,  338,  338,  338,  338,  338,  338,  338,  338,  338,
			  338,  338,  339,    0,  550,  339,  550,  550,  550,  550,
			    0,  392,  392,  392,  392,  493,  566,  567,  568,  569,
			    0,    0,  392,  392,  392,  392,  392,  392,  454,  454,
			  454,  454,  454,  454,  454,  454,  454,  454,  454,  454,
			  454,  454,  454,  454,  570,  571,  572,  550,  573,  574,
			  568,  569,  392,  339,  392,  392,  392,  392,  392,  392,
			  456,  456,  456,  456,  456,  456,  456,  456,  456,  456,

			  456,  456,  456,  456,  456,  456,  570,  571,  572,    0,
			  573,  574,  891,    0,  891,  339,  891,  891,  891,  339,
			  339,  339,  339,  339,  339,  339,  339,  339,  339,  339,
			  339,  339,  339,  339,  339,  340,    0,    0,  340,  457,
			  457,  457,  457,  457,  457,  457,  457,    0,  457,  457,
			  457,  457,  457,  457,  457,  459,  459,  459,  459,  459,
			  459,  459,  459,  459,  459,  459,  459,  459,  459,  459,
			  459,  460,  460,  460,  460,  460,  460,  460,  460,  460,
			  460,  575,  576,  577,  578,  580,  340,  461,  461,  461,
			  461,  461,  461,  461,  461,  461,  461,  461,  461,  461, yy_Dummy>>,
			1, 200, 2600)
		end

	yy_chk_template_15 (an_array: ARRAY [INTEGER])
			-- Fill chunk #15 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  461,  461,  461,  640,  640,  640,  640,  642,  642,  642,
			  642,    0,    0,  575,  576,  577,  578,  580,  340,    0,
			    0,    0,  340,  340,  340,  340,  340,  340,  340,  340,
			  340,  340,  340,  340,  340,  340,  340,  340,  463,  463,
			  463,  463,  463,  463,  463,  463,  463,  463,  463,  463,
			  463,  463,  463,  463,  464,  464,  464,  464,  464,  464,
			  464,  464,  464,  464,  464,  464,  464,  464,  464,  464,
			  465,  465,  465,  465,  465,  465,  465,  465,  581,  465,
			  465,  465,  465,  465,  465,  465,  466,  466,  466,  466,
			  466,  466,  466,  466,  466,  466,  466,  466,  466,  466,

			  466,  466,  467,  643,  643,  643,  643,    0,    0,    0,
			  581,  467,  467,  467,  467,  467,  467,  467,  467,  467,
			  467,  467,  467,  468,  715,  715,  715,  715,  779,  779,
			  779,  779,  468,  468,  468,  468,  468,  468,  468,  468,
			  468,  468,  468,  468,  472,  472,  472,  472,  472,  472,
			  472,  472,  472,  472,  472,  472,  472,  472,  472,  472,
			  473,  473,  473,  473,  473,  473,  473,  473,  473,  473,
			  473,  473,  473,  473,  473,  473,  474,  474,  474,  474,
			  474,  474,  474,  474,  474,  474,  474,  474,  474,  474,
			  474,  474,  476,  476,  476,  476,  476,  484,  484,  484, yy_Dummy>>,
			1, 200, 2800)
		end

	yy_chk_template_16 (an_array: ARRAY [INTEGER])
			-- Fill chunk #16 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  484,  582,    0,  583,  494,  476,  476,  494,    0,  498,
			  496,  500,  498,  496,  500,    0,  503,    0,    0,  503,
			    0,  546,  546,  546,  546,  501,  584,  476,  501,    0,
			    0,  585,    0,  582,  476,  583,  546,  476,  476,  496,
			  494,  587,  590,    0,  502,    0,    0,  502,    0,  543,
			  543,  543,  543,  484,  593,  494,  594,  595,  584,  476,
			  498,  496,  500,  585,  543,  596,    0,  503,  546,  597,
			  598,  496,  494,  587,  590,  556,  501,  556,  556,  556,
			  556,  619,  619,  619,  619,  484,  593,  494,  594,  595,
			  543,  599,  498,  496,  500,  502,  543,  596,  500,  503,

			  600,  597,  598,  503,    0,    0,  484,    0,  501,  484,
			  484,  484,  501,  501,  501,  501,  501,    0,  556,    0,
			    0,    0,  619,  599,    0,    0,  501,  502,  780,  780,
			  780,  780,  600,  557,    0,  557,  557,  557,  557,  502,
			  506,    0,    0,  506,  509,  509,  509,  509,  509,  509,
			  509,  509,  509,  509,  509,  509,  509,  509,  509,  509,
			  510,  510,  510,  510,  510,  510,  510,  510,  510,  510,
			  510,  510,  510,  510,  510,  510,  557,  601,  602,  603,
			  605,  608,  609,  610,  611,  612,  621,  646,  624,  649,
			    0,  506,  511,  511,  511,  511,  511,  511,  511,  511, yy_Dummy>>,
			1, 200, 3000)
		end

	yy_chk_template_17 (an_array: ARRAY [INTEGER])
			-- Fill chunk #17 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  511,  511,  511,  511,  511,  511,  511,  511,    0,  601,
			  602,  603,  605,  608,  609,  610,  611,  612,  621,  646,
			  624,  649,  621,  506,  624,    0,    0,  506,  506,  506,
			  506,  506,  506,  506,  506,  506,  506,  506,  506,  506,
			  506,  506,  506,  507,    0,    0,  507,  512,  512,  512,
			  512,  512,  512,  512,  512,  512,  512,  512,  512,  512,
			  512,  512,  512,  513,  513,  513,  513,  513,  513,  513,
			  513,  513,  513,  513,  513,  513,  513,  513,  513,  622,
			  623,  638,  638,  638,  638,  645,    0,  645,  645,  645,
			  645,  650,    0,  651,  507,  514,  514,  514,  514,  514,

			  514,  514,  514,  514,  514,  514,  514,  514,  514,  514,
			  514,  622,  623,    0,    0,  622,  622,  622,  622,  622,
			    0,    0,  638,  650,  623,  651,  507,    0,  645,  622,
			  507,  507,  507,  507,  507,  507,  507,  507,  507,  507,
			  507,  507,  507,  507,  507,  507,  508,    0,    0,  508,
			  515,  515,  515,  515,  515,  515,  515,  515,  515,  515,
			  515,  515,  515,  515,  515,  515,  540,  540,  540,  540,
			  540,  540,  540,  540,  540,  540,  540,  540,  540,  540,
			  540,  540,  521,  521,  521,  521,  521,  654,  656,  655,
			  658,  659,    0,  655,  660,  521,  521,  508,  541,  541, yy_Dummy>>,
			1, 200, 3200)
		end

	yy_chk_template_18 (an_array: ARRAY [INTEGER])
			-- Fill chunk #18 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  541,  541,  541,  541,  541,  541,  541,  541,  541,  541,
			  541,  541,  541,  541,    0,    0,    0,  521,    0,  654,
			  656,  655,  658,  659,  521,  655,  660,  521,  521,  508,
			    0,    0,    0,  508,  508,  508,  508,  508,  508,  508,
			  508,  508,  508,  508,  508,  508,  508,  508,  508,  521,
			  542,  542,  542,  542,  542,  542,  542,  542,  542,  542,
			  542,  542,  542,  542,  542,  542,  551,  551,  551,  551,
			  629,  627,    0,  629,  627,    0,  661,  551,  551,  551,
			  551,  551,  551,  552,  552,  552,  552,  662,  663,    0,
			    0,  664,    0,  666,  552,  552,  552,  552,  552,  552,

			  591,  591,  591,  591,  627,  591,  629,  551,  661,  551,
			  551,  551,  551,  551,  551,    0,  591,    0,    0,  662,
			  663,  629,  627,  664,  552,  666,  552,  552,  552,  552,
			  552,  552,  553,  553,  553,  553,  627,    0,  629,    0,
			  667,    0,  668,  553,  553,  553,  553,  553,  553,  554,
			  554,  554,  554,  629,  627,  618,  618,  618,  618,  669,
			  554,  554,  554,  554,  554,  554,  618,  618,  618,  618,
			  618,  618,  667,  553,  668,  553,  553,  553,  553,  553,
			  553,  625,    0,    0,  625,    0,    0,    0,  591,  670,
			  554,  669,  554,  554,  554,  554,  554,  554,  618,  618, yy_Dummy>>,
			1, 200, 3400)
		end

	yy_chk_template_19 (an_array: ARRAY [INTEGER])
			-- Fill chunk #19 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  618,  618,  618,  618,  639,  639,  639,  639,    0,  591,
			    0,    0,  591,  591,  591,  635,  635,  635,  635,  639,
			  671,  670,  672,  674,  682,  625,  635,  635,  635,  635,
			  635,  635,  625,  631,  631,  631,  631,  631,  631,  631,
			  631,  631,  631,  631,  631,  631,  631,  631,  631,    0,
			    0,  639,  671,    0,  672,  674,  682,  625,  635,  635,
			  635,  635,  635,  635,  625,  632,  632,  632,  632,  632,
			  632,  632,  632,  632,  632,  632,  632,  632,  632,  632,
			  632,  633,  633,  633,  633,  633,  633,  633,  633,  633,
			  633,  633,  633,  633,  633,  633,  633,  636,  636,  636,

			  636,  683,  684,  637,  637,  637,  637,  685,  636,  636,
			  636,  636,  636,  636,  637,  637,  637,  637,  637,  637,
			  641,  641,  641,  641,    0,    0,  686,  687,  688,    0,
			  689,    0,    0,  683,  684,  641,    0,    0,  691,  685,
			  636,  636,  636,  636,  636,  636,  637,  637,  637,  637,
			  637,  637,  644,  692,  644,  644,  644,  644,  686,  687,
			  688,  641,  689,  675,  675,  675,  675,  641,  675,  644,
			  691,  695,  696,  698,  700,  700,  700,  700,    0,  675,
			  701,  701,  701,  701,  701,  692,  703,  705,  704,  703,
			  705,  704,  701,  701,  701,  701,  701,  701,    0,    0, yy_Dummy>>,
			1, 200, 3600)
		end

	yy_chk_template_20 (an_array: ARRAY [INTEGER])
			-- Fill chunk #20 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			    0,  644,    0,  695,  696,  698,  711,  711,  711,  711,
			  711,    0,    0,  720,    0,  721,  700,  704,  703,    0,
			    0,    0,  701,    0,  701,  701,  701,  701,  701,  701,
			  705,  713,  713,  713,  713,  722,  724,  703,  705,  704,
			  707,  707,  707,  707,  707,  720,  713,  721,  711,  704,
			  703,  675,  707,  707,  707,  707,  707,  707,  712,    0,
			  712,    0,  705,  712,  712,  712,  712,  722,  724,  703,
			  705,  704,  675,    0,    0,  675,  675,  675,  713,    0,
			    0,    0,  707,  725,  707,  707,  707,  707,  707,  707,
			  708,  708,  708,  708,  708,  726,  727,  730,  714,  714,

			  714,  714,  708,  708,  708,  708,  708,  708,  709,  709,
			  709,  709,  709,  714,  717,  725,  717,  717,  717,  717,
			  709,  709,  709,  709,  709,  709,    0,  726,  727,  730,
			    0,  717,  708,  732,  708,  708,  708,  708,  708,  708,
			    0,  716,    0,  716,  733,  714,  716,  716,  716,  716,
			  709,  735,  709,  709,  709,  709,  709,  709,  710,  710,
			  710,  710,  710,  717,  736,  732,  737,  738,    0,  739,
			  710,  710,  710,  710,  710,  710,  733,  740,  744,  744,
			  744,  744,  744,  735,  747,  748,  749,  750,  752,  756,
			  757,  759,  744,  763,  763,  763,  736,  788,  737,  738, yy_Dummy>>,
			1, 200, 3800)
		end

	yy_chk_template_21 (an_array: ARRAY [INTEGER])
			-- Fill chunk #21 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  710,  739,  710,  710,  710,  710,  710,  710,  768,  740,
			  789,  768,  767,    0,    0,  767,  747,  748,  749,  750,
			  752,  756,  757,  759,  765,  765,  765,  765,  769,  788,
			  791,  769,  793,    0,  763,  765,  765,  765,  765,  765,
			  765,  767,  789,  781,  781,  781,  781,  782,  794,  782,
			  795,  768,  782,  782,  782,  782,    0,  769,  781,  768,
			  796,  799,  791,  767,  793,  765,    0,  765,  765,  765,
			  765,  765,  765,  767,  785,  785,  785,  785,  802,  769,
			  794,    0,  795,  768,    0,  771,  771,  771,  771,  769,
			  781,  768,  796,  799,    0,  767,  771,  771,  771,  771,

			  771,  771,  773,  773,  773,  773,  786,  786,  786,  786,
			  802,  769,  803,  773,  773,  773,  773,  773,  773,  821,
			  821,  821,  821,  805,  806,    0,  771,    0,  771,  771,
			  771,  771,  771,  771,  783,    0,  783,    0,    0,  783,
			  783,  783,  783,  773,  803,  773,  773,  773,  773,  773,
			  773,  775,  775,  775,  775,  805,  806,  784,  784,  784,
			  784,  807,  775,  775,  775,  775,  775,  775,  777,  777,
			  777,  777,  784,  814,    0,    0,  814,    0,  809,  777,
			  777,  777,  777,  777,  777,  804,  804,  804,  804,  810,
			    0,    0,  775,  807,  775,  775,  775,  775,  775,  775, yy_Dummy>>,
			1, 200, 4000)
		end

	yy_chk_template_22 (an_array: ARRAY [INTEGER])
			-- Fill chunk #22 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  787,  820,  787,    0,  784,  787,  787,  787,  787,  777,
			  809,  777,  777,  777,  777,  777,  777,  804,    0,  813,
			  815,  810,  813,  815,  814,    0,    0,  820,  822,  822,
			  822,  822,    0,  820,  823,  823,  823,  823,  824,  824,
			  824,  824,    0,  825,  825,  825,  825,  830,  833,  804,
			  827,  827,  827,  827,  837,  840,  814,  813,  825,  826,
			  845,  826,    0,  847,  826,  826,  826,  826,  857,  859,
			  813,  815,  828,  828,  828,  828,    0,  860,  853,  830,
			  833,  839,  839,  839,  839,  850,  837,  840,  850,  813,
			  825,  869,  845,  870,  804,  847,  871,  804,  804,  804,

			  857,  859,  813,  815,  853,  854,  854,  854,  854,  860,
			  853,  872,  873,  839,  855,  855,  855,  855,  862,  862,
			  862,  862,  862,  869,  886,  870,  886,  886,  871,  886,
			  886,    0,  862,    0,    0,  882,  850,  882,  882,  882,
			  882,  882,    0,  872,  873,  839,  877,  877,  877,  877,
			  877,  877,  877,  878,  878,  878,  878,  878,  878,  878,
			  879,  879,  879,  879,  879,  879,  879,    0,  850,  880,
			  880,  880,  880,  880,  880,  880,  881,  881,  881,  881,
			  881,  881,  881,  884,  884,  884,  884,  884,  884,  884,
			  839,    0,    0,  839,  839,  839,  887,  887,  887,  887, yy_Dummy>>,
			1, 200, 4200)
		end

	yy_chk_template_23 (an_array: ARRAY [INTEGER])
			-- Fill chunk #23 of template for `yy_chk'.
		do
			yy_array_subcopy (an_array, <<
			  887,  887,  887,  888,  888,  888,  888,  888,  888,  888,
			  889,  889,  889,  889,  889,  889,  889,  890,    0,  890,
			  890,  890,  890,  890,  892,  892,  892,  892,  892,  892,
			  893,    0,  893,  893,  893,  893,  893,  894,  894,  894,
			  894,  894,  894,  894,  895,    0,  895,  895,  895,  895,
			  895,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,

			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876, yy_Dummy>>,
			1, 174, 4400)
		end

	yy_base_template: SPECIAL [INTEGER]
			-- Template for `yy_base'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 895)
			yy_base_template_1 (an_array)
			yy_base_template_2 (an_array)
			yy_base_template_3 (an_array)
			yy_base_template_4 (an_array)
			yy_base_template_5 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_base_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_base'.
		do
			yy_array_subcopy (an_array, <<
			    0,    0,    0,  120,  121,  130,  136, 1442, 1441,  142,
			  148,  154,  160, 1443, 4451,  166,  177, 4451,  287,    0,
			 4451,  407, 4451, 4451, 4451, 4451, 4451,  107,  164,  146,
			  301,  170, 1411, 4451,  121, 4451,  126, 1409,  346,    0,
			  159,  131,  161,  247,  293,  157,   83,  381,  223,  139,
			  290,  301,  156,  253,  171,  171, 4451, 1359, 4451, 4451,
			 4451, 4451, 4451,  338,  369,  385,  345,  436,  452,  468,
			  484,  500,  509,  519,  535,  401, 1410, 4451, 4451,  643,
			  211,  657, 4451, 4451,  212,  218,  354,  651,  662, 1395,
			 4451, 4451,  695, 4451, 1271, 1272,  118, 1278, 4451,  701,

			  707, 1351, 1248, 1245,  129, 1239,  716, 1291, 1205, 1206,
			  132, 1158,  302, 4451,  832,  196,  369,  674,  680,  717,
			  723,  734,  756,  780,  791,  730,  770,  795,  897,  786,
			  790,  906, 1016,  949, 1119,  969, 1222,  982, 1325,  905,
			    0,  981, 1019, 1428, 1031, 1239, 1061,  862, 1092, 1142,
			 1159, 1169, 1190,  767, 4451, 4451, 4451,  692, 4451, 4451,
			 4451,  961,  729, 1012, 1320, 1326,  896, 4451, 4451, 4451,
			 4451, 4451, 4451,    0,  229,  303,  350,  314,  304,  304,
			  375,  381,  606,  671,  674, 1331,    0,  679,  805,  796,
			  692,  710,  748,    0,  803, 1419,    0,  810,  825,  803, yy_Dummy>>,
			1, 200, 0)
		end

	yy_base_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_base'.
		do
			yy_array_subcopy (an_array, <<
			  806,  854,  943,    0,  843,  857, 1330,  931,  918,  924,
			  962,  967,  981, 1424, 1026, 1132, 1137, 1125, 4451, 1397,
			 1480, 1449, 1426, 1509, 1525, 1541, 1557, 1573, 1589,  562,
			 1605, 1621, 1637, 1653, 1669, 1685, 1241, 4451, 1335, 4451,
			 4451, 4451, 4451, 4451,  873, 4451, 4451, 4451, 4451, 4451,
			 4451, 4451, 4451, 4451, 4451, 4451, 4451, 4451, 4451, 4451,
			 4451, 1144, 1145,  166, 1140,  454, 4451, 4451, 1793,  682,
			  775,  782, 1276, 1034, 4451, 1242, 1308,  796, 1307, 1228,
			 4451, 1799, 4451, 1024, 1008,  172, 1014, 1011, 1478,  960,
			  967, 1805,  947,  941,  195,  944, 1024,  931, 1717,  922,

			  894,  887, 1722,  873,  878, 4451, 4451, 1921, 1837, 1223,
			 4451, 4451, 4451, 4451, 1495, 4451, 1816, 4451, 1821, 1822,
			 1839, 1881, 1840, 1886, 1859, 4451, 1844, 1955, 1956, 1986,
			 1992, 1993, 4451, 1994, 2110, 2213, 2316, 2419, 2522, 2625,
			 2728, 4451, 4451, 1965, 1197, 1993, 1886, 2027, 2037, 2053,
			 1460,  949,  948,  911,  902,  894, 1161,  893,  865,  857,
			  856,  846,  817,  792,  783,  774,  771,  757,  753,  735,
			  724,  719,  714, 4451, 4451, 2063, 2130, 2146, 2178, 2233,
			 2249, 2281, 2336, 2425, 1471, 4451, 2429, 1849, 1814, 2434,
			 2517, 2534, 2620, 1935, 1985, 1129, 1131, 1146,    0,    0, yy_Dummy>>,
			1, 200, 200)
		end

	yy_base_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yy_base'.
		do
			yy_array_subcopy (an_array, <<
			 1139, 1811, 1146, 1153, 1197, 1302, 1327, 1325, 1343, 1404,
			 1420,    0, 1422, 1914, 1516, 1774, 1776, 1811, 1809, 1822,
			 1865, 1858, 1904, 1904, 1913, 2006, 2127, 2118,    0, 2129,
			 2110, 2116, 2135, 2134, 2135, 2157, 2138, 2420, 2207, 2221,
			 2226, 2223, 2220, 2216, 2226, 2220, 2228, 2217, 2226, 2227,
			 2233, 2224,    0, 2298, 2564, 2256, 2596, 2645, 2493, 2661,
			 2671, 2693, 2272, 2744, 2760, 2776, 2792, 2800, 2821, 4451,
			 4451, 4451, 2850, 2866, 2882, 4451, 2972, 2468,  631, 2386,
			  620,  614,    0,  604, 2995, 2370, 2405, 2314, 2212, 4451,
			 4451, 4451, 4451, 2555, 2997, 2452, 3003, 4451, 3002, 4451,

			 3004, 3018, 3037, 3009, 4451, 4451, 3133, 3236, 3339, 3050,
			 3066, 3098, 3153, 3169, 3201, 3256, 4451, 4451, 4451, 4451,
			 4451, 3362, 2513, 4451, 4451, 4451, 4451, 4451, 4451, 4451,
			 4451, 4451, 4451, 4451, 4451, 4451, 4451, 4451, 4451, 4451,
			 3272, 3304, 3356, 3028, 1556, 1566, 3000, 2170, 2522, 2583,
			 2615, 3445, 3462, 3511, 3528,  647, 3056, 3114, 2323, 2424,
			 2426, 2441, 2497, 2536, 2535, 2528, 2578, 2564, 2612, 2611,
			 2625, 2641, 2636, 2629, 2634, 2732, 2733, 2747, 2732,    0,
			 2749, 2838, 2946, 2954, 2990, 2982,    0, 2998,    0,    0,
			 2999, 3498,    0, 3014, 3004, 3020, 3016, 3025, 3030, 3039, yy_Dummy>>,
			1, 200, 400)
		end

	yy_base_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yy_base'.
		do
			yy_array_subcopy (an_array, <<
			 3057, 3121, 3144, 3130,    0, 3133,    0,    0, 3145, 3145,
			 3131, 3141, 3153,    0,    0, 4451,  373,  993, 3534, 3060,
			  580, 3128, 3221, 3222, 3130, 3574, 4451, 3464, 4451, 3463,
			 4451, 3539, 3571, 3587,  637, 3594, 3676, 3682, 3260, 3583,
			 2782, 3699, 2786, 2882, 3733, 3266, 3137,    0,    0, 3144,
			 3252, 3260,    0,    0, 3338, 3353, 3343,    0, 3341, 3352,
			 3357, 3440, 3452, 3437, 3446,    0, 3444, 3495, 3506, 3519,
			 3549, 3586, 3582,    0, 3587, 3761, 4451,  442,  341,  330,
			  579,  326, 3592, 3652, 3662, 3671, 3690, 3678, 3692, 3679,
			    0, 3687, 3721,    0,    0, 3731, 3736,    0, 3728, 2057,

			 3754, 3760,  341, 3779, 3781, 3780, 4451, 3820, 3870, 3888,
			 3938, 3786, 3842, 3810, 3877, 2903, 3925, 3895,    0,    0,
			 3777, 3763, 3784,    0, 3790, 3832, 3859, 3864,    0,    0,
			 3861,    0, 3901, 3908,    0, 3901, 3919, 3915, 3916, 3937,
			 3926, 4451,  412,  258, 3884,  245,  250, 3941, 3935, 3941,
			 3942,    0, 3952,    0,    0,    0, 3938, 3945,    0, 3940,
			 4451,  969, 4451, 3972, 4451, 4003,  261, 4005, 4001, 4021,
			  301, 4064,  296, 4081,  294, 4130,  289, 4147,  272, 2907,
			 3107, 4022, 4031, 4118, 4136, 4053, 4085, 4184, 3962, 3959,
			    0, 3985,    0, 3997, 4015, 4015, 4017,    0,    0, 4023, yy_Dummy>>,
			1, 200, 600)
		end

	yy_base_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yy_base'.
		do
			yy_array_subcopy (an_array, <<
			    0,    0, 4033, 4076, 4183, 4077, 4088, 4127,    0, 4142,
			 4153,    0,    0, 4212, 4166, 4213, 4451, 4451, 4451, 4451,
			 4165, 4098, 4207, 4213, 4217, 4222, 4243, 4229, 4251,    0,
			 4211,    0,    0, 4205,    0,    0,    0, 4203,    0, 4279,
			 4212,  170,  130,  607,  126, 4211,    0, 4227,    0,    0,
			 4278, 4451, 4451, 4242, 4284, 4293,    0, 4232,    0, 4226,
			 4245,  106, 4224,   58,   48,    0,    0, 4451,    0, 4259,
			 4243, 4246, 4261, 4262,    0, 4451, 4451, 4345, 4352, 4359,
			 4368, 4375, 4334,  170, 4382,  120, 4323, 4395, 4402, 4409,
			 4416, 2711, 4423, 4429, 4436, 4443, yy_Dummy>>,
			1, 96, 800)
		end

	yy_def_template: SPECIAL [INTEGER]
			-- Template for `yy_def'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 895)
			yy_def_template_1 (an_array)
			yy_def_template_2 (an_array)
			yy_def_template_3 (an_array)
			yy_def_template_4 (an_array)
			yy_def_template_5 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_def_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_def'.
		do
			yy_array_subcopy (an_array, <<
			    0,  876,    1,  877,  877,  878,  878,  879,  879,  880,
			  880,  881,  881,  876,  876,  876,  876,  876,  882,  883,
			  876,  884,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  886,  876,  876,  876,
			  887,  887,  876,  876,  888,  887,  887,  887,  887,  889,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,

			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  882,  876,  890,  891,  882,  882,  882,  882,
			  882,  882,  882,  882,  882,  882,  882,  882,  882,  882,
			  882,  882,  882,  882,  882,  882,  882,  882,  882,  882,
			  883,  892,  892,  892,  892,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885, yy_Dummy>>,
			1, 200, 0)
		end

	yy_def_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_def'.
		do
			yy_array_subcopy (an_array, <<
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  886,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  887,  876,  876,  887,  888,
			  887,  887,  887,  887,  876,  887,  887,  887,  887,  889,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  893,  876,  876,  876,

			  876,  876,  876,  876,  876,  876,  876,  890,  891,  882,
			  876,  876,  876,  876,  882,  876,  882,  876,  882,  882,
			  882,  882,  882,  882,  882,  876,  882,  882,  882,  882,
			  882,  882,  876,  882,  882,  882,  882,  882,  882,  882,
			  882,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  892,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  885,  885,  885,  885,  885, yy_Dummy>>,
			1, 200, 200)
		end

	yy_def_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yy_def'.
		do
			yy_array_subcopy (an_array, <<
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  893,  893,  891,  891,  891,  891,  891,  876,
			  876,  876,  876,  882,  882,  882,  882,  876,  882,  876,

			  882,  882,  882,  882,  876,  876,  882,  882,  882,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885, yy_Dummy>>,
			1, 200, 400)
		end

	yy_def_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yy_def'.
		do
			yy_array_subcopy (an_array, <<
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  876,  876,  876,  876,  876,
			  893,  891,  891,  891,  891,  882,  876,  882,  876,  882,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  876,  876,  876,  876,  876,
			  876,  876,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  876,

			  876,  876,  893,  882,  882,  882,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  876,  894,  876,  876,  876,  876,  885,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  876,  876,  876,  876,  876,  876,  893,  882,  882,  882,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  885,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885, yy_Dummy>>,
			1, 200, 600)
		end

	yy_def_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yy_def'.
		do
			yy_array_subcopy (an_array, <<
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  885,
			  885,  885,  895,  882,  882,  882,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  885,
			  885,  885,  885,  885,  885,  885,  885,  885,  885,  876,
			  885,  876,  876,  876,  876,  885,  885,  885,  885,  885,
			  882,  876,  876,  876,  876,  876,  885,  885,  885,  876,
			  885,  876,  876,  876,  876,  885,  885,  876,  885,  876,
			  885,  876,  885,  876,  885,  876,    0,  876,  876,  876,
			  876,  876,  876,  876,  876,  876,  876,  876,  876,  876,
			  876,  876,  876,  876,  876,  876, yy_Dummy>>,
			1, 96, 800)
		end

	yy_ec_template: SPECIAL [INTEGER]
			-- Template for `yy_ec'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 256)
			yy_ec_template_1 (an_array)
			yy_ec_template_2 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_ec_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_ec'.
		do
			yy_array_subcopy (an_array, <<
			    0,    1,    1,    1,    1,    1,    1,    1,    1,    2,
			    3,    2,    2,    4,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    5,    6,    7,    8,    9,   10,   11,   12,
			   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,
			   23,   23,   23,   23,   23,   23,   24,   24,   25,   26,
			   27,   28,   29,   30,   31,   32,   33,   34,   35,   36,
			   37,   38,   39,   40,   41,   42,   43,   44,   45,   46,
			   47,   48,   49,   50,   51,   52,   53,   54,   55,   56,
			   57,   58,   59,   60,   61,   62,   63,   64,   65,   66,

			   67,   68,   69,   70,   71,   72,   73,   74,   75,   76,
			   77,   78,   79,   80,   81,   82,   83,   84,   85,   86,
			   87,   88,   89,   90,   91,   92,   93,    1,   94,   95,
			   96,   97,   96,   96,   96,   96,   98,   96,   96,   99,
			   99,   99,   99,   99,  100,  100,  100,  100,  100,  100,
			  100,  100,  100,  100,  101,  100,  100,  100,  100,  102,
			  103,  104,  104,  104,  104,  104,  105,  106,  107,  107,
			  107,  107,  107,  107,  107,  108,  104,  104,  104,  109,
			  104,  104,  104,  104,  104,  104,  104,  104,  104,  104,
			  104,  104,  110,  110,  111,  112,  112,  112,  112,  112, yy_Dummy>>,
			1, 200, 0)
		end

	yy_ec_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_ec'.
		do
			yy_array_subcopy (an_array, <<
			  112,  112,  112,  112,  112,  112,  112,  112,  112,  112,
			  112,  112,  112,  112,  112,  112,  112,  112,  112,  112,
			  112,  112,  112,  112,  113,  114,  115,  116,  117,  117,
			  117,  117,  117,  117,  117,  117,  117,  118,  119,  119,
			  120,  121,  121,  121,  122,  110,  110,  110,  110,  110,
			  110,  110,  110,  110,  110,  110,    1, yy_Dummy>>,
			1, 57, 200)
		end

	yy_meta_template: SPECIAL [INTEGER]
			-- Template for `yy_meta'
		once
			Result := yy_fixed_array (<<
			    0,    1,    1,    2,    1,    1,    3,    4,    3,    3,
			    5,    3,    3,    3,    3,    3,    3,    3,    3,    3,
			    3,    6,    6,    6,    6,    3,    3,    3,    3,    3,
			    3,    3,    6,    6,    6,    6,    6,    6,    6,    6,
			    6,    6,    6,    6,    6,    6,    6,    6,    6,    6,
			    6,    6,    6,    6,    6,    6,    6,    6,    3,    3,
			    3,    3,    6,    3,    6,    6,    6,    6,    6,    6,
			    6,    6,    6,    6,    6,    6,    6,    6,    6,    6,
			    6,    6,    6,    6,    6,    6,    6,    6,    6,    6,
			    3,    3,    3,    3,    7,    7,    7,    7,    7,    7,

			    7,    7,    7,    7,    7,    7,    7,    7,    7,    7,
			    7,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1, yy_Dummy>>)
		end

	yy_accept_template: SPECIAL [INTEGER]
			-- Template for `yy_accept'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 877)
			yy_accept_template_1 (an_array)
			yy_accept_template_2 (an_array)
			yy_accept_template_3 (an_array)
			yy_accept_template_4 (an_array)
			yy_accept_template_5 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_accept_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_accept'.
		do
			yy_array_subcopy (an_array, <<
			    0,    1,    1,    1,    1,    1,    2,    3,    4,    5,
			    5,    5,    5,    5,    6,    8,   11,   13,   16,   19,
			   22,   25,   28,   31,   34,   37,   40,   43,   46,   49,
			   52,   55,   58,   61,   64,   67,   70,   73,   76,   79,
			   82,   85,   88,   91,   94,   97,  100,  103,  106,  109,
			  112,  115,  118,  121,  124,  127,  130,  133,  135,  138,
			  141,  144,  147,  150,  152,  154,  156,  158,  160,  162,
			  164,  166,  168,  170,  172,  174,  176,  178,  180,  182,
			  184,  186,  188,  190,  192,  194,  196,  198,  200,  202,
			  204,  206,  208,  210,  212,  214,  216,  218,  220,  222,

			  225,  227,  229,  231,  233,  235,  237,  238,  238,  238,
			  238,  238,  238,  239,  240,  241,  241,  242,  243,  244,
			  245,  246,  247,  248,  249,  250,  251,  252,  253,  255,
			  256,  257,  259,  260,  261,  262,  263,  264,  265,  266,
			  267,  268,  269,  270,  271,  272,  272,  272,  272,  272,
			  272,  272,  272,  272,  272,  273,  274,  275,  276,  277,
			  278,  279,  280,  281,  281,  281,  281,  281,  282,  283,
			  284,  285,  286,  287,  288,  289,  290,  291,  292,  294,
			  295,  296,  297,  298,  299,  300,  301,  303,  304,  305,
			  306,  307,  308,  309,  311,  312,  313,  315,  316,  317, yy_Dummy>>,
			1, 200, 0)
		end

	yy_accept_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_accept'.
		do
			yy_array_subcopy (an_array, <<
			  318,  319,  320,  321,  323,  324,  325,  326,  327,  328,
			  329,  330,  331,  332,  333,  334,  335,  336,  337,  338,
			  339,  341,  343,  343,  343,  343,  343,  343,  343,  343,
			  343,  343,  343,  343,  343,  343,  343,  344,  345,  345,
			  346,  347,  348,  349,  350,  350,  351,  352,  353,  354,
			  355,  356,  357,  358,  359,  360,  361,  362,  363,  364,
			  365,  366,  366,  366,  366,  366,  367,  368,  369,  370,
			  371,  372,  373,  374,  375,  377,  378,  379,  380,  381,
			  382,  383,  383,  384,  384,  384,  384,  384,  384,  384,
			  384,  384,  385,  385,  385,  385,  385,  386,  386,  386,

			  386,  386,  386,  386,  386,  386,  387,  389,  391,  392,
			  393,  395,  397,  399,  401,  402,  404,  405,  407,  408,
			  409,  410,  411,  412,  413,  414,  415,  416,  417,  418,
			  419,  420,  421,  423,  424,  425,  426,  427,  428,  429,
			  430,  431,  432,  434,  434,  434,  434,  434,  434,  434,
			  434,  434,  435,  436,  437,  438,  439,  440,  441,  442,
			  443,  444,  445,  446,  447,  448,  449,  450,  451,  452,
			  453,  454,  455,  456,  458,  459,  460,  460,  460,  460,
			  460,  460,  460,  460,  461,  461,  462,  463,  463,  464,
			  466,  467,  469,  470,  471,  471,  472,  473,  474,  476, yy_Dummy>>,
			1, 200, 200)
		end

	yy_accept_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yy_accept'.
		do
			yy_array_subcopy (an_array, <<
			  478,  479,  480,  481,  482,  483,  484,  485,  486,  487,
			  488,  489,  491,  492,  493,  494,  495,  496,  497,  498,
			  499,  500,  501,  502,  503,  504,  505,  507,  508,  510,
			  511,  512,  513,  514,  515,  516,  517,  518,  519,  520,
			  521,  522,  523,  524,  525,  526,  527,  528,  529,  530,
			  531,  532,  533,  535,  535,  535,  535,  535,  535,  535,
			  535,  535,  535,  535,  535,  535,  535,  535,  537,  539,
			  540,  541,  542,  542,  542,  542,  543,  543,  543,  543,
			  543,  543,  543,  544,  545,  545,  545,  545,  545,  545,
			  547,  549,  551,  553,  554,  555,  556,  557,  559,  560,

			  562,  563,  564,  565,  566,  568,  570,  571,  572,  573,
			  573,  573,  573,  573,  573,  573,  573,  574,  575,  576,
			  577,  578,  579,  580,  581,  582,  583,  584,  585,  586,
			  587,  588,  589,  590,  591,  592,  593,  594,  595,  596,
			  598,  598,  598,  598,  599,  599,  600,  601,  601,  601,
			  602,  603,  603,  603,  603,  603,  603,  604,  605,  606,
			  607,  608,  609,  610,  611,  612,  613,  614,  615,  616,
			  617,  618,  619,  621,  622,  623,  624,  625,  626,  627,
			  629,  630,  631,  632,  633,  634,  635,  637,  638,  640,
			  642,  643,  645,  647,  648,  649,  650,  651,  652,  653, yy_Dummy>>,
			1, 200, 400)
		end

	yy_accept_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yy_accept'.
		do
			yy_array_subcopy (an_array, <<
			  654,  655,  656,  657,  658,  660,  661,  663,  665,  666,
			  667,  668,  669,  670,  672,  674,  675,  675,  675,  675,
			  675,  676,  676,  676,  676,  676,  677,  679,  680,  682,
			  683,  685,  685,  685,  685,  686,  686,  686,  686,  686,
			  687,  687,  688,  688,  689,  690,  691,  692,  694,  696,
			  697,  698,  699,  701,  703,  704,  705,  706,  708,  709,
			  710,  711,  712,  713,  714,  715,  717,  718,  719,  720,
			  721,  722,  723,  724,  726,  727,  727,  728,  728,  728,
			  728,  728,  728,  729,  730,  731,  732,  733,  734,  735,
			  736,  738,  739,  740,  742,  744,  745,  746,  748,  749,

			  749,  749,  749,  750,  751,  752,  753,  754,  754,  754,
			  754,  754,  754,  754,  755,  756,  756,  756,  757,  759,
			  761,  762,  763,  764,  766,  767,  768,  769,  770,  772,
			  774,  775,  777,  778,  779,  781,  782,  783,  784,  785,
			  786,  787,  788,  788,  788,  788,  788,  788,  789,  790,
			  791,  792,  794,  795,  797,  799,  801,  802,  803,  805,
			  806,  807,  807,  808,  808,  809,  809,  810,  811,  812,
			  813,  813,  813,  813,  813,  813,  813,  813,  813,  813,
			  813,  814,  815,  815,  815,  816,  816,  817,  817,  818,
			  819,  821,  822,  824,  825,  826,  827,  828,  830,  832, yy_Dummy>>,
			1, 200, 600)
		end

	yy_accept_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yy_accept'.
		do
			yy_array_subcopy (an_array, <<
			  833,  835,  837,  838,  839,  840,  841,  842,  843,  845,
			  846,  847,  849,  851,  852,  853,  854,  856,  857,  859,
			  860,  861,  861,  862,  862,  863,  864,  864,  864,  865,
			  867,  868,  870,  872,  873,  875,  877,  879,  880,  882,
			  882,  883,  883,  883,  883,  883,  884,  886,  887,  889,
			  891,  892,  894,  896,  897,  897,  898,  900,  901,  903,
			  903,  904,  904,  904,  904,  904,  906,  908,  910,  912,
			  912,  913,  913,  914,  914,  916,  917,  917, yy_Dummy>>,
			1, 78, 800)
		end

	yy_acclist_template: SPECIAL [INTEGER]
			-- Template for `yy_acclist'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 916)
			yy_acclist_template_1 (an_array)
			yy_acclist_template_2 (an_array)
			yy_acclist_template_3 (an_array)
			yy_acclist_template_4 (an_array)
			yy_acclist_template_5 (an_array)
			Result := yy_fixed_array (an_array)
		end

	yy_acclist_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yy_acclist'.
		do
			yy_array_subcopy (an_array, <<
			    0,  190,  190,  192,  192,  226,  224,  225,    1,  224,
			  225,    1,  225,   36,  224,  225,  193,  224,  225,   47,
			  224,  225,   14,  224,  225,  158,  224,  225,   24,  224,
			  225,   25,  224,  225,   32,  224,  225,   30,  224,  225,
			    9,  224,  225,   31,  224,  225,   13,  224,  225,   33,
			  224,  225,  122,  224,  225,  122,  224,  225,    8,  224,
			  225,    7,  224,  225,   18,  224,  225,   17,  224,  225,
			   19,  224,  225,   11,  224,  225,  121,  224,  225,  121,
			  224,  225,  121,  224,  225,  121,  224,  225,  121,  224,
			  225,  121,  224,  225,  121,  224,  225,  121,  224,  225,

			  121,  224,  225,  121,  224,  225,  121,  224,  225,  121,
			  224,  225,  121,  224,  225,  121,  224,  225,  121,  224,
			  225,  121,  224,  225,  121,  224,  225,  121,  224,  225,
			   28,  224,  225,  224,  225,   29,  224,  225,   34,  224,
			  225,   26,  224,  225,   27,  224,  225,   12,  224,  225,
			  224,  225,  224,  225,  224,  225,  224,  225,  224,  225,
			  224,  225,  224,  225,  224,  225,  224,  225,  224,  225,
			  224,  225,  224,  225,  224,  225,  194,  225,  223,  225,
			  221,  225,  222,  225,  190,  225,  190,  225,  189,  225,
			  188,  225,  190,  225,  190,  225,  190,  225,  190,  225, yy_Dummy>>,
			1, 200, 0)
		end

	yy_acclist_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yy_acclist'.
		do
			yy_array_subcopy (an_array, <<
			  190,  225,  192,  225,  191,  225,  186,  225,  186,  225,
			  185,  225,  186,  225,  186,  225,  186,  225,  186,  225,
			    6,  225,    5,    6,  225,    5,  225,    6,  225,    6,
			  225,    6,  225,    6,  225,    6,  225,    1,  193,  182,
			  193,  193,  193,  193,  193,  193,  193,  193,  193,  193,
			  193,  193,  193,  193, -409,  193,  193,  193, -409,  193,
			  193,  193,  193,  193,  193,  193,  193,   47,  158,  158,
			  158,  158,    2,   35,   10,  128,   39,   23,   22,  128,
			  122,   15,   37,   20,   21,   38,   16,  121,  121,  121,
			  121,  121,   54,  121,  121,  121,  121,  121,  121,  121,

			  121,   67,  121,  121,  121,  121,  121,  121,  121,   79,
			  121,  121,  121,   85,  121,  121,  121,  121,  121,  121,
			  121,   97,  121,  121,  121,  121,  121,  121,  121,  121,
			  121,  121,  121,  121,  121,  121,  121,   40,   48,    1,
			   48,   43,   48,  194,  221,  211,  209,  210,  212,  213,
			  214,  215,  195,  196,  197,  198,  199,  200,  201,  202,
			  203,  204,  205,  206,  207,  208,  190,  189,  188,  190,
			  190,  190,  190,  190,  190,  187,  188,  190,  190,  190,
			  190,  192,  191,  185,    5,    4,  183,  180,  183,  193,
			 -409, -409,  193,  166,  183,  164,  183,  165,  183,  167, yy_Dummy>>,
			1, 200, 200)
		end

	yy_acclist_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yy_acclist'.
		do
			yy_array_subcopy (an_array, <<
			  183,  193,  160,  183,  193,  161,  183,  193,  193,  193,
			  193,  193,  193,  193, -184,  193,  193,  193,  193,  193,
			  193,  168,  183,  193,  193,  193,  193,  193,  193,  193,
			  193,  158,  129,  158,  158,  158,  158,  158,  158,  158,
			  158,  158,  158,  158,  158,  158,  158,  158,  158,  158,
			  158,  158,  158,  158,  158,  158,  131,  158,  129,  158,
			  128,  123,  128,  122,  126,  127,  127,  125,  127,  124,
			  122,  121,  121,  121,   52,  121,   53,  121,  121,  121,
			  121,  121,  121,  121,  121,  121,  121,  121,  121,   70,
			  121,  121,  121,  121,  121,  121,  121,  121,  121,  121,

			  121,  121,  121,  121,  121,   89,  121,  121,   92,  121,
			  121,  121,  121,  121,  121,  121,  121,  121,  121,  121,
			  121,  121,  121,  121,  121,  121,  121,  121,  121,  121,
			  121,  121,  121,  120,  121,   41,   48,   42,   48,   45,
			   46,   44,  220,    4,    4,  172,  183,  169,  183,  162,
			  183,  163,  183,  193,  193,  193,  193,  177,  183,  193,
			  171,  183,  193,  193,  193,  193,  170,  183,  181,  183,
			  193,  193,  193,  148,  146,  147,  149,  150,  159,  159,
			  151,  152,  132,  133,  134,  135,  136,  137,  138,  139,
			  140,  141,  142,  143,  144,  145,  130,  158,  128,  128, yy_Dummy>>,
			1, 200, 400)
		end

	yy_acclist_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yy_acclist'.
		do
			yy_array_subcopy (an_array, <<
			  128,  128,  122,  122,  122,  121,  121,  121,  121,  121,
			  121,  121,  121,  121,  121,  121,  121,  121,  121,   68,
			  121,  121,  121,  121,  121,  121,  121,   77,  121,  121,
			  121,  121,  121,  121,  121,   86,  121,  121,   88,  121,
			   90,  121,  121,   95,  121,   96,  121,  121,  121,  121,
			  121,  121,  121,  121,  121,  121,  121,  121,  109,  121,
			  121,  111,  121,  112,  121,  121,  121,  121,  121,  121,
			  118,  121,  119,  121,  216,    4,  193,  173,  183,  193,
			  176,  183,  193,  179,  183,  159,  128,  128,  128,  128,
			  122,  121,   50,  121,   51,  121,  121,  121,  121,   58,

			  121,   59,  121,  121,  121,  121,   64,  121,  121,  121,
			  121,  121,  121,  121,  121,   75,  121,  121,  121,  121,
			  121,  121,  121,  121,   87,  121,  121,   93,  121,  121,
			  121,  121,  121,  121,  121,  121,  106,  121,  121,  121,
			  110,  121,  113,  121,  121,  121,  116,  121,  121,    4,
			  193,  193,  193,  153,  128,  128,  128,   49,  121,   55,
			  121,  121,  121,  121,   61,  121,  121,  121,  121,  121,
			   69,  121,   71,  121,  121,   73,  121,  121,  121,   78,
			  121,  121,  121,  121,  121,  121,  121,   94,  121,  121,
			  121,  121,  102,  121,  121,  104,  121,  105,  121,  107, yy_Dummy>>,
			1, 200, 600)
		end

	yy_acclist_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yy_acclist'.
		do
			yy_array_subcopy (an_array, <<
			  121,  121,  121,  115,  121,  121,  219,  218,  217,    4,
			  193,  193,  193,  128,  128,  128,  128,  121,  121,   60,
			  121,  121,   63,  121,  121,  121,  121,  121,   76,  121,
			   80,  121,  121,   82,  121,   83,  121,  121,  121,  121,
			  121,  121,  121,  103,  121,  121,  121,  117,  121,    3,
			    4,  193,  193,  193,  156,  157,  157,  155,  157,  154,
			  128,  128,  128,  128,  128,   56,  121,  121,   62,  121,
			   65,  121,  121,   72,  121,   74,  121,   81,  121,  121,
			   91,  121,  121,  121,  100,  121,  121,  108,  121,  114,
			  121,  193,  175,  183,  178,  183,  128,  128,   57,  121,

			  121,   84,  121,  121,   99,  121,  101,  121,  174,  183,
			   66,  121,  121,  121,   98,  121,   98, yy_Dummy>>,
			1, 117, 800)
		end

feature {NONE} -- Constants

	yyJam_base: INTEGER = 4451
			-- Position in `yy_nxt'/`yy_chk' tables
			-- where default jam table starts

	yyJam_state: INTEGER = 876
			-- State id corresponding to jam state

	yyTemplate_mark: INTEGER = 877
			-- Mark between normal states and templates

	yyNull_equiv_class: INTEGER = 1
			-- Equivalence code for NULL character

	yyReject_used: BOOLEAN = false
			-- Is `reject' called?

	yyVariable_trail_context: BOOLEAN = true
			-- Is there a regular expression with
			-- both leading and trailing parts having
			-- variable length?

	yyReject_or_variable_trail_context: BOOLEAN = true
			-- Is `reject' called or is there a
			-- regular expression with both leading
			-- and trailing parts having variable length?

	yyNb_rules: INTEGER = 225
			-- Number of rules

	yyEnd_of_buffer: INTEGER = 226
			-- End of buffer rule code

	yyLine_used: BOOLEAN = true
			-- Are line and column numbers used?

	yyPosition_used: BOOLEAN = true
			-- Is `position' used?

	INITIAL: INTEGER = 0
	SPECIAL_STR: INTEGER = 1
	VERBATIM_STR1: INTEGER = 2
	VERBATIM_STR2: INTEGER = 3
	VERBATIM_STR3: INTEGER = 4
	PRAGMA: INTEGER = 5
			-- Start condition codes

feature -- User-defined features



note
	copyright:	"Copyright (c) 1984-2012, Eiffel Software"
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
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end -- class EIFFEL_SCANNER
