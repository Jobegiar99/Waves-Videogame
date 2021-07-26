///param0 slime_attack
function scr_set_slime_damage_sprite(argument0) {

	level1_slime_stat_attack = argument0;

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


}
