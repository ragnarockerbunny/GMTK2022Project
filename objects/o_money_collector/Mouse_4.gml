if global.debt > global.money && global.money > 0
{
	global.debt -= global.money
	global.money = 0
	play_sfx(sfx_money_made)
}