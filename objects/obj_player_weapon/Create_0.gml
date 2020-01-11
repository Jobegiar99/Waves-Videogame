/// @description Insert description here
// You can write your code in this editor
image_xscale= 0.2;
image_yscale=0.2;
gravity = 0.20;
friction = 0.18;

if ( obj_stat_control.bumpProjectile ){
	
	skilltree_damagePath_bumpProjectile = true;

}

if ( obj_stat_control.splitProjectile ){
	
	skilltree_damagePath_splitProjectile = true;
	
}

if ( obj_stat_control.spawnProjectile ){
	
	skilltree_damagePath_spawnProjectile = true;	
	
}


if ( skilltree_damagePath_splitProjectile ) {
	
	if ( random_range( 1 , 100 ) <= 30 ){
		
		alarm[ 0 ] = 2;	
		
	}
	
	
}