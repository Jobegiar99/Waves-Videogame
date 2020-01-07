/// @description Insert description here
// You can write your code in this editor


if ( obj_level1_skeleton_logic_alive ){
	
	obj_level1_skeleton_logic_attacking = ( distance_to_object(obj_altar) <2 );

	if ( !obj_level1_skeleton_logic_attacking ){
	
		image_xscale = (x < obj_altar.x) ? 1.4 : -1.4;
	
	}
	
	image_yscale = 1.4;

	if ( distance_to_object(obj_level1_ground) <7){
	
		gravity = 0;
		vspeed = 0;
	
	}
	else gravity = 0.3;

	if ( obj_level1_skeleton_logic_attacking and !obj_level1_skeleton_logic_damaged){
		speed = 0;
		if ( sprite_index != spr_level1_skeleton_attacking )
			sprite_index = spr_level1_skeleton_attacking;
	
		if ( image_index > image_number-1 ){
		
			if (! obj_level1_skeleton_logic_dealDamage){
			
				alarm[2] = 6;
				obj_level1_skeleton_logic_dealDamage = true;
			
			}
		}
	}else{
	
		obj_level1_skeleton_logic_dealDamage = false;
		sprite_index = spr_level1_skeleton_walk;
		
	}
}else{
	
	if ( image_index > image_number -1){
		
		instance_destroy();
		
	}
}