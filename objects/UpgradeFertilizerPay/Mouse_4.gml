/// @description Insert description here
// You can write your code in this editor
audio_play_sound(ClickSound, 0, false);
if(visible and GameManager.scores >= 150 and alarm[0] <= 0)
{
	if(not GameManager.boostactive)
	{
		GameManager.scores -= 150;
		with GameManager
		{
			boostactive = true
		}
		instance_create_layer(0,0,"Instances",Boostfilter);
		alarm[0] = 500;
	}
}