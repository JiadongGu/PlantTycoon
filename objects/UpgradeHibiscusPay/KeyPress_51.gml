/// @description Insert description here
// You can write your code in this editor
if(visible == true)
{
	UpgradeHibiscus.visible = false
	UpgradeHibiscusPay.visible = false
	UpgradePalm.visible = false
	UpgradeTreePay.visible = false
	UpgradeShrub.visible = false
	UpgradeShrubPay.visible = false;
	UpgradeCloseBtn.visible = false;
	instance_create_layer(mouse_x,mouse_y,"Instances",HibiscusBlueprint)
}