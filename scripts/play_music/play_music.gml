// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function play_music(music){
	audio_sound_gain(music, global.volume_msc/100, 0);
	audio_play_sound(music, 0, true);
}