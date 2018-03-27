﻿note
	description: "Objects that represent an EV_TITLED_WINDOW generated by Build."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	revised_by: "Alexander Kogtenkov"
	date: "$Date$"
	revision: "$Revision$"

class
	CHANGE_EIFFEL_FEATURE_NAME_DIALOG

inherit
	CHANGE_EIFFEL_FEATURE_NAME_DIALOG_IMP

feature {NONE} -- Implementation

	user_initialization
			-- Called by `select_actions' of `execute'.
		local
			l_list: ARRAYED_LIST [EV_LIST_ITEM]
			cache: CACHE
			l_item: EV_LIST_ITEM
		do
			set_size (600, 80)
			set_default_push_button (ok_btn)
			set_default_cancel_button (cancel_btn)

			create cache
			create l_list.make (cache.assemblies.count)
			from
				cache.assemblies.start
			until
				cache.assemblies.after
			loop
				create l_item.make_with_text (cache.assemblies.item.name)
				l_item.set_data (cache.assemblies.item)
				l_list.extend (l_item)

				cache.assemblies.forth
			end
			assemblies_combo.append (l_list)
		end

	on_change_assembly
			-- Called by `change_actions' of `assemblies_combo'.
		local
			l_list: ARRAYED_LIST [EV_LIST_ITEM]
			l_item: EV_LIST_ITEM_COMPARABLE
			l_tri_list: SORTABLE_ARRAY [EV_LIST_ITEM_COMPARABLE]
			eac: EAC_BROWSER
			cat: CONSUMED_ASSEMBLY_TYPES
			counter: INTEGER
			path: CACHE_PATH
			n: like {CONSUMED_ASSEMBLY_TYPES}.dotnet_names.item
		do
			types_combo.wipe_out
			if attached {CONSUMED_ASSEMBLY} assemblies_combo.selected_item.data as an_assembly then
				create eac
				create path
				cat := eac.consumed_assembly (an_assembly)
				from
					counter := 1
					create l_tri_list.make (1, cat.dotnet_names.count)
				until
					counter > cat.dotnet_names.count
				loop
					create l_item
					n := cat.dotnet_names.item (counter)
					if not attached n then
						n := "CIL_name_" + counter.out
					end
					l_item.set_text (n)
					l_item.set_data (cat.dotnet_names)
					l_tri_list.put (l_item, counter)

					counter := counter + 1
				end

				from
					counter := 1
					create l_list.make (l_tri_list.count)
					l_tri_list.sort
				until
					counter > l_tri_list.count
				loop
					l_list.extend (l_tri_list.item (counter))
					counter := counter + 1
				end

				types_combo.append (l_list)
			end
		end

	on_change_type
			-- Called by `change_actions' of `types_combo'.
		local
			eac: EAC_BROWSER
			ct: CONSUMED_TYPE
			path: CACHE_PATH
			dotnet_type_name: STRING
		do
			if attached {CONSUMED_ASSEMBLY} assemblies_combo.selected_item.data as assembly_of_type then
				create eac
				create path
				create eac
				dotnet_type_name := types_combo.selected_item.text
				ct := eac.consumed_type (assembly_of_type, dotnet_type_name)

					-- Initialize `dotnet_features_combo'
				dotnet_features_combo.wipe_out
				if attached ct.constructors as l then
					dotnet_features_combo.append (dotnet_constructors_list (l))
				end
				if attached ct.fields as l then
					dotnet_features_combo.append (dotnet_features_list (l))
				end
				if attached ct.procedures as l then
					dotnet_features_combo.append (dotnet_features_list (l))
				end
				if attached ct.functions as l then
					dotnet_features_combo.append (dotnet_features_list (l))
				end

					-- Initialize `eiffel_features_combo'
				eiffel_features_combo.wipe_out
				if attached ct.constructors as l then
					eiffel_features_combo.append (eiffel_constructors_list (l))
				end
				if attached ct.fields as l then
					eiffel_features_combo.append (eiffel_features_list (l))
				end
				if attached ct.procedures as l then
					eiffel_features_combo.append (eiffel_features_list (l))
				end
				if attached ct.functions as l then
					eiffel_features_combo.append (eiffel_features_list (l))
				end
			end
		end

	dotnet_constructors_list (array: ARRAYED_LIST [CONSUMED_CONSTRUCTOR]): ARRAYED_LIST [EV_LIST_ITEM]
			-- return classified list of constructors.
		require
			non_void_array: array /= Void
		local
			counter: INTEGER
			signature: SIGNATURE
			l_item: EV_LIST_ITEM_COMPARABLE
			l_tri_list: SORTABLE_ARRAY [EV_LIST_ITEM_COMPARABLE]
		do
			create signature
			from
				counter := 1
				create l_tri_list.make (1, array.count)
			until
				counter > array.count
			loop
				create l_item
				l_item.set_text (signature.signature_constructor (array.i_th (counter)))
				l_item.set_data (array.i_th (counter))

				l_tri_list.put (l_item, counter)

				counter := counter + 1
			end

			from
				counter := 1
				create Result.make (l_tri_list.count)
				l_tri_list.sort
			until
				counter > l_tri_list.count
			loop
				Result.extend (l_tri_list.item (counter))
				counter := counter + 1
			end
		ensure
			non_void_result: Result /= Void
		end

	dotnet_features_list (array: ARRAYED_LIST [CONSUMED_MEMBER]): ARRAYED_LIST [EV_LIST_ITEM]
			-- return classified list of features contained in `array'.
		require
			non_void_array: array /= Void
		local
			counter: INTEGER
			signature: SIGNATURE
			l_item: EV_LIST_ITEM_COMPARABLE
			l_tri_list: SORTABLE_ARRAY [EV_LIST_ITEM_COMPARABLE]
		do
			create signature
			from
				counter := 1
				create l_tri_list.make (1, array.count)
			until
				counter > array.count
			loop
				create l_item
				l_item.set_text (signature.signature_member (array.i_th (counter)))
				l_item.set_data (array.i_th (counter))

				l_tri_list.put (l_item, counter)

				counter := counter + 1
			end

			from
				counter := 1
				create Result.make (l_tri_list.count)
				l_tri_list.sort
			until
				counter > l_tri_list.count
			loop
				Result.extend (l_tri_list.item (counter))
				counter := counter + 1
			end
		ensure
			non_void_result: Result /= Void
		end

	eiffel_constructors_list (array: ARRAYED_LIST [CONSUMED_CONSTRUCTOR]): ARRAYED_LIST [EV_LIST_ITEM]
			-- return classified list of constructors.
		require
			non_void_array: array /= Void
		local
			counter: INTEGER
			l_item: EV_LIST_ITEM_COMPARABLE
			l_tri_list:  SORTABLE_ARRAY [EV_LIST_ITEM_COMPARABLE]
		do
			from
				counter := 1
				create l_tri_list.make (1, array.count)
			until
				counter > array.count
			loop
				create l_item
				l_item.set_text (array.i_th (counter).eiffel_name)
				l_item.set_data (array.i_th (counter))

				l_tri_list.put (l_item, counter)

				counter := counter + 1
			end

			from
				counter := 1
				create Result.make (l_tri_list.count)
				l_tri_list.sort
			until
				counter > l_tri_list.count
			loop
				Result.extend (l_tri_list.item (counter))
				counter := counter + 1
			end
		ensure
			non_void_result: Result /= Void
		end

	eiffel_features_list (array: ARRAYED_LIST [CONSUMED_MEMBER]): ARRAYED_LIST [EV_LIST_ITEM]
			-- return classified list of features contained in `array'.
		require
			non_void_array: array /= Void
		local
			counter: INTEGER
			l_item: EV_LIST_ITEM_COMPARABLE
			l_tri_list:  SORTABLE_ARRAY [EV_LIST_ITEM_COMPARABLE]
		do
			from
				counter := 1
				create l_tri_list.make (1, array.count)
			until
				counter > array.count
			loop
				create l_item
				l_item.set_text (array.i_th (counter).eiffel_name)
				l_item.set_data (array.i_th (counter))

				l_tri_list.put (l_item, counter)

				counter := counter + 1
			end

			from
				counter := 1
				create Result.make (l_tri_list.count)
				l_tri_list.sort
			until
				counter > l_tri_list.count
			loop
				Result.extend (l_tri_list.item (counter))
				counter := counter + 1
			end
		ensure
			non_void_result: Result /= Void
		end

	on_change_select_dotnet_feature
			-- Called by `select_actions' of `dotnet_features_combo'.
		do
		end

	on_change_dotnet_feature
			-- Called by `change_actions' of `dotnet_features_combo'.
		do
			new_eiffel_feature_name.set_text (eiffel_features_combo.text)
		end

	on_change_select_eiffel_feature
			-- Called by `select_actions' of `eiffel_features_combo'.
		do
		end

	on_change_eiffel_feature
			-- Called by `change_actions' of `eiffel_features_combo'.
		local
			signature_feature: STRING
			l_constructor_feature: CONSUMED_CONSTRUCTOR
			l_feature: CONSUMED_MEMBER
			signature: SIGNATURE
		do
			l_feature ?= eiffel_features_combo.selected_item.data
			l_constructor_feature ?= eiffel_features_combo.selected_item.data

			create signature
			if l_feature /= Void then
				signature_feature := signature.signature_member (l_feature)
			elseif attached l_constructor_feature then
				signature_feature := signature.signature_constructor (l_constructor_feature)
			end

			if attached signature_feature then
				l_label_6.set_text (signature_feature)
			end

			new_eiffel_feature_name.set_text (eiffel_features_combo.selected_item.text)
		end

	on_ok_btn
			-- Called by `select_actions' of `ok_btn'.
		do
			destroy
		end

	on_cancel_btn
			-- Called by `select_actions' of `cancel_btn'.
		do
			destroy
		end

note
	copyright:	"Copyright (c) 1984-2018, Eiffel Software"
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
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"

end
