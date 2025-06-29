var is_colliding = place_meeting(x, y, obj_floor);

switch (collision_state)
{
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
