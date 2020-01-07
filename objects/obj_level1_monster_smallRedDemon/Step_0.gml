/// @description Insert description here
// You can write your code in this editor

speed = ( distance_to_object(obj_player_aura) == 0 ) ? (obj_smallDemon_stat_speed / 10 ) *.35 : ( obj_smallDemon_stat_speed / 10 ) ;


if ( distance_to_object(obj_level1_ground) == 2) gravity = 0;
else gravity = 0.3;

image_angle = (x < obj_altar.x ) ? direction : direction+180;