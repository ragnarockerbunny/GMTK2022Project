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
	} else if( keyboard_check(ord("Q")) && charArr[iterator] == "Q" ){
		iterator++;
	} else if( keyboard_check(ord("E")) && charArr[iterator] == "E" ){
		iterator++;
	} else if( keyboard_check(ord("R")) && charArr[iterator] == "R" ){
		iterator++;
	} else if( keyboard_check(ord("F")) && charArr[iterator] == "F" ){
		iterator++;
	}

}

if(time <=0) {
	if(!lose){
		global.meter -= 100
		play_sfx(sfx_crowd_gasp);
	}
	lose = true;
}

if(iterator>= array_length(charArr)) {
	if(!win){
		addMoney(20833);
		global.meter += 10
		play_sfx(sfx_crowd_clap);
		play_sfx(sfx_money_made);
		
	}
	win = true;
}

