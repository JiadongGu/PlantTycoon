/// @description Insert description here
// You can write your code in this editor
if(hp <= 0)
{
	instance_destroy(id)
	instance_create_layer(Player.x,Player.y,"Instances",GameOverPopup)
}