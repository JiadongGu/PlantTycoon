/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white);

text = "Money: 0"
shrubtext = "Shrubs: 0. Making 0$/second"
palmtext = "Palm trees: 0. Making 0$/second"
hibiscustext = "Hibiscus flowers: 0. Making 0$/second"
shrubincome = 0
palmincome = 0
hibiscusincome = 0
shrubcount = 0
palmcount = 0
hibiscuscount = 0
function changetext(input){
	text = input;
}
function changeshrubs(input){
	shrubcount += 1;
	shrubincome += 1;
	shrubtext = "Shrubs: " + string(shrubcount) + ". Making " + string(shrubincome) + "$/second";
}
function changepalms(input){
	palmcount += 1;
	palmincome += 10;
	palmtext = "Palm trees: " + string(palmcount) + ". Making " + string(palmincome) + "$/second";
}
function changehibiscus(input){
	hibiscuscount += 1;
	hibiscusincome += 10;
	palmtext = "Hibiscus flowers: " + string(hibiscuscount) + ". Making " + string(hibiscusincome) + "$/second";
}

draw_set_colour(c_green);