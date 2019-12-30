/// @description Insert description here
// You can write your code in this editor

#region
/*
if ( obj_level1_skull_logic_rotating ){
	image_angle -= 1;
	direction = image_angle;
	speed += (distance/105) / obj_level1_skull_stat_time;
	
	
	if ( obj_level1_skull_logic_left ){
		
		if ( x > obj_altar.x+105 ){
		
			obj_level1_skull_logic_rotating = false;
			
		}
	}else if ( x < obj_altar.x-100 ){
			
			obj_level1_skull_logic_rotating = false;
			
	}	
}else{

	direction = point_direction ( x, y , obj_altar.x , obj_altar.y);
	image_angle = direction;
}*/
#endregion

//image_xscale = ( ( direction <=180) or (direction >=200) ) ? 1 : -1;

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


if ( !obj_level1_skull_logic_alive ){
	if ( image_index > image_number -10 ){
		
		instance_destroy();
		
	}	
}

