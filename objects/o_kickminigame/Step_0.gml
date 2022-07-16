/// @description Insert description here
// You can write your code in this editor

if(!stop)kickpower+=2.5;
if(kickpower>=max_power){
	room_goto(r_main);
}

if(can_interact){
	if(keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_escape)){
		if(kickpower >= goodkick_min && kickpower<= goodkick_max){
			//
			stop = true;
		}
		else room_goto(r_main);
	}
}