if global.condition == 0
{
	global.money -= 100
	play_sfx(sfx_money_made)
	global.time -= 0.5
	global.status = 0
	global.condition = -1
}
else if global.condition == 1
{
	global.money += 100
	play_sfx(sfx_money_made)
	global.time -= 0.5
	global.status = 1
	global.condition = -1
}
