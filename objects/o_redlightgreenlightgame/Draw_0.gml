/// @description Insert description here
// You can write your code in this editor

var radius = 96
if(!win && !lose){
draw_set_colour(c_grey);
if(state = green_light) draw_set_color(c_green);
draw_circle(x, y, radius, false);
draw_set_colour(c_grey);
if(state = yellow_light) draw_set_color(c_yellow);
draw_circle(x, y+(radius*2), radius, false);
draw_set_colour(c_grey);
if(state = red_light) draw_set_color(c_red);
draw_circle(x, y+(radius*2*2), radius, false);
}
else{
	if(win) draw_set_colour(c_green);
	else if(lose)draw_set_colour(c_red);
	draw_circle(x, y, radius, false);
	draw_circle(x, y+(radius*2), radius, false);
	draw_circle(x, y+(radius*2*2), radius, false);
}

var rw = 1280, rh =96;
var xx = 0 , yy = room_height-rh;
draw_set_colour(c_grey);
draw_rectangle(xx, yy, xx+rw, yy+rh, false);
draw_set_color(c_green)
xx = rw*(distance/distance_max);
draw_circle(xx, yy+rh/2, rh/2, false);