/// @description return to normal stat after knockback
// You can write your code in this editor

	level1_slime_logic_damaged = false;
	scr_formula_createInitialize(level1_slime_stat_speed);
	if ( !level1_slime_logic_attacking ){
	
		switch ( level1_slime_stat_attack ){
		
			case 1:
		
				sprite_index = spr_Level1_Enemy_GreenSlime_Walking;
				break;
			
			case 3:
		
				sprite_index = spr_Level1_Enemy_BlueSlime_Walking;
				break;
		
			case 5:
		
				sprite_index = spr_Level1_Enemy_RedSlime_Walking;
				break;
		
		}	
	
	}

