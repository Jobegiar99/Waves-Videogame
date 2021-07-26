/// @description Insert description here
// You can write your code in this editor
if ( obj_stat_control.money >= obj_store_money.cost ){
	
	/// @description set text for draw event
// You can write your code in this editor


	var stats = obj_stat_control;
	var bought = false;

	if ( button_purchase_speed ){

		if ( stats.attack_speed_level < 5 ){
			
			stats.attack_speed -= 10;
			stats.attack_speed_level += 1;
			scr_show_stars( stats.attack_speed_level );
			bought = true;
		}

	}else if ( button_purchase_attack ){
		
		if ( stats.attack_level < 5 ){
			
			stats.damage += 1;
			stats.attack_level += 1;
			scr_show_stars( stats.attack_level );
			bought = true;
		}
		
	}else if ( button_purchase_knockback ){
	
		if ( stats.knockback_level < 5 ){
			
			stats.knockback += 10;
			stats.knockback_level += 1;
			scr_show_stars( stats.knockback_level );
			bought = true;
		}

	
	}else if ( button_purchase_bump ){
		
		scr_show_stars( 6 );
		stats.bumpProjectile = true;
		bought = true;

	
	}else if ( button_purchase_spawn ){
		scr_show_stars( 6 );
		stats.spawnProjectile = true;
		bought = true;


	}else if ( button_purchase_split ){
		scr_show_stars( 6 );
		stats.splitProjectile = true;
		bought = true;
	
	}else if ( button_purchase_heal ){
		scr_show_stars( 6 );
		if ( lives != 100 ){
			
			bought = true;
			lives = 100;
		}

	}else if ( button_purchase_double  ){
		scr_show_stars( 6 );
		stats.double = true;
		bought = true;
	

	}else if  ( button_purchase_aura ){
		scr_show_stars( 6 );
		stats.aura = true;
		bought = true;
	
	}else{
		
		scr_show_stars( 6 );
		obj_store_cloud.cloud_text = "\nYou need to select\nSomething to buy it o.O";
			
	}

	
	if ( bought){
		obj_stat_control.money -= obj_store_money.cost;
		scr_store_witch_message(3);
	}else{
		
		obj_store_cloud.cloud_text = "       You have\n"+
									+" reached the\n"+
									"maximum  level\n"+
									" for this item";
		
	}
	scr_show_stars(6);
	
	
}else{
	
	scr_store_witch_message(2);	
	
}
image_alpha = 0.45;