global.last_room = room

if global.button_is_pressed[0] == -1
{
	room_goto(r_tut)
	global.button_is_pressed[0] = 0
}
else
{
	if global.meter <  50 {room_goto(r_easy)}
	if global.meter >= 50 && global.meter <100 {room_goto(r_Medium)}
	if global.meter >= 100 room_goto(r_Medium)
}