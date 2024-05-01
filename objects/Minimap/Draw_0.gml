/// @description Insert description here
// You can write your code in this editor
//Drawing the Background

//half faded black bg
draw_set_alpha(0.3)
draw_rectangle(xp, yp, xp+width, yp+height, false)

//count doors
draw_set_color(c_yellow)
draw_set_alpha(.80)
var doorcount;
enemycount = instance_number(Enemy_obj)
supercount = instance_number(Superenemy)
for (k=0; k<enemycount; k=k+1) {
	if(instance_exists(Enemy_obj))
	{
		doorid = instance_find(Enemy_obj,k)
	}
	var wherex = xp + doorid.x*(xscale)
	var wherey = yp + doorid.y*(yscale)
	draw_set_color(c_red)
	draw_circle(wherex,wherey,2,false)
	draw_set_color(c_red)
	draw_circle(xp+xscale/2,yp+yscale/2,2,false)
}
for (k=0; k<supercount; k=k+1) {
if(instance_exists(Superenemy))
{
	doorid = instance_find(Superenemy,k)
}
var wherex = xp+doorid.x*(xscale)
var wherey = yp+doorid.y*(yscale)
draw_set_color(c_blue)
draw_circle(wherex,wherey,2,false)
draw_set_color(c_blue)
draw_circle(xp+xscale/2,yp+yscale/2,2,false)
}
draw_set_color(c_lime)
draw_circle(xp+Player.x*(xscale),yp+Player.y*(yscale),4,false)
draw_set_color(c_green)
draw_circle(xp+Mainclickplant.x*(xscale),yp+Mainclickplant.y*(yscale),10,false)