/// @description Insert description here
// You can write your code in this editor

if(room == r_easy){
	global.condition = 1;
	
}
if(room == r_Medium){
	global.condition = 0;	
}
room_goto(global.last_room)