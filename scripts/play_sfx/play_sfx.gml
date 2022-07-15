// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function play_sfx(sfx){
	audio_sound_gain(sfx, global.volume_sfx/100, 0);
	audio_play_sound(sfx, 0, 0);
}