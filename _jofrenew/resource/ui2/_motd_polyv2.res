"_jofrehud/resource/motd-list.res"{
	"MOTD_Panel"
	{	
		"MOTD_Label"
		{
			"font"			"Noto10"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"wide"			"70"
			"textAlignment"	"center"
			"zpos""10"
			"tall"			"18"
			"fgcolor"		"W_ColorIcons1"
			"bgcolor_override" "108 138 208 255"
		}		
		"back"						{			ControlName				ImagePanel			FieldName				
		"back"
		"xpos"			"0"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"18"
			fillColor				"7 29 67 255"
	}			

		"polybar1bg"						{			ControlName				ImagePanel			FieldName				
		"polybar1bg"
		"xpos"			"60"
		"ypos"			"rs1"
		"wide"			"p0.085"
		"tall"			"18"
			fillColor				"224 175 104 255"
	}			
		"polybar1slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"l"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"224 175 104 255"
"pin_to_sibling"	"polybar1bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	

		"BrowseServers"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BrowseServers"
		xPos					70
		yPos					rs1
		zPos					1050
			"wide"			"17"
			"tall"			"18"
			"labelText"		"}"
			"textAlignment"		"center"
		font					"NewIcons12"
		
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	

		"Settings"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Settings"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"Í"
		textAlignment			center
		
			command				"OpenOptionsDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"BrowseServers"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"Loadout"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Loadout"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"19"
		"tall"			"18"
		labelText				"["
		font					"NewIcons12"
		textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"Settings"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"Console"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Console"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
		labelText				"_"
		font					"NewIcons12"
		textAlignment			center
		
			command				"engine con_enable 1; toggleconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
	
		"pin_to_sibling"	"Loadout"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	



			"Coach"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Coach"
		xPos					-12
		yPos					0
		zPos					1050
		"wide"			"18"
		"tall"			"17+p0.003"
		labelText				"*"
		font					"NewIcons11"
		textAlignment			center
		"pin_to_sibling"	"polybar3bg"
			command				"engine cl_coach_find_coach"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"ReqCoach"		{			"ControlName"	"CExImageButton"
		"fieldName"		"ReqCoach"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				")"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Coach"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			command				"engine cl_coach_toggle"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	
			"Replay"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Replay"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"`"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"ReqCoach"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			command				"engine replay_reloadbrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"Cursor"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Cursor"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"$"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Replay"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			command				"engine toggle cl_software_cursor"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"CREATE"		{			"ControlName"	"CExImageButton"
		"fieldName"		"CREATE"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"^"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Cursor"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			command				"OpenCreateMultiplayerGameDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	

		"polybar2bg"						{			ControlName				ImagePanel			FieldName				
		"polybar2bg"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.122"
		"tall"			"18"
			fillColor				"68 157 171 255"
	"pin_to_sibling"	"polybar1bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
						
	}			
		"polybar2slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar2slash"
			"font"			"NewIcons20"
			"labelText"		"l"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"68 157 171 255"
"pin_to_sibling"	"polybar2bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}		
		"Quest"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Quest"
		xPos					-12
		yPos					0
		zPos					1050
			"wide"			"17"
			"tall"			"18"
			"labelText"		"û"
			"textAlignment"		"center"
		font					"NewIcons12"
			"textinsety"	"2"
			command				"questlog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"polybar2bg"
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	

		"Demo"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Demo"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"q"
		textAlignment			center
		
			command				"demoui2"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"Quest"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
			"minmode"		{			"ControlName"	"CExImageButton"
		"fieldName"		"minmode"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"Ò"
		textAlignment			center
		
			command				"engine toggle cl_hud_minmode"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"Demo"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
			"ach1"		{			"ControlName"	"CExImageButton"
		"fieldName"		"ach1"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"Ú"
		textAlignment			center
		
			command				"OpenAchievementsDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"minmode"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}			
			"TF2Settings"		{			"ControlName"	"CExImageButton"
		"fieldName"		"TF2Settings"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"ô"
		textAlignment			center
		
			command				"opentf2options"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"ach1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		

			"store"		{			"ControlName"	"CExImageButton"
		"fieldName"		"store"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"þ"
		textAlignment			center
		
			command				"engine open_store"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"TF2Settings"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"polybar3bg"						{			ControlName				ImagePanel			FieldName				
		"polybar3bg"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.102"
		"tall"			"18"
			fillColor				"122 162 247 255"
	"pin_to_sibling"	"polybar2bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
						
	}			
		"polybar3slash"		{			"ControlName"		"CExLabel"			"fieldName"		
		"polybar3slash"
			"font"			"NewIcons20"
			"labelText"		"l"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"122 162 247 255"
"pin_to_sibling"	"polybar3bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}																								
	}}