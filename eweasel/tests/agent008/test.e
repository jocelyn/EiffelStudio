class TEST
create
	make

feature {NONE}

	make
		local
			a: ANY
		do
			a := agent {TUPLE [s: TEST]}.s
			io.put_string (a.generating_type.name_32.as_string_8)
			io.put_new_line
		end

end
