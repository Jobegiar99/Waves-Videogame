/// @description Insert description here
// You can write your code in this editor

if (player_logic_canAttack){
	
	if (skilltree_damagePath_secondProjectile){
		
		var temp_rand_control = random_range(1,100);
		temp_rand_control = ( temp_rand_control <= 30 ) ? 2: 1;
		
	}else{
		
		var temp_rand_control = 1;
		
	}
	
	
	repeat ( temp_rand_control ) {
		
		var tempVar_projectile= instance_create_layer(x,y,"Layer_player",obj_player_weapon);
		
		if ( temp_rand_control == 2 ){
			
			tempVar_projectile.direction = point_direction(x,y,mouse_x,mouse_y)* random_range (0.9,1.1);
			
		}else{
			
			tempVar_projectile.direction = point_direction(x,y,mouse_x,mouse_y);
			
		}
			
			
		tempVar_projectile.speed = (distance_to_point(mouse_x,mouse_y)/19 )
		tempVar_projectile.gravity= speed/3;
		
	}
	

	
	image_alpha = 0.5;
	player_logic_canAttack = false;
	alarm[ 0 ] = player_stat_cooldown;
	
}