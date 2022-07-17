/// @description Insert description here
// You can write your code in this editor

if(room == r_main){
	if(!intro_voice_flag){
		play_sfx(vc_tutorial_soundbite);
		intro_voice_flag = true;
	}
	else if(global.money >= 1000000){
		play_sfx(vc_pay_debt);
	}
}