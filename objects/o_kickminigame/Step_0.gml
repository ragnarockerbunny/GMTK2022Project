/// @description Insert description here
// You can write your code in this editor

if(!stop)kickpower+=2.5;
if(kickpower>=max_power){
	stop = true;
	audio_stop_sound(sfx_dice1);
}

if(can_interact){
	if(keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_escape)){
		stop = true;
		if(kickpower >= goodkick_min && kickpower<= goodkick_max){
			global.money+= 100;
			play_sfx(sfx_tablebump_success);
			play_sfx(sfx_money_made);
		}else play_sfx(sfx_tablebump_fail);
		audio_stop_sound(sfx_dice1);
		
	}
}