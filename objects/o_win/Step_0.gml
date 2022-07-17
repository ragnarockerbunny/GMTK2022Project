if global.condition == 0
{
	global.money -= 4700
	global.meter +=5
	//play_sfx(sfx_money_made)
	play_sfx(sfx_crowd_gasp);
	global.time -= 1
	global.status = 0
	global.condition = -1
}
else if global.condition == 1
{
	global.money += 5208
	global.meter +=10
	play_sfx(sfx_money_made)
	play_sfx(sfx_crowd_clap);
	global.time -= 1
	global.status = 1
	global.condition = -1
}
