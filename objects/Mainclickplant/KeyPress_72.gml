/// @description Insert description here
// You can write your code in this editor
if(Healobj.visible)
{
	if(GameManager.scores >= 200 and hp <= 3000)
	{
		GameManager.scores -= 100
		hp += 500
	}
}