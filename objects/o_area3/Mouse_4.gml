event_inherited()
if global.money >= level_money_requirement || global.debug_toggle {
	global.time --
}

if global.button_is_pressed[2] == -1
{
	destination = r_tut3
	global.button_is_pressed[2] = 0
}
else 
{
	show_debug_message(destination)
	if global.meter < 50 {destination = r_simonsaysgame}
    if global.meter >=50 && global.meter <100 {destination = r_simonsaysgameMedium}
    if global.meter >=100  {destination = r_simonsaysgameHard}
}