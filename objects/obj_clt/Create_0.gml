v_spd = global.item_speed;

if(x < room_width / 2){
	image_xscale = 1;
}else if(x > room_width / 2){
	image_xscale = -1;	
	image_yscale = -1;
}else{
	image_xscale = 1;
	image_angle = 90;
}