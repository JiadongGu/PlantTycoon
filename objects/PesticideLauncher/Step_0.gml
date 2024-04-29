/// @description Insert description here
// You can write your code in this editor
var xpos = Player.x+50
var ypos = Player.y+50
if(x < xpos)
{
	x += 5
}
if(x > xpos)
{
	x -= 5
}
if(y < ypos)
{
	y += 5
}
if(y > ypos)
{
	y -= 5
}
image_angle = point_direction(x, y, mouse_x, mouse_y)-180;
if(image_angle >= 0 and image_angle <= 180)
{
	depth = 10
	image_yscale = -1
}
else
{
	depth = 300
	image_yscale = -1
}