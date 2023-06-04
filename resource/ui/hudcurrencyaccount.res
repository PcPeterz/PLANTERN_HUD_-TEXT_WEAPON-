"Resource/UI/HudCurrencyAccount.res"
{
	
	"MONEY_BAR"
	{
        "ControlName"  "ImagePanel"
        "fieldName"    "MONEY_BAR"
        "xpos"         "1"
        "ypos"         "69" 
        "zpos"         "-5"
        "wide"         "101"
        "tall"         "25"
        "visible"      "1"
        "enabled"      "1"
        "image"        "replay/thumbnails/MONEY/MONEY_BAR"
        "scaleImage"   "1"

		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
		
    }

	"COIN"
	{
        "ControlName"  "ImagePanel"
        "fieldName"    "COIN"
        "xpos"         "-5"
        "ypos"         "30" 
        "zpos"         "-5"
        "wide"         "25"
        "tall"         "25"
        "visible"      "1"
        "enabled"      "1"
        "image"        "replay/thumbnails/MONEY/COIN"
        "scaleImage"   "1"

	    "pin_to_sibling"							"MONEY_BAR"
		
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
    }
	
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"SolHeavy18"
		"fgcolor"		"PVZ_MONEY"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
		
	    "pin_to_sibling"							"MONEY_BAR"

		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}	
}