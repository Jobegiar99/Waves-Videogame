/// @description Insert description here
// You can write your code in this editor
if ( skilltree_damagePath_bumpProjectile ){
	if ( random_range(1,100) <= 30 ){
		move_bounce_all(true);
	}else{
		instance_destroy();	
	}
	
}else instance_destroy();
