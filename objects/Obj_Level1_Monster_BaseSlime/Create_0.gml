/// @description Initializes the variables of the slime
// You can write your code in this editor
obj_level1_monster_baseSlime_stat_HP=3;
obj_level1_monster_baseSlime_stat_Attack=1;
obj_level1_monster_baseSlime_stat_speed=5/20;//2/20;
obj_level1_monster_baseSlime_stat_knockbackResistance=0;
obj_level1_monster_baseSlime_movement_SpawnLeft=true;

//controls if the slime will be walking or attacking the player.
obj_level1_monster_baseSlime_stat_nearAltar=false;
obj_level1_monster_baseSlime_logic_alive=true;
obj_level1_monster_baseSlime_logic_damaged=false;
speed=obj_level1_monster_baseSlime_stat_speed;
direction=point_direction(x,y,obj_altar.x,obj_altar.y);