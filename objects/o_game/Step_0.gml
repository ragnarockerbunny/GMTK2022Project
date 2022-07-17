if(keyboard_check_pressed(vk_f2)){
	if(global.debug_toggle) global.debug_toggle = false;
	else global.debug_toggle = true;
}

/*
if global.time = 45 && room == r_main{ 
	room_goto(r_winscreen)
}