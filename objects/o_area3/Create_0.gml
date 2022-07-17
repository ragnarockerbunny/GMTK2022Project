event_inherited();

level_money_requirement = 0 //$500,000  (125000)
if global.meter < 50 {destination = r_simonsaysgame}
if global.meter >=50 && global.meter <100 {destination = r_simonsaysgameMedium}
if global.meter >=100  {destination = r_simonsaysgameHard}