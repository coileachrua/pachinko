if (global.game_started && place_meeting(x, y, obj_circle))
{
    show_message("You win!");
    room_restart();
}
