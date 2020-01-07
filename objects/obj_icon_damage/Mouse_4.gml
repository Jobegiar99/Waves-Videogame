/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if ( button_icon_selected ){
	
	obj_button_purchase.button_purchase_attack    = true ;
	obj_button_purchase.button_purchase_aura      = false;
	obj_button_purchase.button_purchase_bump      = false;
	obj_button_purchase.button_purchase_double    = false;
	obj_button_purchase.button_purchase_heal      = false;
	obj_button_purchase.button_purchase_knockback = false;
	obj_button_purchase.button_purchase_spawn     = false;
	obj_button_purchase.button_purchase_speed     = false;
	obj_button_purchase.button_purchase_split     = false;
	
	obj_icon_attackSpeed.image_alpha = 1;
	obj_icon_knockback.image_alpha = 1;
	obj_icon_heal.image_alpha = 1;
	obj_icon_split.image_alpha = 1;
	obj_icon_bump.image_alpha = 1;
	obj_icon_secondProjectile.image_alpha = 1;
	obj_icon_aura.image_alpha = 1;
	obj_icon_spawn.image_alpha = 1;

	
}else{
	
	obj_button_purchase.button_purchase_attack	  = false;
	image_alpha = 1;

}

