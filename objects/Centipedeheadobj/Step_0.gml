/// @description Insert description here
// You can write your code in this editor
direction = point_direction(x,y,Player.x, Player.y);
speed = 3
image_angle = direction
if(array_length(listofsegments) <= 100)
{
	listofsegments[array_length(listofsegments)] = instance_create_layer(x+lengthdir_x(20,image_angle-180),y+lengthdir_y(20,image_angle-180),"Instances",Centipedesegment);
/*for(var i = 0; i < array_length(listofsegments); i++)
{
listofsegments[i].speed = 1;
listofsegments[i].direction = direction;
listofsegments[i].image_angle = image_angle;
}*/
}
else
{
	instance_destroy(listofsegments[0]);  
	array_delete(listofsegments,0,1);
}
