/// @description summon skeleton
// You can write your code in this editor

if ( obj_level1_necromancer_logic_alive ){
	
	instance_create_layer(portalA.x,portalA.y-20,"Layer_Enemies",obj_level1_skeleton);
	instance_create_layer(portalB.x,portalB.y-20,"Layer_Enemies",obj_level1_skeleton);
	
	if ( obj_necromancer_stat_hp <= 100){
	
		alarm[3] = 120;
		
	}else if ( obj_necromancer_stat_hp <= 200){
		
		alarm[3] = 240;	
		
	}else if ( obj_necromancer_stat_hp <= 300){
		
		alarm[3] = 360;	
		
	}
}