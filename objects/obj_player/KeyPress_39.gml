if(actual_position == 1){
	x = room_width - margin;
	image_xscale = -1
	sprite_index = spr_player;
	
	actual_position = 2;
}else if(actual_position == 0){
	x = room_width / 2;
	sprite_index = spr_player_up;
	
	actual_position = 1;	
}
