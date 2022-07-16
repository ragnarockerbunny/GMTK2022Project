/// @description Insert description here
// You can write your code in this editor

if(hover) draw_sprite_ext(sprite_index, image_index, x, y, image_xscale*2, image_yscale*2, 0, c_white, 1);
else draw_self();

draw_set_halign(fa_middle)
if hover && global.money < level_money_requirement
draw_text_transformed_color(x,y-100,"$" + string(level_money_requirement),0.5,0.5,0,c_red,c_red,c_red,c_red,1)
else if hover && global.money >= level_money_requirement
draw_text_transformed_color(x,y-100,"Enter Game",0.5,0.5,0,c_white,c_white,c_white,c_white,1)