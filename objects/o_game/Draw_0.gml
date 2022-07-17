if(global.debug_toggle){
	//if instance_exists(o_bar) draw_text(o_bar.x,o_bar.y-100,"Press SPACE to stop");
	//draw_text(room_width/2 - 400, room_height/2,"Current Minigame: " + string(global.minigame));
}

draw_set_font(f_hud);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_black);

if (
	room != r_team_logo &&
	room != r_title &&
	room != r_opening_textcrawl &&
	room != r_ending
	
){
	
	draw_text(1, 1, "$" + string(global.money));
	draw_set_color((c_white))
	
	draw_text(0, 0, "$" + string(global.money));
}

if room == r_main draw_text_transformed(0,100,"You have " + string(global.time) + " hours to pay your debt",0.5,0.5,0)
