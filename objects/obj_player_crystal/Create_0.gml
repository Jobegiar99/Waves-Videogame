/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_stat_control)){
	
	

	player_stat_damage = variable_instance_get(inst_2FC9ABA2,"damage");
	player_stat_cooldown = variable_instance_get(inst_2FC9ABA2,"attack_speed");
	player_stat_knockback = variable_instance_get(inst_2FC9ABA2,"knockback");


	if ( variable_instance_get(inst_2FC9ABA2,"aura") ){
	

		skilltree_damagePath_aura = true;	
		instance_create_layer(203,237,"Layer_Player_Extra",obj_player_aura);
		

	
	}

	if ( variable_instance_get(inst_2FC9ABA2,"double") ){
	
		skilltree_damagePath_secondProjectile = true;
	
	}
}
