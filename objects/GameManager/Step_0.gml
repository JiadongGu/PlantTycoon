/// @description Insert description here
// You can write your code in this editor
ScoreDisplay.changetext("Score: " + string(scores));
if(instance_exists(Enemy_obj) or instance_exists(Superenemy))
{
	WaveDisplayObj.visible = false
}
else
{
	WaveDisplayObj.visible = true
}
if(alarm_get(0) <= 1)
{
	if(boostactive)
	{
		scores += automaticgain *2;
		alarm[0] = 60;
	}
	else
	{
		scores += automaticgain;
		alarm[0] = 60;
	}
}

if(alarm_get(2) <= 1)
{
	if(not instance_exists(Enemy_obj) and not instance_exists(Superenemy))
	{
		alarm_set(2,1000)
		currwave += 1
		if(currwave >= 11)
		{
			audio_stop_all()
			audio_play_sound(VictorySound,0,false)
			room_goto(Winroom)
		}
		var wavecount = currwave * 10
		var superenemyCoefficient = currwave * 10
		var determinant = irandom_range(0,4)
		if(determinant == 0)
		{
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
			instance_create_layer(irandom(4000),0,"Instances",Centipedeheadobj)
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
		}
		if(determinant == 1)
		{
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
			instance_create_layer(irandom(4000),0,"Instances",Centipedeheadobj)
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
		}
		if(determinant == 2)
		{
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
			instance_create_layer(irandom(4000),0,"Instances",Centipedeheadobj)
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
		}
		if(determinant == 3)
		{
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
			instance_create_layer(irandom(4000),0,"Instances",Centipedeheadobj)
			//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
		}
				
		for(var i = 0; i <= wavecount; i++)
		{
			var rand = random_range(0,100)
			if(rand > superenemyCoefficient)
			{
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
			else
			{
				var determinant = irandom_range(0,4)
				if(determinant == 0)
				{
					waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Superenemy)
					//instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
					//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
				}
				if(determinant == 1)
				{
					waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),4000,"Instances",Superenemy)
					//instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
					//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
				}
				if(determinant == 2)
				{
					waveenemies[array_length(waveenemies)] = instance_create_layer(0,irandom(4000),"Instances",Superenemy)
					//instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
					//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
				}
				if(determinant == 3)
				{
					waveenemies[array_length(waveenemies)] = instance_create_layer(4000,irandom(4000),"Instances",Superenemy)
					//instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
					//waveenemies[array_length(waveenemies)] = instance_create_layer(irandom(4000),0,"Instances",Centipedehead)
				}
			}
			
		}
	}
}
//yeah