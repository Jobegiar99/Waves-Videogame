/// @description Insert description here
// You can write your code in this editor
lives-=object_level1_monster_smallZombie_stat_attack;
var temp_knockback=scr_formula_enemyKnockback(1,0);
/*
DEBO ARREGLAR ESTO
if(!object_level1_monster_smallZombie_logic_damaged){
	object_level1_monster_smallZombie_logic_damaged=true;
	if(obj_level1_smallRedDemon_stat_alive){
		
		var temp_var_distance=scr_formula_enemyKnockback(obj_player.obj_player_stat_knockback,obj_level1_smallRedDemon_stat_knockbackResistance);
		direction=(obj_level1_smallRedDemon_movement_spawnLeft) ? 180 -temp_var_distance: temp_var_distance;
		speed=(direction/60);
		gravity=speed/10;
		alarm[2]=18;
		alarm[3]=18;
		obj_level1_smallRedDemon_stat_HP -= obj_player.obj_player_stat_damage;
		if(obj_level1_smallRedDemon_stat_HP<=0){
			obj_level1_smallRedDemon_stat_alive=false;
			sprite_index=spr_level1_SmallRedDemon_death;
			speed=0;
			gravity=0;
			alarm[1]=79;
		}else sprite_index=spr_level1_SmallRedDemon_damaged;
	
	}
}*/