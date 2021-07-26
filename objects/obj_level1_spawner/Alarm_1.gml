/// @description Level 2
// You can write your code in this editor
enemyList = ds_list_create();
for(var i = 0; i < obj_level1_spawner_greenSlime; i++){
	
	ds_list_add(enemyList,obj_Level1_Monster_GreenSlime);
	ds_list_add(enemyList,obj_Level1_Monster_BlueSlime);
	
}
audio_play_sound(waveStart,1,false);
alarm[6] = 1;