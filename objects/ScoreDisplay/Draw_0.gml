/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white);
draw_text_transformed(Player.x-100, Player.y-200, text, 2, 2, image_angle);
draw_set_colour(c_white);
draw_text_transformed(Player.x-500, Player.y+150, shrubtext, 1.5, 1.5, image_angle);
function newWave(text)
{
	draw_text(Player.x, Player.y, text)	
}