/// @description Insert description here
// You can write your code in this editor
if(ispaused)
{
	instance_activate_all();
}
else
{
	instance_deactivate_all(true);
	instance_activate_object(GameManager);
}