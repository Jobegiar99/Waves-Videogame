/// @description decide what to do
// You can write your code in this editor


if ( obj_level1_necromancer_logic_alive ) {

	sprite_index = spr_level1_necromancer_still;

	var temp_attack = irandom_range (1,100);
	if (temp_attack  > 10){
	
	
		sprite_index = spr_level1_necromancer_teleport;
		x = irandom_range(60, 580);
		y = irandom_range(160,280);
		obj_necromancer_logic_teleport = true;
		alarm[2] = 45;
	
	
	}else{
	
		alarm[0] = 60;
		obj_necromancer_logic_teleport = false;
		physics_necromancer_logic_projectile_movement_left = true;
		obj_necromancer_projectile_attack = true;
		physics_necromancer_radius_control = 10;
		obj_level1_necromancer_projectile_control = 3;
		x = irandom_range(350,384);
		y = 160;
		sprite_index = spr_level1_necromancer_teleport;
	
	}
}