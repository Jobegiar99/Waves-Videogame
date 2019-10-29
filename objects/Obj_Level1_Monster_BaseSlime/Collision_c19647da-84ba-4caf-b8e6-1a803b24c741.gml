/// @description Insert description here
// You can write your code in this editor
if(!obj_level1_monster_baseSlime_logic_damaged){
	obj_level1_monster_baseSlime_logic_damaged=true;
	if(obj_level1_monster_baseSlime_logic_alive){
		var temp_var_distance=scr_formula_enemyKnockback(obj_player.obj_player_stat_knockback,obj_level1_monster_baseSlime_stat_knockbackResistance);
		direction=(obj_level1_monster_baseSlime_movement_SpawnLeft) ? 180 -temp_var_distance: temp_var_distance;
		obj_level1_monster_baseSlime_stat_nearAltar=false;
		speed=(direction/60);
		gravity=speed/10;
		alarm[0]=18;
		alarm[1]=18;
		obj_level1_monster_baseSlime_stat_HP-=obj_player.obj_player_stat_damage;
		if(obj_level1_monster_baseSlime_stat_HP<=0){
			obj_level1_monster_baseSlime_logic_alive=false;
			alarm[2]=35;
		}
	
	}
}