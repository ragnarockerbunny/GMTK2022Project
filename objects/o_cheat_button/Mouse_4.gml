global.winning_percentage = 100
global.losing_percentage = 0

_chance = array_create(100, -1)
var _w_count = global.winning_percentage
var _l_count = global.losing_percentage
for(var i = 0; i < 100; i++)
{
		if _w_count > 0 && _chance[i] == -1
		{
		_chance[i] = "w"
		_w_count--
		}
		if _l_count > 0 && _chance[i] == -1
		{
		_chance[i] = "l"
		_w_count--
		}
}

for(var j = 0; j < array_length(_chance); j++)
show_debug_message(_chance[j])