/// @description Insert description here
// You can write your code in this editor

if ( skilltree_damagePath_bumpProjectile ){
	if ( random_range(1,100) <= 30 ){
		move_bounce_all(true);
	}else if( sprite_index != spr_level1_skull_purple_death or sprite_index != spr_level1_skull_red_death or sprite_index != spr_level1_skull_blue_death){
				
				instance_destroy();
	
	}
	
}else if ( sprite_index != spr_level1_skull_purple_death or sprite_index != spr_level1_skull_red_death or sprite_index != spr_level1_skull_blue_death) instance_destroy();
	



