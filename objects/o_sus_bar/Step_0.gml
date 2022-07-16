if global.meter < 50 suspicion = "Low"
if global.meter > 50 && global.meter < 100 suspicion = "Medium"
if global.meter > 100 suspicion = "HIGH!!" // Do a shake effect