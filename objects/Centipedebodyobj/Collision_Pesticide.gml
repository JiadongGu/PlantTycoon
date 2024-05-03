/// @description Insert description here
// You can write your code in this editor
if(alarm[0] <= 0)
{
	helt -= 1
	alarm_set(0,20)
}
if(helt <= 0)
{
	instance_destroy(id);
}