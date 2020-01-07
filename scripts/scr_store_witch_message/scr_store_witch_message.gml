/// @description Set store text and cost
// @param0 message

text_option = argument0;

	
switch( text_option ) {
		
	case 1: 
	#region //Greetings
		with ( obj_store_cloud ) {
		
			switch( irandom_range(0,9) ){
				case 0:
					cloud_text ="\n\n  hiiiiii :D";
				break;
				case 1:
					cloud_text = "\n\n  welcome c:";
				break;
				case 2:
					cloud_text = "\nDo you  like\n"+
								 "    pebbles?";
				break;
				case 3:
					cloud_text = "\n      HEYYYY\n"+
								 "owowwowowo";
				break;
				case 4:
					cloud_text = "\nPlease don't\n"+
							     "          steal";
				break;
				case 5:
					cloud_text = "\n    Would you\nlike  to  dance\n     with  me?";
				break;
				case 6:
					cloud_text = "\nIf you steal\n"
								 +"I won't dance\n   anymore :c";
				break;
				case 7:
					cloud_text="\n  If you see it\n"+
							       "  don't blink.";
				break;
				case 8:
					cloud_text ="\nIn my restless\ndreams,"+
								"I see\n  that town";
				break;
				case 9:
					cloud_text = "\n   Do you  like\n        perreo?";
					 
			}
		}
		#endregion
	
	break;
		
	case 2:
		
	#region //Not enough money
		with ( obj_store_cloud ) {
			switch( irandom_range(0,4) ){
				case 0:
				
					cloud_text = "\n\n              Nope";
					
				break;				
				case 1:
				
					cloud_text = "      I'm  glad\n"+
								 "  you liked it,\n"+
								 "but you need to\n"+
								   "  pay for it :)";
								 
				break;
				case 2:
						
					cloud_text = "\n    I  don't  do\n"+
								 "   charity...";
					
				break;
				case 3:
					
					cloud_text = "\n      Fine, but\n   you need "+
								 string(obj_store_money.cost - obj_stat_control.money) + 
								 "\n   more coins";
				break;
				case 4:
					
					cloud_text = "\n\n             Haha";
				
				break;
			}
		}
		
	#endregion
	
	break;
	
	case 3:
	
	#region //Purchase
		with ( obj_store_cloud ){
			switch( irandom_range(0,4)){
			
				case 0:
				
					cloud_text = "\n\n    Thanks uwu"
				
				break;
				case 1:
				
					cloud_text = "        The last\n"+
								"     Person that\n"+
								"    bought that\n"+
								"          died <3";
				break;
				case 2:
				
					cloud_text = "\n\n$$$$$$$$$$$";
				
				
				break;
				case 3:
				
					cloud_text = "\n       Yes baby,\n"+
							     "make this old\n     witch  rich";
				
				break;
				case 4:
				
					cloud_text = "\n\n           I <3 $ ";
			}
		}
	#endregion
	
	break;
	
}