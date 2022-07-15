/// @description Insert description here
/*
	Music Controller
	take -1 to mean no song
*/
if(room!= rm_init){
	if(current_song!= room_song){
		audio_stop_sound(current_song);
		if(room_song != -1) play_music(room_song);
	}

	current_song = room_song;
}