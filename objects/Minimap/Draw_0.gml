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
doorcount = instance_number(Enemy_obj)
for (k=0; k<doorcount; k=k+1) {
doorid = instance_find(Enemy_obj,k)
var wherex = xp+doorid.x*(xscale)
var wherey = yp+doorid.x*(yscale)
draw_set_color(c_yellow)
draw_circle(wherex,wherey,2,false)
draw_set_color(c_green)
draw_circle(xp+xscale/2,yp+yscale/2,2,false)
}