///@param0 damage
///@param destroy_instance
function scr_damage_player(argument0, argument1) {


	damage = argument0;
	destroy = argument1;

	lives -= damage;
	obj_altar.sprite_index = spr_player_altarDamaged;
	if( lives <= 0 ){
		room_goto(room_lost);
		
	}
	if ( destroy )
		instance_destroy();


}
