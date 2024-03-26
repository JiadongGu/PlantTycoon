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
function changeshrubs(){
	shrubcount += 1;
	shrubincome += 1;
	shrubtext = "Shrubs: " + shrubcount + ". Making " + shrubincome + "$/second";
}
function changepalms(){
	palmcount += 1;
	palmincome += 3
	palmtext = "Palm trees: " + palmcount + ". Making " + palmincome + "$/second";
}
function changehibiscus(){
	hibiscuscount += 1;
	hibiscusincome += 10;
	palmtext = "Hibiscus flowers: " + hibiscuscount + ". Making " + hibiscusincome + "$/second";
}


draw_set_colour(c_green);