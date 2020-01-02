/// @description Insert description here
// You can write your code in this editor



if ( obj_level1_necromancer_logic_alive ){
	
	if ( sprite_index != spr_level1_necromancer_still ){	
		image_yscale = 0.33;
		image_xscale = ( x < obj_altar.x ) ? 0.33 : -0.33;
	}

	#region //Projectile Attack

	if ( obj_necromancer_projectile_attack and obj_level1_necromancer_projectile_control > 0 ){
	
		speed = physics_necromancer_speed/physics_necromancer_radius_control;
		direction += ( physics_necromancer_logic_projectile_movement_left ) ?  -1 : 1;
	
		if ( direction == 90 and physics_necromancer_logic_projectile_movement_left ){
	
			physics_necromancer_logic_projectile_movement_left = ! physics_necromancer_logic_projectile_movement_left;
		
		}else if ( direction == 90 and !physics_necromancer_logic_projectile_movement_left ){
	
			physics_necromancer_logic_projectile_movement_left = ! physics_necromancer_logic_projectile_movement_left;
			physics_necromancer_radius_control -= 2;
			obj_level1_necromancer_projectile_control --;

		}
	
		if ( obj_level1_necromancer_projectile_control == 0 ){
		
			speed = 0;
			obj_necromancer_projectile_attack = false;
		
		}
	}
	#endregion

	#region // teleport logic when not doing the projectile attack
	
		if ( obj_necromancer_logic_teleport and sprite_index == spr_level1_necromancer_teleport ){
			if ( image_index > image_number -1 ){
			
				sprite_index = spr_level1_necromancer_still;
			
			
			}
		}

	#endregion

}else{
	
	if ( image_index > image_number -10){
		
		instance_destroy();
	
	}
}






