/// @description Insert description here
// You can write your code in this editor
if(visible and GameManager.scores >= 150)
{
	if(not GameManager.boostactive)
	{
		GameManager.scores -= 150;
		with GameManager
		{
			boostactive = true
		}
		instance_create_layer(0,0,"Instances",Boostfilter);
		alarm[0] = 3600;
	}
}