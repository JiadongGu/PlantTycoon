/// @description Insert description here
// You can write your code in this editor
var closest = instance_nearest(x,y,Enemy_obj)
if(closest)
{
	direction = point_direction(x, y, closest.x, closest.y);
}
speed = 16;
image_angle = direction;
