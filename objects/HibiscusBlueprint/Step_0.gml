/// @description Insert description here
// You can write your code in this editor
x = mouse_x
y = mouse_y
if (mouse_check_button(mb_left) && alarm_get(0) <= 0)
{
	with GameManager
	{
		if(scores > 300){
			scores -= 300;
			GameManager.automaticgain += 10;
			with ScoreDisplay
			{
				changehibiscus("Yes")
			}
		}
	}
	instance_create_layer(mouse_x,mouse_y,"Instances",FriendlyHibiscusUnit)
	instance_destroy(id)
}