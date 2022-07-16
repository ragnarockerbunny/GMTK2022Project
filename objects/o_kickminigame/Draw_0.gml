/// @description Insert description here
// You can write your code in this editor

if(stop){
	draw_sprite(s_tablekick, 1, 0, 0)
	draw_sprite(s_dice, 0, 0, 0)
}
else{
	draw_sprite(s_tablekick, 0, 0, 0)
	draw_sprite(s_dice, -1, 0, 0)
}

var rw = 1280, rh =96;
var xx = x, yy = y;
draw_set_colour(c_red);
draw_rectangle(xx, yy - (rh), xx+rw, yy, false);
draw_set_colour(c_green);
draw_rectangle(xx+(rw*(goodkick_min/max_power)), yy - (rh), xx+(rw*(goodkick_max/max_power)), yy, false);
draw_set_colour(c_yellow);
draw_rectangle(xx+(rw*(kickpower/max_power)), yy - (rh), xx+(rw*(kickpower/max_power))+1, yy, false);

