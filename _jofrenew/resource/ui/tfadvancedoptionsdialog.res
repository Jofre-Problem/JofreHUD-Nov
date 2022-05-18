 //#base "../#jofre/blur_bg.res"
"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TitleLabel"
	{		"wide"			"0"	}	
	"CancelButton"
	{		"wide"			"0"	}	
	"OkButton"
	{		"wide"			"0"	}		
	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}			
	"CancelButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton2"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		
		//"pinCorner"			"3"
		//"visible"		"1"
		
		
		"labelText"		"n"
		"font"			"NewIcons12"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"Close"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
	}
	"OkButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton2"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		
		//"pinCorner"			"3"
		//"visible"		"1"
		
		
		"labelText"		"y"
		"font"			"NewIcons12"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"Ok"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
	}	
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFAdvancedOptionsDialog"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"f0"
		"tall"										"f0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						""
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"blank"
		"border"									"noborder"
		
		"control_w"									"500"
		"control_h"									"25"
		"slider_w"									"500"
		"slider_h"									"25"
	}
	"Background2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background2"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"p0.6"
		"tall"		"f0"
		"tabPosition"		"0"
		"paintbackgroundType"	"0"
		"bgcolor_override"	"TanDarker"
		"proportionalToParent"	"1"
	//	"border"		"Rice1"		
	}	
	"Background3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background3"
		"xpos"		0
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"70"
		"tabPosition"		"0"
		"paintbackgroundType"	"0"
		"bgcolor_override"	"TanDarker"
		"proportionalToParent"	"1"
	//	"border"		"OutlinedGreyBox"		
	}		
	"Lista"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Lista"
		"xpos"		"0"
		"ypos"		"18"
		"zpos"		"200"
		"wide"		"f0-15"
		"tall"		"50"
		"paintbackgroundType"	"0"
		"bgcolor_override"	"64 64 64 255"
		"proportionalToParent"	"1"	
		"PartySlot0"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot0"
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"42"
			"tall"			"o1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"0"
		}		
		"AmmoNoClip"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AmmoNoClip"
			"font"			"Future30"
			"fgcolor"		"255 127 0 255"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"textAlignment"	"west"	
			"labelText"		"Welcome Back!"	
		}				
			"Luz"
			{
			"ControlName""ImagePanel"
			"fieldName""Luz"
			"xpos""r60"
			"ypos""4"
			"zpos""7"
			"wide""45"
			"tall""o1"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""replay/thumbnails/l4d2/l4d_spinner"
			"fgcolor""TanDark"
			}			
	}	
	"TopBarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBarShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
		pin_to_sibling			"Lista"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"PanelListPanel"
	{
		"xpos"		"cs-0.5"
		"ypos"		"70"
		"zpos"		"20"
		"wide"		"480"
		"tall"		"370"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"290"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"OutlinedGreyBox"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Code7"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"W_ColorIcons1"
			"wrap"									"1"
			//"centerwrap"							"1"
		}
	}
}