/// @description Insert description here
// You can write your code in this editor


if ( obj_level1_necromancer_logic_alive ) {
	
	obj_necromancer_stat_hp -= obj_player_crystal.player_stat_damage;

	if ( obj_necromancer_stat_hp > 0 ){
		sprite_index = spr_level1_necromancer_damaged;
		alarm[1] = 30;
	}else{
	
		sprite_index = spr_level1_necromancer_death;
		obj_level1_necromancer_logic_alive = false;
		gravity = 0;
		speed = 0;
	}
}