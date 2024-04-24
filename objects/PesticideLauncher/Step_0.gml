/// @description Insert description here
// You can write your code in this editor
x = Player.x
y = Player.y
image_angle = point_direction(x, y, mouse_x, mouse_y)-180;
if(image_angle >= 0 and image_angle <= 180)
{
	depth = 10
}
else
{
	depth = 300
}