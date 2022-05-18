"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"	"avatar"
		"xpos"		"rs1-4"
		"ypos"		"1"
		"wide"		"o1"
		"tall"		"f2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"	"1"
	}

	"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"command"	"open_menu"
		"labelText"	""
		"textalignment"	"center"
		"stay_armed_on_click"	"1"
		//"RoundedCorners"	"0"
		"paintbackground"	"1"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"	"64 64 64 45"

		"border_default"	"NoBorder"
		"border_armed"		"FriendHighlightBorder"
	}

	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"rs1-24"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f22"
		"tall"					"10"
		"textAlignment"			"north-east"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%name%"
		"proportionaltoparent"	"1"
		"font"					"Noto10"
		"mouseinputenabled"		"0"
		"fgcolor_override"		"W_ColorIcons1"	
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"0"
		"ypos"					"8"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"10"
		"textAlignment"			"east"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"1"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"Code7"
		"fgcolor_override"				"TanDark"
		"mouseinputenabled"		"0"
	}
}