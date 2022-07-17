/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_middle);
draw_set_valign(fa_center);
draw_set_font(f_buttons);
draw_set_color(c_black)
var hoverscale = 1.5;
if(hover){ 
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale*hoverscale, image_yscale*hoverscale, 0, c_white, 1);
	draw_text_transformed(x, y, button_text, hoverscale, hoverscale, 0);
} else {
	
	draw_self();
	draw_text(x, y, button_text);
}
draw_set_font(f_tutorial);

draw_set_halign(fa_middle)
var textfloatdistance = 50;
if hover && global.money < level_money_requirement
draw_text_transformed_color(x,y-textfloatdistance,"$" + string(level_money_requirement),0.5,0.5,0,c_red,c_red,c_red,c_red,1)
else if hover && global.money >= level_money_requirement
draw_text_transformed_color(x,y-textfloatdistance,"Enter Game",0.5,0.5,0,c_white,c_white,c_white,c_white,1)

//Reset Font Alignment For Other Objects
draw_set_halign(fa_left);
draw_set_valign(fa_top);