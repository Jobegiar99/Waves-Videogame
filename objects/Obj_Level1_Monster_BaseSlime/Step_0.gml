/// @description check if slime can attack the player
// You can write your code in this editor

level1_slime_logic_attacking = ( distance_to_object(obj_altar) <2 );

if (level1_slime_logic_attacking and !level1_slime_logic_damaged){
	
	speed = 0;
	switch ( level1_slime_stat_attack ){
		
		case 1:
		
			sprite_index = spr_Level1_Enemy_GreenSlime_Attacking;
			break;
			
		case 3:
		
			sprite_index = spr_Level1_Enemy_BlueSlime_Attacking;
			break;
		
		case 5:
		
			sprite_index = spr_Level1_Enemy_RedSlime_Attacking;
			break;
		
	}
	
	image_xscale = ( x < obj_altar.x ) ? -1 : 1;
	
}