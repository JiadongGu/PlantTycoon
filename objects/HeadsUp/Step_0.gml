/// @description Insert description here
// You can write your code in this editor
x = Player.x
y = Player.y-425 + displacement;
if(active == false and displacement > 0)
{
	displacement -= 5;
}
else
{
	if(displacement <= 100 && active == true)
	{
		displacement += 5;
	}
}