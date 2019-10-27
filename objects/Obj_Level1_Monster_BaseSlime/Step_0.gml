/// @description Controls if the slime will be moving or attacking
// You can write your code in this editor
if(obj_level1_monster_baseSlime_logic_alive){
	if(obj_level1_monster_baseSlime_stat_nearAltar){
		speed=0;
		//set on the object the index of the attacking animation
	}
	obj_level1_monster_baseSlime_stat_nearAltar=(distance_to_object(obj_altar)<=1) ? true: false;
	image_xscale=(obj_level1_monster_baseSlime_movement_SpawnLeft) ? 1:-1;
}else speed=0;

