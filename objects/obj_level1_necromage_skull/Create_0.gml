/// @description Insert description here
// You can write your code in this editor
obj_level1_skull_logic_left = (x < obj_altar.x );
//image_xscale = ( obj_level1_skull_logic_left ) ? 1 : -1;
image_angle = 0;

physics_skull_radius= ( distance_to_object(obj_altar) ) /6;
CONSTANT_SKULL_RADIUS_INCREMENT = physics_skull_radius;

physics_skull_period = obj_level1_skull_stat_time / 6;

speed =  ( ( physics_skull_radius * pi *2 ) / physics_skull_period ) / 3;


