/// @description Level 1
// You can write your code in this editor

if (obj_level1_spawner_greenSlime > 0) {


	if (obj_level1_spawner_left){
	
		instance_create_layer(-10,384,"Layer_Enemies",obj_Level1_Monster_GreenSlime);
	
	}else{
		
		var slime =instance_create_layer(500,384,"Layer_Enemies",obj_Level1_Monster_GreenSlime);
		slime.direction = 180;
		
	}
	
	obj_level1_spawner_left = !obj_level1_spawner_left;
	obj_level1_spawner_greenSlime--;
	alarm[0] = 60;
	
}else{
	
		obj_level1_spawner_round1 = false;
		obj_level1_spawner_greenSlime = 5;
		obj_level1_spawner_blueSlime = 5;
	
}