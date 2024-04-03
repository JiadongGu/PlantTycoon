/// @description Insert description here
// You can write your code in this editor
var closest = instance_nearest(x,y,Enemy_obj)
if(closest)
{
	direction = point_direction(x, y, closest.x+closest.speed, closest.y);
}
else
{
	for(var i = 0; i < 8; i++)
	{
		var temp = instance_create_layer(x,y,"Instances", HibBomb);
		temp.direction = irandom_range(0,360)
		temp.speed = 16;
	}
instance_destroy(id);

}