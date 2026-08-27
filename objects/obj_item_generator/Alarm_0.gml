item_sort = irandom(1);

side_sort = irandom(1);
x_pos = 0;

if(side_sort == 0){
	x_pos = margin;
}else{
	x_pos = room_width - margin;
}

if(item_sort == 0){
	instance_create_layer(x_pos, y, "itens", obstacle);
}else{
	instance_create_layer(x_pos, y, "itens", collectable);
}

alarm[0] = instance_create_time;