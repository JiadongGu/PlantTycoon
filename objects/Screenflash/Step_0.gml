/// @description Insert description here
// You can write your code in this editor
if (shake) 
{ 
   shake_time -= 1; 
   var _xval = choose(-shake_magnitude, shake_magnitude); 
   var _yval = choose(-shake_magnitude, shake_magnitude); 
   camera_set_view_target(view_camera[0],noone)
   camera_set_view_pos(view_camera[0], Player.x - 683 +_xval, Player.y - 384 + _yval); 
   if (shake_time <= 0) 
   { 
	  camera_set_view_target(view_camera[0],Player)
      shake_magnitude -= shake_fade; 

      if (shake_magnitude <= 0) 
      { 
         camera_set_view_pos(view_camera[0], 0, 0); 
         shake = false; 
      } 
   } 
}