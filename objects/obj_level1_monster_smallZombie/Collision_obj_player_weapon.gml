/// @description Insert description here
// You can write your code in this editor

if ( sprite_index != spr_level1_smallZombie_death){
	if ( obj_smallZombie_logic_alive ){
	
		obj_smallZombie_stat_hp -= obj_player_crystal.player_stat_damage;
	
		if ( obj_smallZombie_stat_hp > 0 ){
		
			scr_formula_enemyKnockback( obj_smallZombie_stat_knockbackResistance, 
										obj_player_crystal.player_stat_knockback);
		
		
									
		
		}else{
		
			sprite_index = spr_level1_smallZombie_death;
			obj_smallZombie_logic_alive = false;	
			alarm[1] = 55;
			image_xscale = 1.5;
			image_yscale = 1.5;
			speed = 0;
			
			scr_formula_dropGold( obj_smallZombie_extra_goldDropped );
			
		}
	}		
}