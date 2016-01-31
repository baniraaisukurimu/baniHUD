"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
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
		
	"ItemNameLabelSentryBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabelSentryBG"
		"font"			"RobotoRegular16"
		"xpos"			"231"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"85"
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
		"wide"			"85"
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
		"wide"			"85"
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
		"wide"			"85"
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
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"77"
		"zpos"			"1"
		"wide"			"436"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 222 208 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"RobotoRegular48"
		"xpos"			"278"			// align me to the left edge of the first selection
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
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
		"xpos"			"279"			// align me to the left edge of the first selection
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"65"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"225"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
		scaleImage		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"225"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"225"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"77"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"325"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}