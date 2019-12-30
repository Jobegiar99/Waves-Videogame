///@param0 amount_of_gold

amount_of_gold = argument0;

repeat ( amount_of_gold ){
	
	var temp_gold = instance_create_layer(x,y,"Layer_Extra",obj_money);
	temp_gold.direction = irandom_range(45,135);
	
}