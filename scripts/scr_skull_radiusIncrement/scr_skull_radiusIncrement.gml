///@param0 radius_increment
///@param1 current_radius
///@param2 period
function scr_skull_radiusIncrement(argument0, argument1, argument2) {

	CONSTANT_SKULL_RADIUS_INCREMENT = argument0;
	physics_skull_radius = argument1;
	physics_skull_period = argument2;

	//image_angle = 0;
	physics_skull_radius += CONSTANT_SKULL_RADIUS_INCREMENT;
	speed = ( ( physics_skull_radius * pi *2 ) / physics_skull_period ) / 3;


}
