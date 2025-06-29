time_accumulator += delta_time; // delta_time is in microseconds

var is_colliding = place_meeting(x, y, obj_floor);

if (time_accumulator >= interval_ms * 1000) {
    time_accumulator = 0;

    show_debug_message("1 second passed");

	switch (collision_state){
    case CollisionState.STAY:
        if (!is_colliding)
        {
            collision_state = CollisionState.EXIT;
            sprite_index = spr_exit;
        }
        break;

    case CollisionState.EXIT:
        if (!is_colliding)
        {
            collision_state = CollisionState.NONE;
            sprite_index = spr_circle;
        }
        break;
}
}




