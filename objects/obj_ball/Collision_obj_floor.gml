switch (collision_state)
{
    case CollisionState.NONE:
    case CollisionState.EXIT:
        collision_state = CollisionState.ENTER;
        desired_sprite = spr_enter;
        break;

    case CollisionState.ENTER:
        collision_state = CollisionState.STAY;
        desired_sprite = spr_stay;
        break;

    case CollisionState.STAY:
        // remain in STAY state while colliding
        break;
}
