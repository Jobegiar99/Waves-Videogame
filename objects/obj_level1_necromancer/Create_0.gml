/// @description Insert description here
// You can write your code in this edition

//alarm[0] =1;
audio_play_sound(snd_level1_boss,1,true);
alarm[2] = 60;
alarm[3] = 60;
portalA=instance_create_layer(14,379,"Layer_Enemy_Extra",obj_level1_necroportal);
portalB=instance_create_layer(628,379,"Layer_Enemy_Extra",obj_level1_necroportal);
