"Resource/UI/destroy_menu/sentry_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"15"
		"ypos"			"29"
		"zpos"			"0"
		"wide"			"56"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	//	"icon"			"hud_menu_item_bg_outline"
	//	"iconColor"		"ProgressOffWhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"18"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"BG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"15"
		"ypos"			"29"
		"zpos"			"-1"
		"wide"			"56"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"18"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 128"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Semibold12"
		"fgcolor"		"HudWhite"
		"xpos"			"15"
		"ypos"			"86"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"bgcolor_override"		"0 0 0 200"
	}
}