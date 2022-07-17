event_inherited();

level_money_requirement = 0//125000;
if global.button_is_pressed[2] == -1
{
	destination = r_tut3
	global.button_is_pressed[2] = 0
}
else
{
	if global.meter < 50 {destination = r_simonsaysgame}
    if global.meter >=50 && global.meter <100 {destination = r_simonsaysgameMedium}
    if global.meter >=100  {destination = r_simonsaysgameHard}
}

button_text = "Table 3";