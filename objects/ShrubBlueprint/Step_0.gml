/// @description Insert description here
// You can write your code in this editor
x = mouse_x
y = mouse_y
if (mouse_check_button(mb_left) && alarm_get(0) <= 0)
{
	if(GameManager.scores > 25){
		GameManager.scores -= 25;
		GameManager.automaticgain += 2;
		with ScoreDisplay
		{
			changeshrubs("Yes")
		}
		instance_create_layer(mouse_x,mouse_y,"Instances",FriendlyShrubUnit)
		instance_destroy(id)
	}
	else
	{
		instance_destroy(id)
	}
}