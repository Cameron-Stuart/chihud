"Resource/UI/QuickPlayBusyDialog.res"
{
	"QuickPlayBusyDialog"
	{
		"ControlName"	"CQuickPlayBusyDialog"
		"fieldName"		"QuickPlayBusyDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"BusyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BusyContainer"
		"xpos"		"c-150"
		"ypos"		"c-225"
		"zpos"		"0"
		"wide"		"210"
		"tall"		"250"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"mkborder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"450"
			"tall"		"150"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"blank"
		}

	"MainMenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBG"
		"xpos"			"2"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mkTopBar"
	}	
	"MainMenuBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainMenuBGShadow"
		"xpos"			"-2"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"213"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"mk16"
			"labelText"		"looking..."
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"9"
			"zpos"			"11"
			"wide"			"320"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mklightblue"
		}

		"Progress"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"Progress"
			"xpos"		"10"
			"ypos"		"40"
			"wide"		"190"
			"tall"		"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mktopbar"
		}

		"NumServers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumServers"
			"font"			"HudFontSmallestBold"
			"labelText"		"%numservers%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mktopbar"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"55"
			"ypos"			"115"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"border_default"	"mkButton"
			"border_armed"		"mkButtonSelected"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "mklightblue"
			"armedFgColor_override" "mkaccent"
			"depressedFgColor_override" "mkaccent"
		}			
		
	}

	"ResultsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResultsContainer"
		"xpos"		"c-150"
		"ypos"		"c-225"
		"zpos"		"0"
		"wide"		"210"
		"tall"		"250"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"mkborder"
	"MainMenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBG"
		"xpos"			"2"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mkTopBar"
	}	
	"MainMenuBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainMenuBGShadow"
		"xpos"			"-2"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"213"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"mk16"
			"labelText"		"results"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"9"
			"zpos"			"11"
			"wide"			"320"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mklightblue"
		}

		"ServerList"
		{
			"ControlName"	"PanelListPanel"
			"fieldName"		"ServerList"
			"xpos"			"5"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"195"
			"tall"			"150"
			"autoResize"	"1"
			"pinCorner"		"0"
		}

		"ConnectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConnectButton"
			"xpos"			"10"
			"ypos"			"200"
			"zpos"			"20"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_Connect"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"ConnectToServer"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"mkButton"
			"border_armed"		"mkButtonSelected"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "mklightblue"
			"armedFgColor_override" "mkaccent"
			"depressedFgColor_override" "mkaccent"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"110"
			"ypos"			"200"
			"zpos"			"20"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"mkButton"
			"border_armed"		"mkButtonSelected"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "mklightblue"
			"armedFgColor_override" "mkaccent"
			"depressedFgColor_override" "mkaccent"
		}			
		
	}
}