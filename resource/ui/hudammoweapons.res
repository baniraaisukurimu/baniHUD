"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"78"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0" //90
		"tall"			"0" //45
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"TeamIndicator5"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator5"
		"xpos"			"90"
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

	"TeamIndicator6"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator6"
		"xpos"			"90"
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

	"TeamIndicator7"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator7"
		"xpos"			"90"
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

	"TeamIndicator8"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator8"
		"xpos"			"196"
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
		
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"RobotoBlack48"
		"fgcolor"		"255 255 255 225"
		"xpos"			"88"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"RobotoBlack48"
		"fgcolor"		"0 0 0 210"
		"xpos"			"90"
		"ypos"			"42"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"RobotoBlack24"
		"font_lodef"	"RobotoBlack24"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"255 255 255 225"
		"xpos"			"148"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"RobotoBlack24"
		"font_lodef"	"RobotoBlack24"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"0 0 0 210"
		"xpos"			"150"
		"ypos"			"42"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"RobotoBlack48"
		"fgcolor"		"255 255 255 225"
		"xpos"			"102"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"86"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"RobotoBlack48"
		"fgcolor"		"0 0 0 210"
		"xpos"			"104"
		"ypos"			"42"
		"zpos"			"5"
		"wide"			"86"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}
	
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"90"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
	}

	
}

