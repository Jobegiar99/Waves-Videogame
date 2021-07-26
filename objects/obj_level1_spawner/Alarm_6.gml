/// @description spawnerHelper
// You can write your code in this editor

if( !ds_list_empty( enemyList ) ){
	var size = ds_list_size(enemyList) - 1;
	var index = irandom(size);
	var instanceX = (obj_level1_spawner_left) ? -10 : 650;
	var enemy = ds_list_find_value(enemyList, index);
	ds_list_delete(enemyList,index);
	instance_create_layer(instanceX,354,"Layer_Enemies",enemy);
	obj_level1_spawner_left = !obj_level1_spawner_left;
	var maxCooldown = (round_number < 4) ? 180 : 90;
	alarm[6] = irandom_range(60,maxCooldown);
}else{
	
	switch( round_number ){
		case 1:
			obj_level1_spawner_greenSlime = 5;
			obj_level1_spawner_blueSlime = 5;
			break;
		case 2:
			obj_level1_spawner_greenSlime = 7;
			obj_level1_spawner_blueSlime = 7;
			obj_level1_spawner_redSlime = 7;
			break;
		case 3:
			obj_level1_spawner_blueSlime = 9;
			obj_level1_spawner_redSlime = 9;
			obj_level1_spawner_zombie = 9;
			break;
		case 4:
			obj_level1_spawner_redSlime = 10;
			obj_level1_spawner_zombie = 10;
			obj_level1_spawner_demon = 10;
			break;
		
		
	}
}