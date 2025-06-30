var x1 = room_width/2 - 100;
var x2 = room_width/2 + 100;

if (mouse_check_button_pressed(mb_left)) {
    if (point_in_rectangle(mouse_x, mouse_y, x1, 380, x2, 430)) {
        global.game_started = true;
        room_goto(Room1);
    } else if (point_in_rectangle(mouse_x, mouse_y, x1, 480, x2, 530)) {
        room_goto(OptionsRoom);
    }
}
