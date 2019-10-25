/// @description Collision with player's weapon
// You can write your code in this editor
if(obj_level1_monster_baseSlime_logic_alive){
	if(obj_level1_monster_baseSlime_stat_knockbackResistance<=0){
		if(obj_level1_monster_baseSlime_movement_SpawnLeft){
				x-=obj_player.obj_player_stat_knockback*(1+(obj_player.obj_player_stat_knockback/30));	
		}else{
				x+=obj_player.obj_player_stat_knockback*(1+(obj_player.obj_player_stat_knockback/30));
		}
	}
}
obj_level1_monster_baseSlime_stat_HP-=obj_player_stat_damage;
if(obj_level1_monster_baseSlime_stat_HP<=0){
	alarm[11]=60;
}