/// @description Insert description here
// You can write your code in this editor
scores = 0;
automaticgain = 0;
alarm[0] = 60;
alarm[1] = 100;
timetest = 100;
shrub_count = 0;
palm_count = 0;
hibiscus_count = 0;
currentgridx = 0;
currentgridy = 0;
currlength = 1;
currcount = 0;
view_camera[0] = camera_create_view(0, 0, 1350, 700, 0, Player, -1, -1, 683, 384);
function spawnShrub()
{
	instance_create_layer(random_range(0,1300),random_range(0,700),"Instances",FriendlyShrubUnit);
}
function spawnPalm()
{
	instance_create_layer(random_range(0,1300),random_range(0,700),"Instances",FriendlyPalmUnit);
}