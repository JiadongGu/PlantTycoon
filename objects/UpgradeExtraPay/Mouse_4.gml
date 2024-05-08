/// @description Insert description here
// You can write your code in this editor
audio_play_sound(ClickSound, 0, false);
if(visible == true)
{
	GameManager.automaticgain += 1;
	with ScoreDisplay
	{
		changeshrubs("Yes")
	}
}