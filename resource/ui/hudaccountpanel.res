"Resource/UI/HudAccountPanel.res"
{
	"SUN_AMMO"
	{
        "ControlName"  "ImagePanel"
        "fieldName"    "SUN_AMMO"
        "xpos"         "0"
        "ypos"         "0"
        "zpos"         "-5"
        "wide"         "78"
        "tall"         "25"
        "visible"      "1"
        "enabled"      "1"
        "image"        "replay/thumbnails/SUN_AMMO/SUN_AMMO"
        "scaleImage"   "1"
		"alpha"        "1"

		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
    }
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"35"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"60"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"SolHeavy20"

	    "pin_to_sibling"							"SUN_AMMO"

		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}


	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"13"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"SolHeavy20"
	    "fgcolor"       "PVZ_BLACK"
		
	    "pin_to_sibling"							"SUN_AMMO"

		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
    ////////////////////////////////////////////////////////////////

    "AMMO"
	{
        "ControlName"  "ImagePanel"
        "fieldName"    "AMMO"
        "xpos"         "75+3"
        "ypos"         "-23"
        "zpos"         "-6"
        "wide"         "235"
        "tall"         "155"
        "visible"      "1"
        "enabled"      "1"
        "image"        "replay/thumbnails/HEALTH_AND_AMMO/AMMO"
        "scaleImage"   "1"	
    }
	
	"AccountValue1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue1"
		"xpos"			"-39"
		"ypos"			"-64"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Cafeteria42"
	    "fgcolor"       "PVZ_WHITE_GREY"
		
	    "pin_to_sibling"							"AMMO"

		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"AccountValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Cafeteria_Bold42"
	    "fgcolor"       "PVZ_BLACK"
		
	    "pin_to_sibling"							"AccountValue1"
	}
	^
	this for the ammo later
	
    ////////////////////////////////////////////////////////////////
}