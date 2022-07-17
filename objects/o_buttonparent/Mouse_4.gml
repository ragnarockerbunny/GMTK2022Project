
if global.money >= level_money_requirement || global.debug_toggle
{
	global.minigame = destination
	room_goto(destination);
}

else
{
	show_debug_message("Not enough money")
}