if (!place_meeting(x, y + 1, obj_floor)
    && !place_meeting(x + 1, y, obj_floor)
    && !place_meeting(x - 1, y, obj_floor)) {
    touching_floor = false;
}