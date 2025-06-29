draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width/2, 400, "Music: " + (global.music_on ? "On" : "Off"));
draw_text(room_width/2, 500, "SFX: " + (global.sfx_on ? "On" : "Off"));
draw_text(room_width/2, 600, "Back");
draw_set_halign(fa_left);
draw_set_valign(fa_top);
