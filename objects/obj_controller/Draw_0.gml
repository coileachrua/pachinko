draw_set_colour(c_yellow);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
if (global.debug_enabled) {
    draw_text(10, 10, "Music: " + (global.music_on ? "On" : "Off"));
    draw_text(10, 30, "SFX: " + (global.sfx_on ? "On" : "Off"));
}
draw_set_colour(c_white);
