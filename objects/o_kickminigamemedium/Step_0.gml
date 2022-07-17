/// @description Insert description here
// You can write your code in this editor

if(!stop)kickpower+=2.5;
if(kickpower>=max_power){
	stop = true;
	global.money -= 7000
	global.meter += 5
	kickpower-=2.5;
	audio_stop_sound(sfx_dice1);
}

if(can_interact){
	if(keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_escape)){
		stop = true;
		if(kickpower >= goodkick_min && kickpower<= goodkick_max){
			iWin = 1; 
			global.meter += 10
			global.money+= 10417;
			play_sfx(sfx_crowd_clap);
			play_sfx(sfx_money_made);
			can_interact = false
		}else {
			play_sfx(sfx_tablebump_fail);
			play_sfx(sfx_crowd_gasp);
			global.money -= 7000
			global.meter += 5
			can_interact = false
		}
		
		
		audio_stop_sound(sfx_dice1);
		
	}
}