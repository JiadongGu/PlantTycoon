/// @description Insert description here
// You can write your code in this editor
GameManager.automaticgain += 10;
with GameManager
{
	if(scores > 75){
		spawnHibiscus();
		scores -= 75;
		with ScoreDisplay
		{
			changeshrubs("Yes")
		}
	}
}