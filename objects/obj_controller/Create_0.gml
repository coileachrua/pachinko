// destroy duplicate controllers when rooms place their own copy
if (instance_number(obj_controller) > 1) {
    instance_destroy();
    exit;
}

if (!variable_global_exists("music_on") || !variable_global_exists("sfx_on")) {
    load_options();
}
if (!variable_global_exists("game_started")) {
    global.game_started = false;
}
if (!variable_global_exists("level_complete")) {
    global.level_complete = false;
}
if (!variable_global_exists("debug_enabled")) {
    global.debug_enabled = false;
}

if (global.music_on) {
    audio_play_sound(bounce, 1, true);
}
