draw_set_font(fnt_text);
draw_set_halign(fa_center);
draw_text(display_get_gui_width() / 2, 28, string_format(global.game_score, 0, 0));
draw_set_halign(fa_left);

draw_set_font(fnt_record);
draw_set_halign(fa_right)
draw_text(display_get_gui_width() - 28,
			display_get_gui_height() - 40,
			"Recorde: " + string_format(global.record, 0, 0));
draw_set_halign(fa_left);