/// @description spawn boss
// You can write your code in this edit
instance_create_layer(random(room_width), 137,"Layer_Enemies",obj_level1_necromancer);
audio_stop_all();
audio_play_sound(waveStart,1,false);
audio_play_sound(snd_level1_boss,1,true);