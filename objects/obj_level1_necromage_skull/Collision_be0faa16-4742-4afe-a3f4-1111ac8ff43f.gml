/// @description Insert description here
// You can write your code in this editor

if ( obj_level1_skull_logic_alive ){

	switch ( obj_level1_skull_stat_time ) {
		
		case 1200:
			sprite_index = spr_level1_skull_blue_death;
		break;
		case 900:
			sprite_index = spr_level1_skull_purple_death;	
		break;
		case 600:
			sprite_index = spr_level1_skull_red_death;
		break;
		
		
	}
	speed = 0;
	image_xscale = 0.25;
	image_yscale = 0.25;
	gravity = 0.01;
	obj_level1_skull_logic_alive = false;

}

