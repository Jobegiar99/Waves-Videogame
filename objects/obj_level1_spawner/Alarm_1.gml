/// @description Level 2
// You can write your code in this editor

if (obj_level1_spawner_greenSlime > 0 or obj_level1_spawner_blueSlime > 0) {
	
	// I NEED TO FIX THIS

	if (obj_level1_spawner_left){
		
		if ( obj_level1_spawner_greenSlime > 0 or obj_level1_spawner_blueSlime > 0)
			if ( irandom(100) % 2 == 0 ){
				
				instance_create_layer(-10,354,"Layer_Enemies",obj_Level1_Monster_GreenSlime);
				obj_level1_spawner_greenSlime--;
				
			}else{
				
				instance_create_layer(-10,354,"Layer_Enemies",obj_Level1_Monster_BlueSlime);
				obj_level1_spawner_blueSlime--;
				
			}
	
	}else{
		
		instance_create_layer(650,354,"Layer_Enemies",obj_Level1_Monster_GreenSlime);
		
	}
	
	obj_level1_spawner_left = !obj_level1_spawner_left;
	obj_level1_spawner_greenSlime--;
	alarm[0] = 60;
	
}else{
	
		obj_level1_spawner_round1 = false;
		obj_level1_spawner_greenSlime = 5;
		obj_level1_spawner_blueSlime = 5;
	
}