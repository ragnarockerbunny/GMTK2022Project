
if global.money >= level_money_requirement
room_goto(r_dicecrapsgame);
else
{
	show_debug_message("Not enough money")
}