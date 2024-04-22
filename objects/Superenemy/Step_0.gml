/// @description Insert description here
// You can write your code in this editor
if(instance_exists(Mainclickplant))
{
	direction = point_direction(x,y,Mainclickplant.x, Mainclickplant.y);
}
if(hp <= 0)
{
	instance_destroy();
}
