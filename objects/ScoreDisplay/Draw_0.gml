/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white);
draw_text(Player.x,Player.y-300,text)
draw_set_colour(c_white);
draw_text(Player.x - 300,Player.y,shrubtext);
draw_text(Player.x - 300,Player.y+50,palmtext);
draw_text(Player.x - 300,Player.y+100,hibiscustext);
function newWave(text)
{
	draw_text(Player.x, Player.y, text)
}