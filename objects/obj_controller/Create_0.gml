global.game_started = false;
global.level_complete = false;
global.music_on = true;
global.sfx_on = true;

if (global.music_on) {
    audio_play_sound(bounce, 1, true);
}
