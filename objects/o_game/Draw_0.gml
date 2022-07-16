if(global.debug_toggle){
	if instance_exists(o_bar) draw_text(o_bar.x,o_bar.y-100,"Press SPACE to stop")
	draw_text(room_width/2 - 400, room_height/2,"Current Minigame: " + string(global.minigame))

	if global.minigame!= "None" //Player is in a minigame
	{
		draw_set_color(c_blue)
		draw_text(x,y,"Win: %" + string(global.winning_percentage) + " / Lose: %" + string(global.losing_percentage))
		if global.condition == 1 draw_text(x,y+50,"Game Won") else if global.condition == 0 draw_text(x,y+50,"Game Lost")
	}
}

draw_set_font(f_hud)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_set_colour(c_black);
draw_text(1, 1, "$" + string(global.money));
draw_set_color((c_white))
draw_text(0, 0, "$" + string(global.money));