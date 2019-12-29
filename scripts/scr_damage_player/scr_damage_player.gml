///@param0 damage
///@param destroy_instance


damage = argument0;
destroy = argument1;

lives -= damage;
obj_altar.sprite_index = spr_player_altarDamaged;

if ( destroy )
	instance_destroy();