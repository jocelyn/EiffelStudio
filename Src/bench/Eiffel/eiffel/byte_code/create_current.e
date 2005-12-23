indexing
	description: "Creation of a like Current."
	date: "$Date$"
	revision: "$Revision$"

class
	CREATE_CURRENT

inherit
	CREATE_INFO
		redefine
			created_in,
			generate_cid, make_gen_type_byte_code,
			generate_cid_array, generate_cid_init
		end

	SHARED_GENERATION
		export
			{NONE} all
		end

	SHARED_GEN_CONF_LEVEL
		export
			{NONE} all
		end

feature -- C code generation

	analyze is
			-- Mark we need the dynamic type of current
		do
			context.mark_current_used
			context.add_dftype_current
		end

	generate_type_id (buffer: GENERATION_BUFFER; final_mode: BOOLEAN) is
			-- Generate creation type id (dynamic type) of current	
		do
			context.generate_current_dftype
		end

feature -- Il code generation

	generate_il is
			-- Generate byte code for like Current creation type.
		local
			cl_type_i: CL_TYPE_I
		do
			cl_type_i := context.current_type
			if cl_type_i.is_expanded then
					-- Create type directly.
				(create {CREATE_TYPE}.make (cl_type_i)).generate_il
			else
				il_generator.generate_current
				il_generator.create_like_object
				il_generator.generate_check_cast (Void, cl_type_i)
			end
		end

	generate_il_type is
			-- Load type of Current object.
		do
			il_generator.generate_current
			il_generator.load_type
		end

	created_in (other: CLASS_TYPE): TYPE_I is
			-- Resulting type of Current as if it was used to create object in `other'
		do
			Result := other.type
		end

feature -- Byte code generation

	make_byte_code (ba: BYTE_ARRAY) is
			-- Generate byte code for a like Current creation type.
		do
			ba.append (Bc_ccur)
		end

feature -- Generic conformance

	generate_gen_type_conversion (node : BYTE_NODE) is

		do
			-- Nothing.
		end

	generate_cid (buffer: GENERATION_BUFFER; final_mode : BOOLEAN) is

		do
			context.generate_current_dftype
			context.buffer.put_character (',')
		end

	make_gen_type_byte_code (ba : BYTE_ARRAY) is

		do
			ba.append_short_integer (Like_current_type)
		end

	generate_cid_array (buffer : GENERATION_BUFFER;
						final_mode : BOOLEAN; idx_cnt : COUNTER) is
		local
			dummy : INTEGER
		do
			buffer.put_string ("0,")
			dummy := idx_cnt.next
		end

	generate_cid_init (buffer : GENERATION_BUFFER;
					   final_mode : BOOLEAN; idx_cnt : COUNTER) is
		local
			dummy : INTEGER
		do
			buffer.put_string ("typarr[")
			buffer.put_integer (idx_cnt.value)
			buffer.put_string ("] = RTID(")
			context.generate_current_dftype
			buffer.put_string (");")
			buffer.put_new_line
			dummy := idx_cnt.next
		end

	type_to_create : CL_TYPE_I is

		do
			-- None.
			-- If Current is generic it already
			-- carries all the info in it's header.
		end

end -- class CREATE_CURRENT
