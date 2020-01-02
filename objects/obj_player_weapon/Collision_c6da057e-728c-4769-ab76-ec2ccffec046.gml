/// @description Insert description here
// You can write your code in this editor

if ( skilltree_damagePath_bumpProjectile ){
	if ( random_range(1,100) <= 30 ){
		
		move_bounce_all(true);
		
	}else if ( obj_level1_monster_smallZombie.sprite_index != spr_level1_smallZombie_death ){
		
		instance_destroy();
		
	}
}else if ( obj_level1_monster_smallZombie.sprite_index != spr_level1_smallZombie_death )
	instance_destroy();