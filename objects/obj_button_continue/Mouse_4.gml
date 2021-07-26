/// @description Insert description here
// You can write your code in this editor
with(obj_level1_spawner){
	round_number++;
	audio_stop_all();
	audio_play_sound(snd_level1_gameplay,1,true);
	switch (round_number){
		case 2:
			alarm[1] = 60;
			levelEnemies = 10;
			break;
		case 3:
			alarm[2] = 60;
			levelEnemies = 21;
			break;
		case 4:
			alarm[3] = 60;
			levelEnemies = 27;
			break;
		case 5:
			alarm[4] = 60;
			levelEnemies = 30;
			break;
		case 6:
			alarm[7] = 60;
			break;
}
}
room_goto(room_Level1);