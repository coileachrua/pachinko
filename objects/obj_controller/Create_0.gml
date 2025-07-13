if (!variable_global_exists("music_on") || !variable_global_exists("sfx_on")) {
    load_options();
}
global.game_started = false;
global.level_complete = false;
global.debug_enabled = false;

if (global.music_on) {
    audio_play_sound(bounce, 1, true);
}
