/// @description Insert description here
// You can write your code in this editor

depth = -1

time_max = 320;
time = time_max;

iterator = 0;
charArr = [];

for(i = 0; i < 15; i++){
	charArr[i] = choose("W", "A", "S", "D");
}

win= false;
lose = false;