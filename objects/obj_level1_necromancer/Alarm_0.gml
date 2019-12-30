/// @description Projectile Attack
// You can write your code in this editor


if ( obj_necromancer_projectile_attack ){
	sprite_index = spr_level1_necromancer_summon_projectiles;
	if ( obj_necromancer_stat_hp <= 100 ){
		
		instance_create_layer( x, y,"Layer_Enemies", obj_level1_necromancer_red_skull );
		alarm[0] = irandom_range(30,60);
		
	}else if ( obj_necromancer_stat_hp <=200 ){
		
		instance_create_layer( x, y,"Layer_Enemies", obj_level1_necromancer_purple_skull );
		alarm[0] = irandom_range(60,90);
		
	}else{
		
		instance_create_layer( x, y,"Layer_Enemies", obj_level1_necromancer_blue_skull );
		alarm[0] = irandom_range(90,120);
	
	}	
}else{
	
	alarm[2] = 600;
	sprite_index = spr_level1_necromancer_still;	
	
}