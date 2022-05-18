//#base "../#jofre/downbar.res"
//#base "../#jofre/blur_bg.res"
//#base "../#jofre/charbg.res"
#base "../ui2/testgradient.res"
#base "../#jofre/home.res"
//#base "../#jofre/downbar.res"

"Resource/UI/CharInfoPanel.res"
{
		"polyleft1"		{	ControlName		ImagePanel		FieldName
		"polyleft1"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"		"1000"
		"wide"			"p0.155"
		"tall"			"18"
			fillColor				"129 129 169 255"
		
	}	
		"polybar4slash"		{			"ControlName"		"CExLabel"		"fieldName"	
			"polybar4slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			"zpos"		"2000"
			"fgcolor"		"129 129 169 255"
"pin_to_sibling"	"polyleft1"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	
		"icon1"		{			"ControlName"		"CExLabel"		"fieldName"	
			"icon1"
			"font"			"NewIcons15"
			"labelText"		"Ë"
			"textAlignment"		"west"
			"xpos" 			"145"
			"ypos"			"0"
			"wide"			"18"
			"tall"			"18"
			"zpos"		"2000"
			"fgcolor"		"W_ColorIcons1"
}						
	"Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Slider"
		"xpos"		"170"
		"ypos"		"2"
		"wide"		"70"
		"tall"		"12"
		"zpos"		"4000"
		"leftText"		"0.00"
		"rightText"		"1.00"
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
		"allowoutofrange"		"0"
	}	
	"character_info"		// drawn over main menu
	{
		ControlName				EditablePanel
		fieldName				"character_info"
		xpos					0
		ypos					0
		zpos				2000
		wide					f0
		tall					f-10
		title					""
		settitlebarvisible		0
		paintbackground			0
		
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			-10           // perfect
	}
	"BackgroundHeader"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
	}	

	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}
	

	// #region CONTENT 

	// Sheet containts the charinfo panels
	// It also has two tab buttons on top that switch between the stats panel and other panels

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
			zpos					1003		// buttons above sheet	
			tall 		"f0"			//JP f0
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"10"			//JP 10
		"transition_time" "0"
		yoffset				-10	//JP 10 tab y pos, pushes other content		
//		yoffset				-10	//JP 10 tab y pos, pushes other content		
	
	"HeaderLine"		{			"tall"			"0"		}				
		
		"tabskv"
		{
	//		textinsety				-13   //cant be changed
			"textinsetx"		"3"
			"font"				"Blank"//"Regular14"
	//		"defaultBgColor_override"	"Blank"
			"selectedcolor"		"Blank"
			"unselectedcolor"	"Blank"	
	/	/	"paintbackground"	"0"
			"activeborder_override"	"noborder"
			"normalborder_override" "noborder"
			
	//		"fgcolor"	"Blank"
			"defaultBgColor_override" "Blank"
		//	"defaultFgColor_override" "W_ColorLinea1"
			"armedBgColor_override" "Blank"
		//	"armedFgColor_override" "W_ColorTheme1"
			"selectedBgColor_override" "Blank"
		//	"selectedFgColor_override"	"W_ColorIcons1"
		}
	}
	// Visible when notifications are present, clicking it goes back to main menu
	// Same position as the notification alert on main menu
	
	"NotificationsPresentPanel"
	{
		ControlName				CNotificationsPresentPanel
		fieldName				"NotificationsPresentPanel"
		xPos					0
		yPos					70
		zPos					10000
		wide					f0
		tall					30
		visible				0
		alpha					0
	}

	// #endregion

	// #region DISABLED 

	"frame_caption"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_topGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_bottomGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_leftGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_rightGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_tlGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_trGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_blGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}
	
	"frame_brGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}
	"BackSC"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackSC"
		wide					0
		tall					0
		labelText				"&Q"
		Command				"close"
	}
	// #endregion
}