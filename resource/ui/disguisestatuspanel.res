"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"37"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"3"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
 		"scaleImage"		"1"
 		"teambg_1"		"../hud/color_panel_brown"
 		"teambg_2"		"replay/thumbnails/teamred"
		"teambg_3"		"replay/thumbnails/teamblue"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Bold12"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"30"
		"textinsetX"	"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"HudWhite"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"Bold12Blur"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"30"
		"textinsetX"	"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"0 0 0 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Semibold10"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"30"
		"textinsetX"	"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"		"HudWhite"
	}
	
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Semibold10Blur"
		"xpos"			"41"
		"ypos"			"11"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"30"
		"textinsetX"	"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"		"HudBlack"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"1"
		"wide"			"35"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudWhite"
	}	
	
}
