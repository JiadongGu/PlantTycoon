/// @description Insert description here
// You can write your code in this editor
ScoreDisplay.changetext("Score: " + string(scores));
scores += automaticgain;
if(alarm_get(0) > 1)
{
	scores += automaticgain;
	alarm_set(0, 0)
}