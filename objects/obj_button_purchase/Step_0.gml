/// @description set text for draw event
// You can write your code in this editor

var cost = obj_store_money;

if ( button_purchase_speed ){

	button_purchase_text = "                                  Decreases attack cooldown";
	cost.cost = 15;
	scr_show_stars( 6 );
	scr_show_stars( obj_stat_control.attack_speed_level );
	button_purchase_text +="\n\n                                                       Current:"+string(obj_stat_control.attack_speed);



}else if ( button_purchase_attack ){

	button_purchase_text = "    Increase the damage you inflict to enemies\n\n"+
	"                                                       Current: "+ string(obj_stat_control.damage);
	cost.cost = 20;
	scr_show_stars( 6 );
	scr_show_stars( obj_stat_control.attack_level );

	

}else if ( button_purchase_knockback ){
	
	button_purchase_text = "                              Increase knockback distance\n\n"+
	"                                                       Current: "+ string(obj_stat_control.knockback);
	cost.cost = 15;
	scr_show_stars( 6 );
	scr_show_stars( obj_stat_control.knockback_level );

	
	
}else if ( button_purchase_bump ){
	
	button_purchase_text = "       Projectiles have a 30% chance to bounce\n"+
						   "instead of being destroyed uppon collission";
	cost.cost = 30;
	scr_show_stars(6);
	
}else if ( button_purchase_spawn ){

	button_purchase_text = "    30% chance to spawn a projectile from the\n"+
						   "altar with random direction uppon collission";
	cost.cost = 25;
	scr_show_stars(6);

}else if ( button_purchase_split ){
	
	button_purchase_text = "       30% chance for a projectile to split in 2";
	cost.cost = 35;
	scr_show_stars(6);
	
}else if ( button_purchase_heal ){
	
	button_purchase_text = "                                                                   Heal";
	cost.cost = 50;
	scr_show_stars(6);

}else if ( button_purchase_double  ){
	
	button_purchase_text = "           30% chance to spawn a second projectile";
	cost.cost = 30;
	scr_show_stars(6);
	
}else if  ( button_purchase_aura ){
	
	button_purchase_text = "Spawn an aura that surrounds the altar to slow\n"+ 
	                       "     enemies inside of it by a 75% of their speed" ;
	cost.cost = 35;
	scr_show_stars(6);
	
}else{

	button_purchase_text = "";
	cost.cost = 0;
	scr_show_stars( 6);

	
}