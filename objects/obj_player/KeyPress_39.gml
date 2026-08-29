if(actual_position == 1){
	x = room_width - margin;
	image_xscale = -1;
	
	actual_position = 2;
}else if(actual_position == 0){
	x = room_width / 2;
	image_xscale = 1;
	
	actual_position = 1;	
}