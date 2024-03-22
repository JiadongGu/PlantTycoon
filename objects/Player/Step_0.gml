/// @description Insert description here
// You can write your code in this editor
x += xspeed;
y += yspeed;
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

if ( keyboard_check(vk_left) ) {
      xspeed = -10;
      dir = -1;
} else
if ( keyboard_check(vk_right) ) {
      xspeed = 10;
      dir = 1;
}
if (keyboard_check(vk_up)){
	 yspeed = -10;
}
if (keyboard_check(vk_down)){
	 yspeed = 10;
}
if (mouse_check_button(mb_left))
{
	instance_create_layer(x, y, layer, Bullet);
}
else {
      dir = 0;
}