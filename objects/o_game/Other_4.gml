/// @description Insert description here
// You can write your code in this editor

if(room == r_main){
	if(tutorial_voice_flag == false){
		play_sfx(vc_tutorial_soundbite);
		tutorial_voice_flag = true;
	} else if(global.money >= 1000000){
		play_sfx(vc_pay_debt);
	}
}