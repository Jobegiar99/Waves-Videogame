/// @description Split Perk
// You can write your code in this editor


if ( skilltree_damagePath_splitProjectile ) {

	var splitA = instance_create_layer ( x , y+20 , "Layer_Player" ,obj_player_weapon);
	var splitB = instance_create_layer ( x , y-20 , "Layer_Player" ,obj_player_weapon);
	splitA . speed = speed;
	splitB . speed = speed;
	splitA . direction = direction;
	splitB . direction = direction;
	splitA . gravity = gravity;
	splitB . gravity = gravity;
	splitA . skilltree_damagePath_splitProjectile = false;
	splitB . skilltree_damagePath_splitProjectile = false;
	instance_destroy();

}