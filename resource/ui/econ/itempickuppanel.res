"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"dipDarkBG"
		"infocus_bgcolor_override" "dipDarkBG"
		"outoffocus_bgcolor_override" "dipDarkBG"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"500"
		"modelpanels_height"		"260"
		"modelpanels_ypos"			"110"
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"bgcolor_override"		"0 0 0 0"
			
			"model_xpos"	"-125"
			"model_center_y"	"1"
			"model_tall"	"160"
			
			"text_forcesize"	"1"
			"text_xpos"		"250"
			"text_wide"		"225"
			"text_center"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1"
			}
		}
	}
	
	"classimageoutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classimageoutline"
		"xpos"			"c207"
		"ypos"			"115"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"bgcolor_override" "0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c210"
		"ypos"			"118"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#NewItemsAcquired"
		"fgcolor_override" "HUDOffWhite"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"HudFontMediumSmallBold"
		"fgcolor_override" "HUDOffWhite"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Item"
		"fgcolor_override" "HUDOffWhite"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override" "HUDOffWhite"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c195"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#NextItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		    "border_default"	"FuckinBorderDude"
			"border_armed"		"FuckinBorderDude"
			
			"defaultFgColor_override" "HUDOffWhite"
			"armedFgColor_override" "dipDarkBG"
			"depressedFgColor_override" "dipDarkBG"
			"defaultBgColor_override" "dipDarkBG"
			"armedBgColor_override" "dipBlue"
			"depressedBgColor_override" "dipBlue"
	}
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-265"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PreviousItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"previtem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		    "border_default"	"FuckinBorderDude"
			"border_armed"		"FuckinBorderDude"
			
			"defaultFgColor_override" "HUDOffWhite"
			"armedFgColor_override" "dipDarkBG"
			"depressedFgColor_override" "dipDarkBG"
			"defaultBgColor_override" "dipDarkBG"
			"armedBgColor_override" "dipBlue"
			"depressedBgColor_override" "dipBlue"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c50"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		 "border_default"	"FuckinBorderDude"
			"border_armed"		"FuckinBorderDude"
			
			"defaultFgColor_override" "HUDOffWhite"
			"armedFgColor_override" "dipDarkBG"
			"depressedFgColor_override" "dipDarkBG"
			"defaultBgColor_override" "dipDarkBG"
			"armedBgColor_override" "dipBlue"
			"depressedBgColor_override" "dipBlue"
	}
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"c-300"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%loadouttext%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"changeloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		 "border_default"	"FuckinBorderDude"
			"border_armed"		"FuckinBorderDude"
			
			"defaultFgColor_override" "HUDOffWhite"
			"armedFgColor_override" "dipDarkBG"
			"depressedFgColor_override" "dipDarkBG"
			"defaultBgColor_override" "dipDarkBG"
			"armedBgColor_override" "dipBlue"
			"depressedBgColor_override" "dipBlue"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c210"
		"ypos"			"155"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"discarditem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "117 107 94 255"
		"armedBgColor_override" "145 73 59 255"
		"depressedBgColor_override" "117 107 94 255"
			
		"image_drawcolor"	"235 226 202 255"		
		"image_armedcolor"	"235 226 202 255"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
		}				
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c175"
		"ypos"			"186"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "dipBlue"
		"bgcolor_override"	"dipDarkBGer"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}
