/// @description Insert description here
// You can write your code in this editor
var closest = instance_nearest(x,y,Enemy_obj)
if(closest == noone)
{
	closest = instance_nearest(x,y,Superenemy)
}
if(not closest)
{
	closest = instance_nearest(x,y,Centipedebodyobj)
}
if(not closest)
{
	closest = instance_nearest(x,y,Centipedeheadobj)
}
if(alarm_get(0) <= 1)
{
	if(closest)
	{
	//image_angle = point_direction(x, y, closest.x, closest.y);
	instance_create_layer(x,y,"Instances", PlantBullet);
	}
	alarm[0] = 60;
}
