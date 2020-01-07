/// @description Insert description here
// You can write your code in this editor


if ( obj_level1_skeleton_logic_alive ) {
	
	obj_level1_skeleton_stat_hp -= obj_player_crystal.player_stat_damage;
	
	if ( obj_level1_skeleton_stat_hp > 0 ){
		
		speed = 0;
		sprite_index = spr_level1_skeleton_damaged;
		alarm [0] = 40;
		
	
	}else{
		
		speed = 0;
		obj_level1_skeleton_logic_alive = false;
		sprite_index = spr_level1_skeleton_death;
		
	
	}
}