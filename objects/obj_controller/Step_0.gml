if (!global.game_started) exit;
if (global.goal_scored) {
    show_debug_message("Goal!");
    global.goal_scored = false;
}
if (mouse_check_button(mb_left) && (alarm[0] < 0))
{
    instance_create_layer(mouse_x, mouse_y, layer, obj_circle);
    alarm[0] = 5;
}
