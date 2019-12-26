/// @description return to normal state after knockback
// You can write your code in this editor

direction = point_direction ( x , y , obj_altar.x , obj_altar.y);
speed = obj_smallZombie_stat_speed / 10;
sprite_index = spr_level1_smallZombie_attacking;
image_xscale = ( x < obj_altar.x) ? 1.5 : -1.5;
image_yscale = 1.5;
obj_smallZombie_logic_attacking = false;