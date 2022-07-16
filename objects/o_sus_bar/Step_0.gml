if global.meter < 50 global.suspicion = "Low"
if global.meter > 50 && global.meter < 100 global.suspicion = "Medium"
if global.meter > 100 global.suspicion = "HIGH!!" // Do a shake effect