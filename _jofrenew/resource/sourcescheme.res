#base "base/scheme/_sourceschemebase.res"

// code from flarepunch hud
Scheme
{
	BaseSettings	{
		"FrameTitleBar.Font"		"Blank"	}

   		Borders
		{ 
		Rice3
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color""251 241 199 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 0"
				}
			}
		}				
		Rice2
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}
		}	
		Rice1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "A_ColorTheme3"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "A_ColorTheme3"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "A_ColorTheme3"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "A_ColorTheme3"
					"offset" "0 0"
				}
			}
		}		
}	
    Fonts
	{
      	"Default" 
		{
			"1"
			{
				"name"				"Product Jofre"
		//		"tall"				"15"		
				"antialias"			"1"
			}
		}  		
      	"NewIcons8" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"20"		
				"antialias"			"1"
			}
		}        
    	"NewIcons9" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"25"		
				"antialias"			"1"
			}
		}       
   		"NewIcons25" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"70"		
				"antialias"			"1"
			}
		}
		"Code10"
		{
			"1"
			{
				"name"		"CallingCode-Regular"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}    
		"Product12"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product14"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 	
						
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {

                "name"         "Product Sans"              
                "tall"         "17"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Renogare Soft" font.            
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "1"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "2" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Product Sans" [$X360]    //"Lucida Console"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "14" [$POSIX]  // "11"                
                "tall"         "14"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                //"tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "3" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Product Sans" [$X360]    //"Lucida Console"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "15" [$POSIX]  // "11"                
                "tall"         "15" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                //"tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}
		
	}	
	CustomFontFiles
	{
  		"57"
		{
			"font" "_jofrenew/font/JofreIconsMaster.otf"
			"name" "JofreIconsRe"
		}	      
		"58"
		{
			"font" "_jofrenew/font/CallingCode-Regular.otf"
			"name" "Calling Code"
		}      
		"61"
		{
			"font" "_jofrenew/font/ProductJofre.otf"
			"name" "Product Jofre"
		}  		
	}	
}	