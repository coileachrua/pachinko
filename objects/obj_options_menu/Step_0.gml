var x1 = room_width/2 - 100;
var x2 = room_width/2 + 100;

if (mouse_check_button_pressed(mb_left)) {
    if (point_in_rectangle(mouse_x, mouse_y, x1, 380, x2, 430)) {
        global.music_on = !global.music_on;
        if (global.music_on) {
            audio_play_sound(bounce, 1, true);
        } else {
            audio_stop_sound(bounce);
        }
    } else if (point_in_rectangle(mouse_x, mouse_y, x1, 480, x2, 530)) {
        global.sfx_on = !global.sfx_on;
    } else if (point_in_rectangle(mouse_x, mouse_y, x1, 580, x2, 630)) {
        room_goto(Room1);
    }
}
