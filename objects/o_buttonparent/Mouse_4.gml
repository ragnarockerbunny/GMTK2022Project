
if global.money >= level_money_requirement
{
	global.minigame = destination
	room_goto(destination);
	global.time--
}

else
{
	show_debug_message("Not enough money")
}