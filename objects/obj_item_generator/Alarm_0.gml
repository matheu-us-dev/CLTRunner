is_double = irandom(1); // 0 = false; 1 = true

side_sort = irandom(2)

x_pos = 0;
x_pos_double = 0;

if(is_double == 0){
	if(side_sort == 0){
		x_pos = margin;
	}else if(side_sort == 1){
		x_pos = room_width - margin;
	}else{
		x_pos = room_width / 2;	
	}
}else{
	if(side_sort == 0){
		x_pos = margin;
		x_pos_double = room_width / 2;
	}else if(side_sort == 1){
		x_pos = room_width / 2;
		x_pos_double = room_width - margin;
	}else{
		x_pos = margin;
		x_pos_double = room_width - margin
	}
}

item_sort = irandom(1);

if(item_sort == 0){
	instance_create_layer(x_pos, (0 - margin), "itens", obstacle);
}else{
	instance_create_layer(x_pos, (0 - margin), "itens", collectable);
}

if(x_pos_double != 0){
	if(item_sort == 0){
		instance_create_layer(x_pos_double, (0 - margin), "itens", obstacle);
	}else{
		instance_create_layer(x_pos_double, (0 - margin), "itens", collectable);
	}
}

min_time -= decrease_time;
max_time -= decrease_time * 3;
instance_create_time = irandom_range(min_time, max_time);

show_debug_message(min_time);
show_debug_message(max_time);

alarm[0] = instance_create_time;