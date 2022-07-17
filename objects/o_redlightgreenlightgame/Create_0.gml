/// @description Insert description here
// You can write your code in this editor
//x = room_width/2
//y = room_height/2
win = false;
lose = false;

red_light = 0;
yellow_light = 1;
green_light = 2;

state = red_light;

distance = 0;
distance_max = 50;

alarm[0] = choose(30, 60, 90, 120);