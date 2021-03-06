"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"dipDarkBG"	
	}
	"RemainingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RemainingLabel"
		"xpos"			"10"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"font"			"HudFontSmallest"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"Remaining"
	}
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"CreditsGreen"
		"xpos"			"76"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"White"
		"xpos"			"76"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
}