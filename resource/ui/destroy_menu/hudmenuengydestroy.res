"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"alternativebg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"alternativebg"
		"xpos"			"220"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"280"
		"fillcolor"		"0 0 0 255"
		"alpha"			"175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"51"
		"zpos"			"0"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"RobotoRegular48"
		"xpos"			"238"			// align me to the left edge of the first selection
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"RobotoRegular48"
		"fgcolor"		"Black"
		"xpos"			"239"			// align me to the left edge of the first selection
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"ItemNameLabelSentryBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabelSentryBG"
		"font"			"RobotoRegular16"
		"xpos"			"231"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fgcolor"		"0 0 0 210"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemNameLabelDispenserBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabelDispenserBG"
		"font"			"RobotoRegular16"
		"xpos"			"331"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fgcolor"		"0 0 0 210"
		"enabled"		"1"
		"labelText"		"#TF_Object_Dispenser"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemNameLabelEntranceBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabelEntranceBG"
		"font"			"RobotoRegular16"
		"xpos"			"231"
		"ypos"			"179"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fgcolor"		"0 0 0 210"
		"enabled"		"1"
		"labelText"		"#TF_Teleporter_Mode_Entrance"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemNameLabelExitBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabelExitBG"
		"font"			"RobotoRegular16"
		"xpos"			"331"
		"ypos"			"179"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fgcolor"		"0 0 0 210"
		"enabled"		"1"
		"labelText"		"#TF_Teleporter_Mode_Exit"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"225"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"225"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"225"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}