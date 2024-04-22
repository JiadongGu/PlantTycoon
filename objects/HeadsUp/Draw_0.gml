/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_self()
with GameManager
{
	var text = ("Wave: " + string(currwave));
	draw_text(x,y+600,text)
}