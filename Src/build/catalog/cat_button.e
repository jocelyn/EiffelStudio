class CAT_BUTTON

inherit

	CONSTANTS;
	PICT_COLOR_B
		rename
			make as button_make
		end;		

creation

	make

feature {NONE}

	make (cat_page: like catalog_page; 
			a_parent: COMPOSITE) is
		require
			valid_cat_page: cat_page /= Void;
			valid_a_parent: a_parent /= Void
		do
			catalog_page := cat_page;
			button_make (Widget_names.pcbutton, a_parent)
			set_symbol (symbol)
		end;

	set_symbol (s: PIXMAP) is
			-- Set icon symbol.
		require
			valid_argument: s /= Void
		do
			if s.is_valid then
				set_pixmap (s);
			end
		end;

feature 

	catalog_page: CAT_PAGE [STONE];

feature {NONE}

	execute (arg: ANY) is
		do
			if not selected then
				select_it
			end;
		end;

	selected_symbol: PIXMAP is
		do
			Result := catalog_page.selected_symbol
		end;

	symbol: PIXMAP is
		do
			Result := catalog_page.symbol
		end;

feature

	selected: BOOLEAN is
		do
			Result := pixmap = selected_symbol
		end;

	select_it is
			-- Select catalog_page to be current
			-- viewing page on the context catalog.
		require
			not_selected: not selected
		do
			set_symbol (selected_symbol);
			catalog_page.update_page (Current)
		ensure
			selected: selected
		end;

	deselect is
		require
			selected: selected
		do
			set_symbol (symbol);
			catalog_page.hide
		ensure
			not_selected: not selected
		end;

	set_selected is
			-- Set symbol to selected symbol
		require
			not_selected: not selected
		do
			set_symbol (selected_symbol);
		ensure
			selected: selected
		end;

end
