if (!variable_global_exists("music_on")) {
    global.music_on = true;
}
if (!variable_global_exists("sfx_on")) {
    global.sfx_on = true;
}
if (!variable_global_exists("game_started")) {
    global.game_started = false;
}
if (!variable_global_exists("level_complete")) {
    global.level_complete = false;
}

if (global.music_on) {
    audio_play_sound(bounce, 1, true);
}
