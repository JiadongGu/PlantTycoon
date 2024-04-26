/// @description Insert description here
// You can write your code in this editor
if(alarm[0] < 0)
{
	alarm[0] = 5
	image_xscale *= 1.01
	image_yscale *= 1.01
	image_alpha -= 0.001
}
if(alarm[1] < 0)
{
	instance_destroy(id)
}