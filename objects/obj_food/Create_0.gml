randomise()

v_spd = 1.5;
num_score = 0;

if(x < room_width / 2){
	image_xscale = 1;
}else{
	image_xscale = -1;
}

food_type = irandom(3) // 0 = Batata; 1 = Chocolate; 2 = Coxinha; 3 = Hamburguer

if(food_type == 0){
	sprite_index = spr_batata;
	num_score = 10;
}else if(food_type == 1){
	sprite_index = spr_chocolate;
	num_score = 25;
}else if(food_type == 2){
	sprite_index = spr_coxinha;
	num_score = 50;
}else if(food_type == 3){
	sprite_index = spr_hamburg;
	num_score = 100;
}