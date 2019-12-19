/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed( mb_any) ){
	var a= instance_create_layer(x,y,"Layer_player",obj_player_weapon);
	a.direction = random(360)
	a.speed= 2;
}