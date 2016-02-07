"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"xpos_minmode"	"7"
		"ypos"			"12"
		"ypos_minmode"	"7"
		"zpos"			"4"
		"wide"			"22"
		"wide_minmode"	"14"
		"tall"			"22"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"specPlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"specPlayerStatusHealthImageBG"
		"xpos"			"4"
		"xpos_minmode"	"6"
		"ypos"			"4"
		"ypos_minmode"	"6"
		"zpos"			"3"
		"wide"			"0"
		"wide_minmode"	"16"
		"tall"			"0"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_color"
		"scaleImage"	"1"	
		"alpha"			"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"0"
		"wide_minmode"	"22"
		"tall"			"0"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"specPlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"specPlayerStatusHealthBonusImage"
		"xpos"			"4"
		"xpos_minmode"	"8"
		"ypos"			"11"
		"ypos_minmode"	"8"
		"zpos"			"3"
		"wide"			"26"
		"wide_minmode"	"12"
		"tall"			"25"
		"tall_minmode"	"12"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"fgcoloroverride"		"255 0 0 255"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValuespec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValuespec"
		"xpos"			"27"
		"xpos_minmode"	"7"
		"ypos"			"18"
		"ypos_minmode"	"11"
		"zpos"			"5"
		"wide"			"80"
		"wide_minmode"	"14"
		"tall"			"10"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"Left"	
		"font"			"RobotoRegular16"
		"fgcolor"		"White"
		"alpha"			"255"
	}
	
	
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}