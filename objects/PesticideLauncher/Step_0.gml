/// @description Insert description here
// You can write your code in this editor
var xpos = Player.x+50
var ypos = Player.y+50
if(x < xpos)
{
	x += 7
}
if(x > xpos)
{
	x -= 7
}
if(y < ypos)
{
	y += 7
}
if(y > ypos)
{
	y -= 7
}
image_angle = point_direction(x, y, mouse_x, mouse_y)-180;
depth = -3000