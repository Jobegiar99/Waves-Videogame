/// @description Insert description here
// You can write your code in this editor

if( skilltree_damagePath_spawnProjectile ){
	
	if ( irandom_range( 1 , 100 ) <= 30 ) {
		
		var projectile = instance_create_layer( obj_player_crystal.x , obj_player_crystal.y , "Layer_Player",obj_player_weapon);
		
		projectile.speed = speed;
		projectile.direction = random_range(45,115);
		projectile.gravity = gravity;
		projectile.skilltree_damagePath_spawnProjectile = false;
		
		
	}
}