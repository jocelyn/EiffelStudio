indexing
	Generator: "Eiffel Emitter 2.7b2"
	external_name: "System.Char"

frozen expanded external class
	CHARACTER

inherit
	VALUE_TYPE
		redefine
			get_hash_code,
			is_equal,
			to_string
		end
	SYSTEM_ICOMPARABLE

feature -- Access

feature -- Basic Operations

	get_hash_code: INTEGER is
		external
			"IL signature (): System.Int32 use System.Char"
		alias
			"GetHashCode"
		end

	to_string: STRING is
		external
			"IL signature (): System.String use System.Char"
		alias
			"ToString"
		end

	frozen is_lower_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsLower"
		end

	frozen is_letter_or_digit_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsLetterOrDigit"
		end

	frozen to_string_iformat_provider (provider: SYSTEM_IFORMATPROVIDER): STRING is
		external
			"IL signature (System.IFormatProvider): System.String use System.Char"
		alias
			"ToString"
		end

	frozen is_symbol_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsSymbol"
		end

	frozen is_upper (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsUpper"
		end

	frozen to_upper (c: CHARACTER): CHARACTER is
		external
			"IL static signature (System.Char): System.Char use System.Char"
		alias
			"ToUpper"
		end

	frozen parse (s: STRING): CHARACTER is
		external
			"IL static signature (System.String): System.Char use System.Char"
		alias
			"Parse"
		end

	is_equal (obj: ANY): BOOLEAN is
		external
			"IL signature (System.Object): System.Boolean use System.Char"
		alias
			"Equals"
		end

	frozen is_separator_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsSeparator"
		end

	frozen is_white_space (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsWhiteSpace"
		end

	frozen is_punctuation_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsPunctuation"
		end

	frozen to_upper_char_culture_info (c: CHARACTER; culture: SYSTEM_GLOBALIZATION_CULTUREINFO): CHARACTER is
		external
			"IL static signature (System.Char, System.Globalization.CultureInfo): System.Char use System.Char"
		alias
			"ToUpper"
		end

	frozen is_symbol (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsSymbol"
		end

	frozen to_lower (c: CHARACTER): CHARACTER is
		external
			"IL static signature (System.Char): System.Char use System.Char"
		alias
			"ToLower"
		end

	frozen is_letter_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsLetter"
		end

	frozen is_digit (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsDigit"
		end

	frozen is_separator (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsSeparator"
		end

	frozen is_letter (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsLetter"
		end

	frozen is_upper_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsUpper"
		end

	frozen is_punctuation (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsPunctuation"
		end

	frozen is_white_space_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsWhiteSpace"
		end

	frozen get_numeric_value_string (s: STRING; index: INTEGER): DOUBLE is
		external
			"IL static signature (System.String, System.Int32): System.Double use System.Char"
		alias
			"GetNumericValue"
		end

	frozen to_lower_char_culture_info (c: CHARACTER; culture: SYSTEM_GLOBALIZATION_CULTUREINFO): CHARACTER is
		external
			"IL static signature (System.Char, System.Globalization.CultureInfo): System.Char use System.Char"
		alias
			"ToLower"
		end

	frozen get_numeric_value (c: CHARACTER): DOUBLE is
		external
			"IL static signature (System.Char): System.Double use System.Char"
		alias
			"GetNumericValue"
		end

	frozen is_surrogate (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsSurrogate"
		end

	frozen get_unicode_category (c: CHARACTER): SYSTEM_GLOBALIZATION_UNICODECATEGORY is
		external
			"IL static signature (System.Char): System.Globalization.UnicodeCategory use System.Char"
		alias
			"GetUnicodeCategory"
		end

	frozen is_number_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsNumber"
		end

	frozen get_type_code: SYSTEM_TYPECODE is
		external
			"IL signature (): System.TypeCode use System.Char"
		alias
			"GetTypeCode"
		end

	frozen is_letter_or_digit (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsLetterOrDigit"
		end

	frozen to_string_char (c: CHARACTER): STRING is
		external
			"IL static signature (System.Char): System.String use System.Char"
		alias
			"ToString"
		end

	frozen is_number (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsNumber"
		end

	frozen compare_to (value: ANY): INTEGER is
		external
			"IL signature (System.Object): System.Int32 use System.Char"
		alias
			"CompareTo"
		end

	frozen get_unicode_category_string (s: STRING; index: INTEGER): SYSTEM_GLOBALIZATION_UNICODECATEGORY is
		external
			"IL static signature (System.String, System.Int32): System.Globalization.UnicodeCategory use System.Char"
		alias
			"GetUnicodeCategory"
		end

	frozen is_lower (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsLower"
		end

	frozen is_control_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsControl"
		end

	frozen is_surrogate_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsSurrogate"
		end

	frozen is_control (c: CHARACTER): BOOLEAN is
		external
			"IL static signature (System.Char): System.Boolean use System.Char"
		alias
			"IsControl"
		end

	frozen is_digit_string (s: STRING; index: INTEGER): BOOLEAN is
		external
			"IL static signature (System.String, System.Int32): System.Boolean use System.Char"
		alias
			"IsDigit"
		end

feature -- Eiffel Basic Operations

	infix "<" (other: like Current): BOOLEAN is
			-- Is current integer less than `other'?
		do
		end

	infix ">" (other: like Current): BOOLEAN is
			-- Is current object greater than `other'?
		do
		end

	infix ">=" (other: like Current): BOOLEAN is
			-- Is current object greater than or equal to `other'?
		do
		end

	infix "<=" (other: like Current): BOOLEAN is
			-- Is current object less than or equal to `other'?
		do
		end

end -- class CHARACTER
