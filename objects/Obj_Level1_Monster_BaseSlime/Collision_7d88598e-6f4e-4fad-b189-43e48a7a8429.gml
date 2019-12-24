/// @description Knockback for collision or death
// You can write your code in this editor


if (level1_slime_logic_alive){
	
	level1_slime_logic_damaged = true;
	level1_slime_stat_hp -= obj_player_crystal.player_stat_damage;

	if (level1_slime_stat_hp <= 0){
		speed = 0;
		
		switch ( level1_slime_stat_attack ){
		
			case 1:
		
				sprite_index = spr_Level1_Enemy_GreenSlime_Death;
				break;
			
			case 3:
		
				sprite_index = spr_Level1_Enemy_BlueSlime_Death;
				break;
		
			case 5:
		
				sprite_index = spr_Level1_Enemy_RedSlime_Death;
				break;
		
		}
		
		alarm[ 1 ]= 37;
		
	}else{
		
		var tempVar_knockbackForce = obj_player_crystal.player_stat_knockback;
		scr_formula_enemyKnockback(level1_slime_stat_knockbackResistance,tempVar_knockbackForce);
		
		
		switch ( level1_slime_stat_attack ){
		
			case 1:
		
				sprite_index = spr_Level1_Enemy_GreenSlime_Damaged;
				break;
			
			case 3:
		
				sprite_index = spr_Level1_Enemy_BlueSlime_Damaged;
				break;
		
			case 5:
		
				sprite_index = spr_Level1_Enemy_RedSlime_Damaged;
				break;
		
		}	
	}
}