/// @description Insert description here
// You can write your code in this editor
if(obj_level1_smallRedDemon_stat_alive){
	lives-= obj_level1_smallRedDemon_stat_attack; 
	sprite_index=spr_level1_SmallRedDemon_death;
	alarm[1]=82;
	obj_level1_smallRedDemon_stat_alive=false;
}