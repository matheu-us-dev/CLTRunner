current_page++;

if(current_page == 1){
	sprite_index = spr_page2;
}
if(current_page == 2){
	sprite_index = spr_page3;
}
if(current_page == 3){
	sprite_index = spr_page4;
}

if(current_page == 4){
	room_goto(rm_game)
}