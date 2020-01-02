/// @description Insert description here
// You can write your code in this editor
if ( obj_level1_necroportal_logic_init ){
	if ( image_index > image_number-1 ){
		
		sprite_index = spr_level1_necromancer_portal_still;
		
	}
}

if ( !obj_level1_necromancer.obj_level1_necromancer_logic_alive ){
	
	sprite_index = spr_level1_necromancer_portal_close;
	obj_level1_necroportal_logic_death = true;
}

if ( obj_level1_necroportal_logic_death ){
	
	if ( image_index > image_number -1 ){
		
		instance_destroy();
		
		
	}
}