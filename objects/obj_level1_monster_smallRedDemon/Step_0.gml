/// @description Insert description here
// You can write your code in this editor

if ( distance_to_object(obj_level1_ground) == 2) gravity = 0;
else gravity = 0.3;

image_angle = (x < obj_altar.x ) ? direction : direction+180;