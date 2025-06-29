
if (mouse_check_button_pressed(mb_left) || keyboard_check_pressed(vk_anykey))
{
    global.game_started = true;
    instance_destroy(obj_title);
}


if (!global.game_started){
	exit;
}


if (mouse_check_button(mb_left) && (alarm[0] < 0))
{
    instance_create_layer(mouse_x, mouse_y, layer, obj_ball);
    alarm[0] = 5;
}

if (global.level_complete) {
 
	audio_stop_sound(bounce);
    room_restart(); // or go to a different room
}