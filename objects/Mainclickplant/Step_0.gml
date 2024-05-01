/// @description Insert description here
// You can write your code in this editor
if(hp <= 0)
{
	instance_destroy(id)
	audio_stop_all()
	audio_play_sound(LossSound, 0, false);
	room_goto(Lossroom)
}
if(distance_to_object(Player) < 100)
{
	Healobj.visible = true
}
else
{
	Healobj.visible = false
}