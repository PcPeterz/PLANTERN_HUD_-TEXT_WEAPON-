"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"100"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"PLANTERNHUD_BG"
	{
	  "ControlName"	"ImagePanel"
	  "fieldName"	"PLANTERNHUD_BG"
	  "xpox"		"0"
	  "ypos"		"0"
	  "zpos"		"f0"
	  "wide"		"f0"
	  "tall"		"480"
	  "visible"	"1"
	  "enabled"	"1"
	  "image"		"replay/thumbnails/LOADING_BG/PLANTERNHUD_BG"
	  "scaleImage"	"1"
	}
	
	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"

	}	
	
	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"9999"
	}

	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HouseofTerror32"
		"labelText"		"#LoadingMap"
		"textAlignment"	"center"
		
		"xpos"			"c-130"
		"ypos"			"30"
		"zpos"			"f0"

		"wide"			"285"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "HudWhite"
	}					
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HouseofTerror32"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"
		
		"xpos"			"c-160"
		"ypos"			"55"
		"ypos"			"55"
		"zpos"			"f0"
		
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "HudWhite"
	}
	"MapType"
	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HouseofTerror32"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"c-160"
		"ypos"			"80"
		"zpos"			"f0"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "HudWhite"
	}					
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"9999"
	}
	
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-285"
		"ypos"			"412"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"font"			"ScoreboardVerySmall"
		"font_hidef"	"Default"
		"labelText"		"%tiptext%"
		"textAlignment"			"west"
		"textAlignment_hidef"		"north-west"
		"textAlignment_lodef"		"north-west"
		"xpos"			"c-245"
		"xpos_lodef"			"c-180"
		"xpos_hidef"			"c-180"
		"ypos"			"405"
		"ypos_hidef"			"362"
		"ypos_lodef"			"362"
		"zpos"			"12"
		"wide"			"350"
		"wide_hidef"		"360"
		"wide_lodef"		"360"
		"tall"			"48"
		"tall_hidef"	"60"
		"tall_lodef"	"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"c-248"
		"ypos"			"310"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nexttip"
	}
	
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
}
