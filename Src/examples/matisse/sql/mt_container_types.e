
indexing
	description: "Generated by MATISSE ODL tool (release 4.0.0 of mt_odl)";
	date: "$Date$"

class
	MT_CONTAINER_TYPES

feature {NONE}

	container_class_for_relationship (rel_name: STRING): STRING is
		-- Find the class name for a MATISSE relationship 'rel_name'
		-- Default class is MT_LINKED_LIST.
		do
			container_class_names.search (rel_name)
			if container_class_names.found then
				Result := container_class_names.found_item
			else
				Result := "MT_LINKED_LIST"
			end
		end

	Container_class_names: HASH_TABLE[STRING, STRING] is
		-- Value is a container class name in upper case.
		-- Key is a MATISSE relationship name.
		once
			!!Result.make(20)
		end

end -- class MT_CONTAINER_TYPES