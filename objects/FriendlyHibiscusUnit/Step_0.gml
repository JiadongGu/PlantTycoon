/// @description Insert description here
// You can write your code in this editor
var closest = instance_nearest(x,y,Enemy_obj)
if(not closest)
{
	closest = instance_nearest(x,y,Superenemy)
}
if(alarm_get(0) <= 1)
{
	if(closest)
	{
	//image_angle = point_direction(x, y, closest.x+closest.speed*distance_to_object(closest), closest.y+closest.speed*distance_to_object(closest));
	instance_create_layer(x,y,"Instances", HibMissile);
	alarm[0] = 30;
	}
}