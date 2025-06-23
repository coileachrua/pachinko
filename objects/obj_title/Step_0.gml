if (mouse_check_button_pressed(mb_left) || keyboard_check_pressed(vk_anykey))
{
    global.game_started = true;
    instance_destroy();
}
