/// @description Insert description here
// You can write your code in this editor

depth = -1

time_max = 380;
time = time_max;

iterator = 0;
charArr = [];

for(i = 0; i < 10; i++){
	charArr[i] = choose("W", "A", "S", "D","J","K","L","I");
}

win= false;
lose = false;