/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x, y, mouse_x, mouse_y);
if(xspeed > 0)
{
	xspeed -= 1;
}
if(xspeed < 0)
{
	xspeed += 1;
}
if(yspeed > 0)
{
	yspeed -= 1;
}
if(yspeed < 0)
{
	yspeed += 1;
}
if(x < -0)
{
	xspeed = 0
	x += 20
}
if(x > 1000)
{
	xspeed = 0;
	x -= 20
}
if(y > 500)
{
	yspeed = 0;
	y -= 20
}
if(y < -0)
{
	yspeed = 0;
	y += 20
}
x += xspeed;
y += yspeed;
if(keyboard_check(ord("A"))) {
      xspeed = -10;
      dir = -1;
}
if (keyboard_check(ord("D"))){
      xspeed = 10;
      dir = 1;
}
if (keyboard_check(ord("W"))){
	 yspeed = -10;
}
if (keyboard_check(ord("S"))){
	 yspeed = 10;
}
if (mouse_check_button(mb_left))
{
	instance_create_layer(x, y, layer, Bullet);
}
else {
      dir = 0;
}