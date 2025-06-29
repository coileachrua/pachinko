sprite_timer += 1;
if (sprite_timer >= room_speed)
{
    sprite_timer = 0;
    sprite_index = desired_sprite;
}

var is_colliding = place_meeting(x, y, obj_floor);

switch (collision_state)
{
    case CollisionState.STAY:
        if (!is_colliding)
        {
            collision_state = CollisionState.EXIT;
            desired_sprite = spr_exit;
        }
        break;

    case CollisionState.EXIT:
        if (!is_colliding)
        {
            collision_state = CollisionState.NONE;
            desired_sprite = spr_circle;
        }
        break;
}
