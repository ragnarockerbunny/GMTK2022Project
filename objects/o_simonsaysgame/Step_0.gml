/// @description Insert description here
// You can write your code in this editor

if(!win && !lose){
	time -= 1;
	if( keyboard_check(ord("W")) && charArr[iterator] == "W" ){
	iterator++;
	} else if( keyboard_check(ord("A")) && charArr[iterator] == "A" ){
		iterator++;
	} else if( keyboard_check(ord("S")) && charArr[iterator] == "S" ){
		iterator++;
	} else if( keyboard_check(ord("D")) && charArr[iterator] == "D" ){
		iterator++;
	}
}

if(time <=0) lose = true;

if(iterator>= array_length(charArr)) {
	if(!win){
		addMoney(100);
		play_sfx(sfx_money_made)
	}
	win = true;
}