/// @description Insert description here
// You can write your code in this editor
if(playerhealth <= 0)
{
	room_goto(Lossroom)
}
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
/*if(x < 500)
{
	xspeed = 0
	x += 20
}
if(x > 3000)
{
	xspeed = 0;
	x -= 20
}
if(y > 3000)
{
	yspeed = 0;
	y -= 20
}
if(y < 500)
{
	yspeed = 0;
	y += 20
}*/
x += xspeed;
y += yspeed;
if((xspeed != 0 or yspeed != 0) and alarm[0] <= 0)
{
	alarm[0] = 60
	audio_play_sound(Walking, 1, false);
}
if(keyboard_check(ord("A"))) {
	  sprite_index = Player_Left
      xspeed = -10;
      dir = 0;
}
if (keyboard_check(ord("D"))){
	  sprite_index = Player_Right
      xspeed = 10;
      dir = 1;
}
if (keyboard_check(ord("W"))){
	 sprite_index = Player_Up
	 yspeed = -10;
	 dir = 2
}
if (keyboard_check(ord("S"))){
	 sprite_index = Player_Down
	 yspeed = 10;
	 dir = 3
}
if (keyboard_check(ord("E"))){
	 if(dir == 0)
	 {
		 xspeed = -50
	 }
	 if(dir == 1)
	 {
		 xspeed = 50
	 }
	 if(dir == 2)
	 {
		 yspeed = -50
	 }
	 if(dir == 3)
	 {
		 yspeed = 50
	 }
}
if (mouse_check_button(mb_left) && !object_get_visible(UpgradeShrub))
{
	var bulx = PesticideLauncher.x 
	var buly = PesticideLauncher.y
	instance_create_layer(bulx, buly, layer, Bullet);
	instance_create_layer(x, y, layer, Screenflash);
	instance_create_layer(bulx, buly, layer, Bulletcasingobj);
}
else {
      if(dir == 0 and xspeed == 0 and yspeed == 0)
	  {
		  sprite_index = Idle_Left
	  }
	  if(dir == 1 and xspeed == 0 and yspeed == 0)
	  {
		  sprite_index = Idle_Right
	  }
	  if(dir == 2 and xspeed == 0 and yspeed == 0)
	  {
		  sprite_index = Idle_Up
	  }
	  if(dir == 3 and xspeed == 0 and yspeed == 0)
	  {
		  sprite_index = Idle_Down
	  }
}