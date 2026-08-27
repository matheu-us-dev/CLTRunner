randomise()

v_spd = 1.5;
num_score = 0;

food_type = irandom(3) // 0 = Batata; 1 = Chocolate; 2 = Coxinha; 3 = Hamburguer

if(food_type == 0){
	sprite_index = batata_spr;
	num_score = 10;
}else if(food_type == 1){
	sprite_index = choco_spr;
	num_score = 25;
}else if(food_type == 2){
	sprite_index = coxinha_spr;
	num_score = 50;
}else if(food_type == 3){
	sprite_index = burger_spr;
	num_score = 100;
}