/// @description Insert description here
// You can write your code in this editor
if(instance_exists(Mainclickplant))
{
	direction = point_direction(x,y,Mainclickplant.x, Mainclickplant.y);
	image_angle = direction-90
}
if(hp <= 0)
{
	GameManager.scores += 10;
	audio_play_sound(EnemyDeathSound, 0, false);
	instance_destroy();
}
if(alarm[0] <= 0)
{
	takingdamage = false
}