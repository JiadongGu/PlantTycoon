/// @description Insert description here
// You can write your code in this editor
ScoreDisplay.changetext("Score: " + string(scores));
if(alarm_get(0) <= 1)
{
	scores += automaticgain;
	alarm[0] = 60;
}
if(alarm_get(1) <= 1)
{
	test = irandom_range(0,4)
	show_debug_message(test);
	if(test == 0)
	{
		show_debug_message("CREATED ENEMY");
		instance_create_layer(0,random_range(0,768), "Instances",Enemy_obj)
	}
	if(test == 1)
	{
		show_debug_message("CREATED ENEMY");
		instance_create_layer(1366,random_range(0,768), "Instances",Enemy_obj)
	}
	if(test == 2)
	{
		show_debug_message("CREATED ENEMY");
		instance_create_layer(random_range(0,1366), 0, "Instances", Enemy_obj)
	}
	if(test == 3)
	{
		show_debug_message("CREATED ENEMY");
		instance_create_layer(random_range(0,1366), 768, "Instances", Enemy_obj)
	}
	timetest -= 1;
	alarm[1] = timetest;
}