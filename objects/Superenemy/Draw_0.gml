/// @description Insert description here
// You can write your code in this editor
draw_healthbar(x-40, y-125, x+40, y-100, (hp/100)*100,c_black, c_red, c_lime, 0, true,true);
if(takingdamage)
{
	var oldFog = gpu_get_fog();
	gpu_set_fog(true, c_white, 0, 0);
	draw_self()
	gpu_set_fog(false, c_white, 0, 0);
}
else
{
	draw_self()
}