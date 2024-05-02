/// @description Insert description here
// You can write your code in this editor
x = Player.x - 350
y = Player.y + 100
if(alarm_get(0) <= 0)
{
	with GameManager
	{
		boostactive = false;
	}
}