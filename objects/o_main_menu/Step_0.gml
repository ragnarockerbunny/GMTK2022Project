/// @description Insert description here

if(keyboard_check_pressed(vk_up)) cursor_y--;
if(keyboard_check_pressed(vk_down)) cursor_y++;

cursor_y = clamp(cursor_y, 0, cursor_max);

if(keyboard_check_pressed(vk_space)){
	switch(cursor_y){
		case 0://Start
			room_goto(r_main);
			break;
		case 1://Options
			//
			break;
		case 2://Quit
			game_end();
			break;
	}
}
