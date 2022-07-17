/// @description Insert description here
// You can write your code in this editor


draw_set_halign(fa_middle)
draw_set_valign(fa_center)
draw_set_colour(c_black)
var hoverscale = 1.25;
draw_set_font(f_button);
if(hover){ 
	draw_sprite_ext(sprite_index, image_index, x, y, hoverscale, hoverscale, 0, c_white, 1);
	draw_text_transformed(x, y, button_text, hoverscale, hoverscale, 0);
}else {
	draw_self();
	draw_text(x, y, button_text);
}

//reset Font Alignment for other objects
draw_set_halign(fa_left)
draw_set_valign(fa_top)