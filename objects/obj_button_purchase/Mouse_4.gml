/// @description Insert description here
// You can write your code in this editor
if ( obj_stat_control.money >= obj_store_money.cost ){
	
	
	
	
	
	obj_stat_control.money -= obj_store_money.cost;
	scr_store_witch_message(3);
	
	
}else{
	
	scr_store_witch_message(2);	
	
}
image_alpha = 0.45;