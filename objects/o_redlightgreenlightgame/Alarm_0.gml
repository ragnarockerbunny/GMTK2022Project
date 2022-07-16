/// @description Insert description here
// You can write your code in this editor

switch(state){
	case green_light:
		alarm[0] = choose (25);
		state = yellow_light;
		break;
	case yellow_light:
		alarm[0] = choose (5, 20, 80, 160)
		state = red_light;
		break;
	case red_light:
		alarm[0] = choose (30, 90, 111,  200);
		state = green_light;
		break;
}