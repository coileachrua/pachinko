touching_floor = false;
touching_pin = false;
touching_goal = false;



var fixture = physics_fixture_create();
physics_fixture_set_circle_shape(fixture, sprite_width / 2);
physics_fixture_set_density(fixture, 0.1);
physics_fixture_set_restitution(fixture, 0.9);
physics_fixture_set_angular_damping(fixture, 0.1);
physics_fixture_set_linear_damping(fixture, 0.1);
physics_fixture_set_friction(fixture, 0.5);
physics_fixture_bind(fixture, id);
physics_fixture_delete(fixture);
