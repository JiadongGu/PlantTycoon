/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
text = "Money: 0"
draw_text(500,300,text)
function changetext(input){
	text = input;
}