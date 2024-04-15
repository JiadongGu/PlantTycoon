/// @description Insert description here
// You can write your code in this editor
x = mouse_x
y = mouse_y
if (mouse_check_button(mb_left) && alarm_get(0) <= 0)
{
	instance_create_layer(mouse_x,mouse_y,"Instances",FriendlyPalmUnit)
	instance_destroy(id)
}