-- Actual type for boolean type

class BOOLEAN_A

inherit

	BASIC_A
		rename
			internal_conform_to as old_conform_to
		redefine
			is_boolean, type_i, associated_class, same_as,
			associated_eclass
		end;
	BASIC_A
		redefine
			is_boolean, type_i, associated_class, same_as,
			internal_conform_to, associated_eclass
		select
			internal_conform_to
		end

feature -- Access

	is_boolean: BOOLEAN is
			-- Is the current type a boolean type ?
		do
			Result := True;
		end;

	associated_eclass: E_CLASS is
			-- Associated eiffel class
		once
			Result := associated_class.e_class;
				--- **** TO BE FIXED System should not
				-- have COMPILED class but E_CLASS
		end;

feature

	internal_conform_to (other: TYPE_A; in_generics: BOOLEAN): BOOLEAN is
			-- Does `other' conform to Current ?
		do
			if in_generics then
				Result := other.is_boolean;
			else
				Result := old_conform_to (other, False);
			end;
		end;

	type_i: BOOLEAN_I is
			-- C type
		once
			Result := Boolean_c_type;
		end;

	associated_class: CLASS_C is
			-- Class BOOLEAN
		require else
			System.boolean_class.compiled;
		once
			Result := System.boolean_class.compiled_class;
		end;

	same_as (other: TYPE_A): BOOLEAN is
			-- Is the current type the same as `other' ?
		do
			Result := other.is_boolean;
		end;

end
