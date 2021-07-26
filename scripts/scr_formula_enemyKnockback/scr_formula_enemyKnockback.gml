///@desc calculates_the_knockback_of_the_enemy
///@param1 knockback_resistance_of_the_enemy
///@param2 knockback_force
function scr_formula_enemyKnockback(argument0, argument1) {


	argument_enemy_knockbackResistance = argument0;
	argument_player_knockback_force = argument1;
	gravity = 0;
	var temp_alarm_cooldown_control = ( (argument_player_knockback_force) / 10 ) * 5;
	var temp_x = (argument_player_knockback_force - argument_enemy_knockbackResistance > 0 ) ? argument_player_knockback_force - argument_enemy_knockbackResistance : 0;
	if ( temp_x != 0){
		speed = sqrt ( 144 + sqr(temp_x) )/4;
		direction = (x < obj_altar.x) ? 135 : 45;
		alarm[0] = temp_alarm_cooldown_control - 2 ;
	}else alarm[0] = 1;





}
