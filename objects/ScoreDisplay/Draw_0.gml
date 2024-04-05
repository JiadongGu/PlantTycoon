/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white);
draw_text(Player.x,Player.y-300,text)
draw_set_colour(c_green);
draw_text(1500,1000,shrubtext);
draw_text(1500,1100,palmtext);
draw_text(1500,1200,hibiscustext);
function newWave(text)
{
	draw_text(Player.x, Player.y, text)
}