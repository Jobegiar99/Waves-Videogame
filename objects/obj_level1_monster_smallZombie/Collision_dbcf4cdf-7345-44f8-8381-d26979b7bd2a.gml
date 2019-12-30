/// @description collide with altar
// You can write your code in this editor
if ( obj_smallZombie_logic_alive ){
	
	
	if ( ! obj_smallZombie_logic_attacking ) {
	
		scr_formula_enemyKnockback(0,85);
		obj_smallZombie_logic_attacking = true;
		
		scr_damage_player( obj_smallZombie_stat_attack, false );
	
	}
	
	
}