/// @description Insert description here
// You can write your code in this editor
draw_self()
var radius = 96
if(!win && !lose){
draw_set_colour(c_grey);
if(state = green_light) sprite_index = s_green
if(state = yellow_light) sprite_index = s_yellow
if(state = red_light) sprite_index = s_red
}
else{
	if(win) sprite_index = s_green
	else if(lose) sprite_index = s_red
}

var rw = 1280, rh =96;
var xx = 0 , yy = room_height-rh;
draw_set_colour(c_grey);
draw_rectangle(xx, yy, xx+rw, yy+rh, false);
draw_set_color(c_green)
xx = rw*(distance/distance_max);
draw_circle(xx, yy+rh/2, rh/2, false);