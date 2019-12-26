/// @description Insert description here
// You can write your code in this editor
repeat ( level1_slime_extra_goldDropped ){
	
	var temp_money = instance_create_layer(x,y,"Layer_Extra", obj_money);
	temp_money.direction = irandom_range(65,135);

}