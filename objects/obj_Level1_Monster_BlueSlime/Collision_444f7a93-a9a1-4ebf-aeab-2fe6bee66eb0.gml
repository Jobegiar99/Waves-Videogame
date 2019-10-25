/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(obj_level1_monster_baseSlime_logic_alive)
	sprite_index=spr_Level1_Enemy_BlueSlime_Damaged;
else
	sprite_index=spr_Level1_Enemy_BlueSlime_Death;
alarm[2]=60;