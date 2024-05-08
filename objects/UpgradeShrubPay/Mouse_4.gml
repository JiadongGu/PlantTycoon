/// @description Insert description here
// You can write your code in this editor
audio_play_sound(ClickSound, 0, false);
if(visible == true)
{
	instance_create_depth(Player.x - 800,Player.y-200+irandom_range(0,400), -301, Air)
	UpgradeHibiscus.visible = false
	UpgradeHibiscusPay.visible = false
	UpgradePalm.visible = false
	UpgradeTreePay.visible = false
	UpgradeShrub.visible = false
	UpgradeShrubPay.visible = false;
	UpgradeCloseBtn.visible = false;
	instance_create_layer(mouse_x,mouse_y,"Instances",ShrubBlueprint)
}
