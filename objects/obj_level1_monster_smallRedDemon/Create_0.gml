/// @description Insert description here
// You can write your code in this editor
obj_level1_smallRedDemon_stat_attack=5;
obj_level1_smallRedDemon_stat_HP=10;
obj_level1_smallRedDemon_stat_speed=20/60;
obj_level1_smallRedDemon_stat_knockbackResistance=1;
obj_level1_smallRedDemon_stat_alive=true;
obj_level1_smallRedDemon_stat_killedByPlayer=false;
obj_level1_smallRedDemon_movement_spawnLeft=true;
obj_level1_smallRedDemon_logic_damaged=false;
//obj_level1_smallRed
speed=obj_level1_smallRedDemon_stat_speed;
direction=point_direction(x,y,obj_altar.x,obj_altar.y);
if(!obj_level1_smallRedDemon_movement_spawnLeft) image_xscale=-1;