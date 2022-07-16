/// @description Insert description here
// You can write your code in this editor
if(!win && !lose){
	
	switch(slots_round){
		case 1:
			t+=0.1;
			break;
		case 2:
			t+=0.125
			break;
		case 3:
			t+=0.15;
			break;
	}
	
	
	iterator = floor(t);
	
	if(floor(t)>=array_length(reel)){ 
		t = 0
		iterator = 0;
	}

	if(keyboard_check_pressed(vk_space) && slots_round<=3){
		choices[array_length(choices)] = reel[iterator];
		slots_round++;
	}
}

if(slots_round > 3){
	if(
		choices[0] == 1 &&
		choices[1] == 1 &&
		choices[2] == 1 
	){
		if(!win){
			global.meter += 10
			global.money+= 100;
			play_sfx(sfx_tablebump_success);
			play_sfx(sfx_money_made);
		}
		win = true;
	}
	else lose = true;
}