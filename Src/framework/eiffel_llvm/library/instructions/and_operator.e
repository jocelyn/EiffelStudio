note
	description: "Summary description for {AND_OPERATOR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	AND_OPERATOR

inherit
	BINARY_OPERATOR

create

	make,
	make_name

feature {NONE} -- Externals

	make_external (v1: POINTER; v2: POINTER): POINTER
		external
			"C++ inline use %"llvm/IR/InstrTypes.h%""
		alias
			"[
				return llvm::BinaryOperator::CreateAnd ((llvm::Value *)$v1, (llvm::Value *)$v2);
			]"
		end

	make_name_external (v1: POINTER; v2: POINTER; name: POINTER): POINTER
		external
			"C++ inline use %"llvm/IR/InstrTypes.h%""
		alias
			"[
				return llvm::BinaryOperator::CreateAnd ((llvm::Value *)$v1, (llvm::Value *)$v2, *((llvm::Twine *)$name));
			]"
		end

end
