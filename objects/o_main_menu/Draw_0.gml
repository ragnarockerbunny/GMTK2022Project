/// @description Insert description here
// You can write your code in this editor

draw_set_font(f_hud);
draw_set_colour(c_white)
var spacing = 68;
draw_text(x, y + (spacing*cursor_y), ">")
for( i = 0; i< array_length_1d(menu_options); i++){
	draw_text(x+spacing, y+(i*spacing), menu_options[i]);
}
