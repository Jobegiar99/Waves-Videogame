/// @description Insert description here
// You can write your code in this editor


if ( !obj_level1_necromancer.obj_level1_necromancer_logic_alive) instance_destroy();

#region

if ( obj_level1_skull_logic_alive ) {

	image_angle += ( obj_level1_skull_logic_left ) ? -1 : 1;
	direction = image_angle;

	if ( image_angle % 180 == 0 and image_angle != 0 ){
	
		scr_skull_radiusIncrement(CONSTANT_SKULL_RADIUS_INCREMENT, 
							      physics_skull_radius, 
							      physics_skull_period
								 );
	
	}
}
#endregion



if ( !obj_level1_skull_logic_alive ){
	if ( image_index > image_number -10 ){
		
		instance_destroy();
		
	}	
}

