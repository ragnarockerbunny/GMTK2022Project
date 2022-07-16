/// @description Insert description here
// You can write your code in this editor
var spacing = 66;
draw_set_font(f_hud);
draw_set_colour(c_white);
switch(slots_round){
		case 1:
			draw_text(x, y, string(reel[iterator]));
			break;
		case 2:
			draw_text(x, y, string(choices[0]));
			draw_text(x+spacing, y, string(reel[iterator]));
			break;
		case 3:
			draw_text(x, y, string(choices[0]));
			draw_text(x+spacing, y, string(choices[1]));
			draw_text(x+spacing+spacing, y, string(reel[iterator]));
			break;
		default:
			draw_text(x, y, string(choices[0]));
			draw_text(x+spacing, y, string(choices[1]));
			draw_text(x+spacing+spacing, y, string(choices[2]));
			break;
}