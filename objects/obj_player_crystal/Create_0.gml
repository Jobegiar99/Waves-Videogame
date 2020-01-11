/// @description Insert description here
// You can write your code in this editor


if ( obj_stat_control.aura ){
	

	skilltree_damagePath_aura = true;
	
}

if ( skilltree_damagePath_aura ){
	
	instance_create_layer(203,237,"Layer_Player_Extra",obj_player_aura);
	
}

if (obj_stat_control.double ){
	
	skilltree_damagePath_secondProjectile = true;
	
}