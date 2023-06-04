"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"CafeteriaOUTLINE20"
		"fgcolor"		"White"
		"xpos"			"15"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"

		
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"CafeteriaOUTLINE20"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"


	    "pin_to_sibling"							"CurrencyBad"
		
	}
}