/// @description Insert description here
// You can write your code in this editor
x = mouse_x
y = mouse_y
if (mouse_check_button(mb_left) && alarm_get(0) <= 0)
{
	with GameManager
	{
		if(scores > 25){
			scores -= 25;
			GameManager.automaticgain += 1;
			with ScoreDisplay
			{
				changeshrubs("Yes")
			}
		}
	}
	instance_create_layer(mouse_x,mouse_y,"Instances",FriendlyShrubUnit)
	instance_destroy(id)
}