"_jofrehud/resource/#jofre/home.res"
{
	"BackButton"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackButton"
		xpos					0
		yPos					0
		zPos					1051
		wide					20
		tall					18
		"pinCorner"		"0"
		labelText				"ï"
		font					"NewIcons12"
		textAlignment			center

		Command				"close"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"Blank"
		armedFgColor_override		"W_ColorIcons1"
		
		paintbackground 			0
	}
	"HomeReference"
	{
		ControlName			CExLabel
		fieldName			"HomeReference"
		xpos					0
		yPos					0
		zPos					1050
		wide					20
		tall					18
		
		labelText				"î"
		font					"NewIcons12"
		textAlignment			center

		fgcolor_override	"W_ColorIcons1"
		paintbackground	0
	}		
}