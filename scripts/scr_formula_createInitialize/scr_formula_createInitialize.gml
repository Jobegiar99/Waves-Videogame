///desc initialize_basic_commands
///@param0 enemy_speed

enemy_speed = argument0;

direction = point_direction(x,y, obj_altar.x,obj_altar.y);
speed = enemy_speed / 10;
gravity = 0.3;