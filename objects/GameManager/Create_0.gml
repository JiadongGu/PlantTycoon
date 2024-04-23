/// @description Insert description here
// You can write your code in this editor
scores = 0;
boostactive = false;
ispaused = false
automaticgain = 0;
alarm[0] = 60;
alarm[1] = 100;
alarm[2] = 15;
alarm[3] = 15;
timetest = 100;
shrub_count = 0;
palm_count = 0;
hibiscus_count = 0;
currentgridx = 0;
currentgridy = 0;
currlength = 1;
currcount = 0;
currwave = 0;
enemiesSpawned = 0;
waveenemies = []
//view_camera[0] = camera_create_view(1000,750,1300)
view_camera[0] = camera_create_view(1000, 750, 1300, 750, 0, Player, -1, -1, 2000, 2000);
if(alarm[3] <= 1)
{
	camera_set_view_speed(0,-1,-1)
	show_debug_message("DONE")
}
function spawnShrub()
{
	instance_create_layer(random_range(0,1300),random_range(0,700),"Instances",FriendlyShrubUnit);
}
function spawnPalm()
{
	instance_create_layer(random_range(0,1300),random_range(0,700),"Instances",FriendlyPalmUnit);
}
function spawnHibiscus()
{
	instance_create_layer(random_range(0,1300),random_range(0,700),"Instances",FriendlyHibiscusUnit);
}