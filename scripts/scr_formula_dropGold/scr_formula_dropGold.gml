///@param0 amount_of_gold
function scr_formula_dropGold(argument0) {

	amount_of_gold = irandom_range(1,5);

	repeat ( amount_of_gold ){
	
		var temp_gold = instance_create_layer(x,y,"Layer_Extra",obj_money);
		temp_gold.direction = irandom_range(45,135);
	
	}


}
