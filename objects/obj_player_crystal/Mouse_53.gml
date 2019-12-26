/// @description Insert description here
// You can write your code in this editor

if (player_logic_canAttack){
	
	var tempVar_projectile= instance_create_layer(x,y,"Layer_player",obj_player_weapon);
	tempVar_projectile.direction = point_direction(x,y,mouse_x,mouse_y);
	tempVar_projectile.speed = distance_to_point(mouse_x,mouse_y)/19;
	tempVar_projectile.gravity= speed/3;
	
	player_logic_canAttack = false;
	alarm[ 0 ] = player_stat_cooldown;
	
}