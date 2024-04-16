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
	alarm_set(2,200)
	enemiesSpawned += 1;
	if(enemiesSpawned >= currWave * 100)
	{
		enemiesSpawned = 0;
		currWave += 1;
	}
	for(var i = 0; i <= currWave; i++)
	{
		var determinant = irandom_range(0,4)
		if(determinant == 0)
		{
			waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Enemy_obj)
			waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
		}
		if(determinant == 1)
		{
			waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),4000, "Instances",Enemy_obj)
			waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
		}
		if(determinant == 2)
		{
			waveenemies[array_length(waveenemies)] = instance_create_layer(0,irandom(4000),"Instances",Enemy_obj)
			waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
		}
		if(determinant == 3)
		{
			waveenemies[array_length(waveenemies)] = instance_create_layer(4000,irandom(4000),"Instances",Enemy_obj)
			waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
		}
	}
}
//yeah