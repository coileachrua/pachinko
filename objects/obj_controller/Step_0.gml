if (!global.game_started)
{
    exit;
}

if (mouse_check_button(mb_left) && (alarm[0] < 0))
{
    instance_create_layer(mouse_x, mouse_y, layer, obj_circle);
    alarm[0] = 5;
}
