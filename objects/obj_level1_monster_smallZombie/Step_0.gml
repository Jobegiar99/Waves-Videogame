/// @description Check certain logic
// You can write your code in this editor
gravity = (distance_to_object ( obj_level1_ground ) == 2 ) ? 0: 0.3;  
image_angle = (x < obj_altar.x ) ? direction : direction+180;
speed = ( distance_to_object(obj_player_aura) == 0 ) ? (obj_smallZombie_stat_speed / 10 ) *.35 : ( obj_smallZombie_stat_speed / 10 ) ;