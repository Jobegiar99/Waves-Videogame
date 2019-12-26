/// @description player collision
// You can write your code in this editor
if (sprite_index != spr_level1_SmallRedDemon_death){
	if (obj_smallDemon_logic_alive){
	
		obj_smallDemon_stat_hp -= obj_player_crystal.player_stat_damage;

		if ( obj_smallDemon_stat_hp > 0 ){
		
			sprite_index = spr_level1_SmallRedDemon_damaged;
			scr_formula_enemyKnockback(obj_smallDemon_stat_knockbackResistance, obj_player_crystal.player_stat_knockback);
		
		}else{
		
			sprite_index = spr_level1_SmallRedDemon_death;
			speed = 0;
			gravity = 0;
			alarm[1] = 57;
		
			repeat ( obj_smallDemon_extra_goldDropped){
		
				var temp_gold = instance_create_layer(x,y,"Layer_Extra",obj_money);
				temp_gold.direction = irandom_range(45,135);
		
			}
		}
	}
}