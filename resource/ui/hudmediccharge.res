"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeBG"
		"xpos"			"338"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
	}
	
	"TeamIndicator9"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator9"
		"xpos"			"338"
		"ypos"			"78"
		"zpos"			"2"
		"wide"			"108"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1" 
		"enabled" "1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu"
		
		
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TeamIndicator10"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator10"
		"xpos"			"338"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"108"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1" 
		"enabled" "1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu"
		
		
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}

	"TeamIndicator11"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator11"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"	 		"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1" 
		"enabled" "1"
		"pin_to_sibling" "TeamIndicator9"
		"pin_corner_to_sibling" "2" 
		"pin_to_sibling_corner" "0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TeamIndicator12"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator12"
		"xpos"			"444"
		"ypos"			"42"
		"zpos"			"2"
		"wide"			"2"
		"tall"	 		"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1" 
		"enabled" "1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"340"
		"ypos"			"42"
		"zpos"			"2"
		"wide"			"104"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		fgcolor			"255 255 255 225"
		"font"			"RobotoBlack48"
	}
	
	"ChargeLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBG"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"104"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"1"
		"pin_to_sibling" "ChargeLabel"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBlack48"
		"fgcolor"		"0 0 0 210"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"337"
		"ypos"			"42"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		fgcolor			"0 0 0 225"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBlack48"
	}
	

	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"117"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"230"
		"tall"			"20"				
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}		



		"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"18"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" "TeamIndicator11"
		"pin_corner_to_sibling" "0" 
		"pin_to_sibling_corner" "1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
	}
	
	
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"18"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" "TeamIndicator12"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"18"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" "TeamIndicator11"
		"pin_corner_to_sibling" "2" 
		"pin_to_sibling_corner" "3"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"18"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" "TeamIndicator12"
		"pin_corner_to_sibling" "3" 
		"pin_to_sibling_corner" "2"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"alpha"			"255"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	// The vaccinator resist icon FORCES the xpos to be 0 and ypos to be -25,
	// so to get around this, we create ResistIconAnchor to determine the resist
	// icon placement, and then pin the icon to it.
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"460"
		"ypos"			"40"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1"
		"alpha"			"220"
	}
	
}
