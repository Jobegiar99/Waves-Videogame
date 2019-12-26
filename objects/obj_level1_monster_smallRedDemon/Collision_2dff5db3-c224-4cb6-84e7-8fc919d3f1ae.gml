/// @description Insert description here
// You can write your code in this editor
if (obj_smallDemon_logic_alive){
	

	speed = 0;
	sprite_index = spr_level1_SmallRedDemon_death;
	lives -= obj_smallDemon_stat_attack;
	alarm[1] = 57;
	obj_smallDemon_logic_alive = false;
	obj_altar.sprite_index = spr_player_altarDamaged;
	
}
