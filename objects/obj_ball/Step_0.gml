// Use physics-based collision check
var is_colliding = physics_test_overlap(x, y + sprite_height / 2 + 1, 0, obj_floor);

var result_floor = check_collision_state(obj_floor, collision_state_floor, time_floor, interval_ms, spr_circle, spr_enter, spr_stay, spr_exit);
collision_state_floor = result_floor[0];
time_floor = result_floor[1];

var result_pin = check_collision_state(obj_pin, collision_state_pin, time_pin, interval_ms, spr_circle, spr_enter, spr_stay, spr_exit);
collision_state_pin = result_pin[0];
time_pin = result_pin[1];
