if !in_sequence
{
		/*
	var _percent = irandom_range(50,100)
    global.winning_percentage = _percent
    global.losing_percentage = 100 - _percent
	
	

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

    var _picking = _chance[irandom(100)]
    if _picking == "w" global.condition = 1 else if _picking == "l" global.condition = 0
		*/
	global.condition = 1;
	room_goto(global.last_room)
}