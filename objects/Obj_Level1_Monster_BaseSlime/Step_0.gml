/// @description check if slime can attack the player
// You can write your code in this editor
level1_slime_logic_attacking = ( distance_to_object(obj_altar) <2 );

if (level1_slime_logic_attacking and !level1_slime_logic_damaged){
	speed = 0;
	
	scr_set_slime_damage_sprite(level1_slime_stat_attack);
	
	if ( image_index > image_number-1 ){
		
		if (! level1_slime_logic_dealDamage){
			
			alarm[2] = 6;
			level1_slime_logic_dealDamage = true;
			scr_damage_player( level1_slime_stat_attack, false);
			
		}
		
	}
	
	image_xscale = ( x < obj_altar.x ) ? -1 : 1;
	
}else{
	
	level1_slime_logic_dealDamage = false;
	level1_slime_logic_dealDamage = 0;
}