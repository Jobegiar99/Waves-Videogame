/// @description change sprite to green damaged
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(obj_level1_monster_baseSlime_logic_alive)
	sprite_index=spr_Level1_Enemy_GreenSlime_Damaged;
else 
	sprite_index=spr_Level1_Enemy_GreenSlime_Death;
