/// @description Controls if the slime will be moving or attacking
// You can write your code in this editor
if(obj_level1_monster_baseSlime_logic_alive){
	if(!obj_level1_monster_baseSlime_stat_nearAltar){
		speed=obj_level1_monster_baseSlime_stat_speed;
		direction=point_direction(x,y,obj_altar.x,obj_altar.y);
	}else{
		speed=0;
		if(!obj_level1_monster_baseSlime_logic_AttackActivated){
			alarm[1]=60;
			obj_level1_monster_baseSlime_logic_AttackActivated=true;
		}
	}
	if(distance_to_object(obj_altar)<=1) obj_level1_monster_baseSlime_stat_nearAltar=true;
	else obj_level1_monster_baseSlime_stat_nearAltar=false;
	image_angle=(obj_level1_monster_baseSlime_movement_SpawnLeft) ? 1:-1;
}

