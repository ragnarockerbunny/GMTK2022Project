/// @description Insert description here
// You can write your code in this editor

var rw = 1280, rh =96;
var xx = x , yy = y;
draw_set_colour(c_red);
draw_rectangle(xx, yy - (rh), xx+(rw*(time/time_max)), yy, false);
draw_set_colour(c_white);
draw_set_font(f_hud);
if(!win && !lose){
	draw_text(xx+irandom_range(-1, 1), yy-64+irandom_range(-1, 1), "PRESS " + charArr[iterator] + "!!!");
}
if(win) draw_text(xx, yy-64, "You win!");
else if(lose)draw_text(xx, yy-64, "You lose!");