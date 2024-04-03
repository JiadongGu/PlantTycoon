/// @description Insert description here
// You can write your code in this editor
var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
draw_set_colour(make_colour_rgb(255, 255, alpha * 100));
draw_rectangle(vx, vx, vx + display_get_width(), vy + display_get_height(), false);
draw_set_colour(c_black);