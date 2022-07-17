if(keyboard_check_pressed(vk_f2)){
	if(global.debug_toggle) global.debug_toggle = false;
	else global.debug_toggle = true;
}

if global.time = 0 { 
	game_end()
}