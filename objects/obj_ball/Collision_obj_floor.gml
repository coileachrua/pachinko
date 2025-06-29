switch (collision_state)
{
    case CollisionState.NONE:  
		show_debug_message("NONE");
    case CollisionState.EXIT:
		 show_debug_message("EXIT");
        collision_state = CollisionState.ENTER;
        sprite_index = spr_enter;
        break;

    case CollisionState.ENTER:
		 show_debug_message("ENTER");
        collision_state = CollisionState.STAY;
        sprite_index = spr_stay;
        break;

    case CollisionState.STAY:
	    show_debug_message("STAY");
        // remain in STAY state while colliding
        break;
}
