// Load persistent audio settings the first time the menu is shown
if (!variable_global_exists("music_on") || !variable_global_exists("sfx_on")) {
    load_options();
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

// ensure the persistent controller exists for debug toggling
if (!instance_exists(obj_controller)) {
    instance_create_layer(0, 0, "Instances", obj_controller);
}
