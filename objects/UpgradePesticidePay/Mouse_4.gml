/// @description Insert description here
// You can write your code in this editor
with GameManager
{
	automaticgain *= 2
}

alarm[0] = 3600;
for (var i = 0; i < 3000; i++)
{
	x = irandom_range(0,4000)
	y = irandom_range(0,4000)
	instance_create_layer(x,y,0,Pesticide)
}