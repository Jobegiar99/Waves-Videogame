/// @description set text for draw event
// You can write your code in this editor

if ( button_purchase_speed ){

	button_purchase_text = "Increase firing speed";


}else if ( button_purchase_attack ){

	button_purchase_text = "Increase the damage you inflict to enemies"

}else if ( button_purchase_knockback ){
	
	button_purchase_text = "Increase knockback distance";
	
	
}else if ( button_purchase_bump ){
	
	button_purchase_text = "Projectile have a 30% chance to bounce\n"+
						   "instead of being destroyed uppon collission";
	
}else if ( button_purchase_spawn ){

	button_purchase_text = "30% chance to spawn a projectile from the\n"+
						   "altar with a random direction uppon collission";

}else if ( button_purchase_split ){
	
	button_purchase_text = "30% chance for a projectile to split in 2";

}else if ( button_purchase_heal ){
	
	button_purchase_text = "Heal";

}else if ( button_purchase_double  ){
	
	button_purchase_text = "30% chance to spawn a second projectile";

}else if  ( button_purchase_aura ){
	
	button_purchase_text = "Spawn an aura that surrounds the altar to slow\n"+ 
	                       "enemies inside of it by a 75% of their speed" ;

}else{

	button_purchase_text = "";

	
}