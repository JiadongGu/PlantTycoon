/// @description Insert description here
// You can write your code in this editor
ScoreDisplay.changetext("Score: " + string(scores));
if(alarm_get(0) <= 1)
{
	scores += automaticgain;
	alarm[0] = 60;
}

if(alarm_get(2) <= 1)
{
	enemiesSpawned += 1;
	if(enemiesSpawned >= currWave * 100)
	{
		enemiesSpawned = 0;
		currWave += 1;
	}
	var determinant = irandom_range(0,4)
	if(determinant == 0)
	{
		waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Enemy_obj)
	}
	if(determinant == 1)
	{
		waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),4000, "Instances",Enemy_obj)
	}
	if(determinant == 2)
	{
		waveenemies[array_length(waveenemies)] = instance_create_layer(0,irandom(4000),"Instances",Enemy_obj)
	}
	if(determinant == 3)
	{
		waveenemies[array_length(waveenemies)] = instance_create_layer(4000,irandom(4000),"Instances",Enemy_obj)
	}
}
//yeah