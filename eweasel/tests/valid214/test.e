class
	TEST

create

	make

feature
	
	make 
		do
			create generic
		end

	generic: GEN_CLASS_1 [GEN_CLASS_2 [COMPARABLE]]
			-- Eventhough `GEN_CLASS_2' has a creation constraint it is not enforced as
			-- `GEN_CLASS_1' itself has no creation constraint on its generic paramter.
	
end
