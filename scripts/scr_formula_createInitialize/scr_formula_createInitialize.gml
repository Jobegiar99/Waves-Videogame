///desc initialize_basic_commands
///@param0 enemy_speed
function scr_formula_createInitialize(argument0) {

	enemy_speed = argument0;

	direction = (obj_altar.x < x) ? 180 : 0;
	speed = enemy_speed / 10;
	
	gravity = 0.3;



}
