/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_player_ui);
draw_set_color(c_white);

var temp_string_gold = "";
var player_gold = obj_player_crystal.player_stat_money;

if (player_gold >= 1000){
	
	temp_string_gold = string( player_gold );
	
}else if ( player_gold >=100){
	
	temp_string_gold = "0" + string( player_gold );
	
}else if ( player_gold >= 10){
	
	temp_string_gold = "00" +string( player_gold );
	
}else if ( player_gold >=1 ){
	
	temp_string_gold = "000" + string ( player_gold );
	
}else temp_string_gold = "0000";

draw_text(x+350,y+25,temp_string_gold);