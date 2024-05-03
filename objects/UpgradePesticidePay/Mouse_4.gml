/// @description Insert description here
// You can write your code in this editor
if(visible and GameManager.scores >= 150 and alarm[0] <= 0)
{
	alarm[0] = 500
	GameManager.scores -= 150;
	for (var i = 0; i < 3000; i++)
	{
		x = irandom_range(0,4000)
		y = irandom_range(0,4000)
		instance_create_layer(x,y,"Instances",Pesticide)
	}
}
