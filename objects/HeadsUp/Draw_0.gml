/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_self()
with GameManager
{
	draw_healthbar(HeadsUp.x-225, HeadsUp.y-10, HeadsUp.x+225, HeadsUp.y+40, (currwave/10)*100,c_black, c_green, c_green, 0, true,true);
}