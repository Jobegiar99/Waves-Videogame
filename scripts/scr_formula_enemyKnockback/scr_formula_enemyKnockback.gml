//@description scr_formula_enemyKnockback(player_knockback,knockback_resistance)
player_knockback=argument[0];
knockback_resistance=argument[1];
direction=argument[2];
gravity=argument[3]

var temp_var_knockbackDistance;
temp_var_knockbackDistance=((10+(5*(player_knockback-1)))-(5*(knockback_resistance)))+10;
if(temp_var_knockbackDistance<0) temp_var_knockbackDistance=0;
return temp_var_knockbackDistance;