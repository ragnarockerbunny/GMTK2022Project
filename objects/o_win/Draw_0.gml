
		draw_set_color(c_blue)
		draw_text_transformed(x,y,"Win: %" + string(global.winning_percentage),0.5,0.5,0)
		if global.status == 1
		draw_text_transformed(x,y+70,"Game Won",0.5,0.5,0)
		else if global.status == 0
		draw_text_transformed(x,y+70,"Game Lost",0.5,0.5,0)