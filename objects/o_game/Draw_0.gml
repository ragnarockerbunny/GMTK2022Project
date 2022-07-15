if instance_exists(o_bar) draw_text(o_bar.x,o_bar.y-100,"Press SPACE to stop")
draw_text(room_width/2 - 400, room_height/2,"Current Minigame: " + string(global.minigame))

if global.minigame!= "None" //Player is in a minigame
{
	draw_set_color(c_blue)
	draw_text(x,y,"Win: %" + string(global.winning_percentage) + " / Lose: %" + string(global.losing_percentage))
	if global.condition == 1 draw_text(x,y+50,"Game Won") else if global.condition == 0 draw_text(x,y+50,"Game Lost")
}