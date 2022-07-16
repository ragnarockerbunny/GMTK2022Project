/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space) && !win && !lose){
	if(state == red_light) lose = true;
	else distance++;
	
	if(distance>=distance_max){
		addMoney(100);
		play_sfx(sfx_money_made)
		win = true;
	}
}
