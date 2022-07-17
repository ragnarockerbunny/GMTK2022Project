event_inherited();


level_money_requirement = 0 //$250,000   (62500)

if global.meter < 50 {destination = r_dicecrapsgameEasy}
if global.meter >=50 && global.meter <100 {destination = r_dicecrapsgameMedium}
if global.meter >=100  {destination = r_dicecrapsgameHard}