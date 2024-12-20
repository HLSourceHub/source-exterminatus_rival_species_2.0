"C_EX_HumanHUD"
{
	"teamHUD"
	{
		"fieldname" "teamHUD"
		"Proportional" "1"
		"xpos" "0" //Offset within C_EX_TeamHudHost (0)
		"ypos" "0"//Offset within C_EX_TeamHudHost (192)
		"wide" "640"
		"tall" "288"
		
		"HealMaskImage"
		{
			"fieldname" "HealMaskImage"
			"ControlName" "ImagePanel"
			"scaleImage"	"1"
			"Proportional" "1"
			"ypos" "225"
			"xpos" "0"
			"wide" "128"
			"tall"	"64"
			"visible" "1"
			"enabled" "1"
			"Image" "ex/nid_health_mask"			
		}	
		"AmmoMaskImage"
		{
			"fieldname" "AmmoMaskImage"
			"ControlName" "ImagePanel"
			"scaleImage"	"1"
			"Proportional" "1"
			"ypos" "225"
			"xpos" "r127" //"513"
			"wide" "128"
			"tall"	"64"
			"visible" "1"
			"enabled" "1"
			"Image" "ex/nid_ammo_mask"			
		}		
		"HealFillImage"
		{
			"fieldname" "HealFillImage"
			"ControlName" "ImagePanel"
			"scaleImage"	"1"
			"Proportional" "1"
			"ypos" "239"
			"xpos" "-22"
			"wide" "128"
			"tall"	"50"
			"visible" "1"
			"enabled" "1"
			"Image" "ex/nid_health_fill"			
		}	
		"AmmoFillImage"
		{
			"fieldname" "AmmoFillImage"
			"ControlName" "ImagePanel"
			"scaleImage"	"1"
			"Proportional" "1"
			"ypos" "239"
			"xpos" "r105" //"535"
			"wide" "128"
			"tall"	"50"
			"visible" "1"
			"enabled" "1"
			"Image" "ex/nid_ammo_fill"		
		}
		"HealEagleImage"
		{
			"fieldname" "HealEagleImage"
			"ControlName" "ImagePanel"
			"scaleImage"	"1"
			"Proportional" "1"
			"ypos" "225"
			"xpos" "0"
			"wide" "128"
			"tall"	"64"
			"visible" "1"
			"enabled" "1"
			"Image" "ex/nid_health_hud"			
		}	
		"AmmoEagleImage"
		{
			"fieldname" "AmmoEagleImage"
			"ControlName" "ImagePanel"
			"scaleImage"	"1"
			"Proportional" "1"
			"ypos" "225"
			"xpos" "r127" //"513"
			"wide" "128"
			"tall"	"64"
			"visible" "1"
			"enabled" "1"
			"Image" "ex/nid_ammo_hud"			
		}
	}
}