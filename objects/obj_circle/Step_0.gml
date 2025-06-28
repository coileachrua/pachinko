// Reset floor contact flag once the circle has clearly left the floor.
// Using an offset helps avoid false negatives caused by physics overlap
// rounding during bounces.
if (!place_meeting(x, y + 1, obj_floor)) {
    touching_floor = false;
}
