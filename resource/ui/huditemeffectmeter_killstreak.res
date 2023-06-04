"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-2"
		"ypos"			"cs2.9-5"	
		"wide"			"110"
		"tall"			"50"
	}

	"SKULL"
	{
        "ControlName"  "ImagePanel"
        "fieldName"    "SKULL"
        "xpos"         "0"
        "ypos"         "5"
        "zpos"         "-5"
        "wide"         "45"
        "tall"         "45"
        "visible"      "1"
        "enabled"      "1"
        "image"        "replay/thumbnails/KILLSTREAK/SKULL_KILL"
        "scaleImage"   "1"
		"alpha"        "1"
		
	    "pin_to_sibling"							"HudItemEffectMeter"
		
    }

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-40"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HouseofTerror36"
		"fgcolor"               "White"

	    "pin_to_sibling"							"SKULL"

		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"ItemEffectMeterCount1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HouseofTerror_bold36"
		"fgcolor"               "PVZ_BLACK"
		
		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	////////////////////////////////////////////////
	/////////REMOVE CRAPPY ELEMENT//////////////////
    ////////////////////////////////////////////////

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

	}
}
