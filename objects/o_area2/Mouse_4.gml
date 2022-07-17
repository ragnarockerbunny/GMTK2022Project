event_inherited()
if global.money >= level_money_requirement || global.debug_toggle {
	global.time --
}

if global.button_is_pressed[1] == -1
{
	destination = r_tut2
	global.button_is_pressed[1] = 0
}
else 
{
	if global.meter < 50 {destination = r_dicecrapsgameEasy}
    if global.meter >=50 && global.meter <100 {destination = r_dicecrapsgameMedium}
    if global.meter >=100  {destination = r_dicecrapsgameHard}	
}