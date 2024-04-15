/// @description Insert description here
// You can write your code in this editor
if(visible == true)
{
	with GameManager
	{
		if(scores > 75){
			scores -= 75;
			GameManager.automaticgain += 10;
			UpgradeHibiscus.visible = false
			UpgradeHibiscusPay.visible = false
			UpgradePalm.visible = false
			UpgradeTreePay.visible = false
			UpgradeShrub.visible = false
			UpgradeShrubPay.visible = false;
			UpgradeCloseBtn.visible = false;
			with ScoreDisplay
			{
				changehibiscus("Yes")
			}
			instance_create_layer(mouse_x,mouse_y,"Instances",HibiscusBlueprint)
		}
	}
}