"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"2"	[$WIN32] // original 10
		"xpos"			"42"	[$X360]
		"ypos"			"238" // original 275
		"ypos_hidef"		"245"
		"wide"	 		"320" // original 280
		"tall"	 		"240" // original 120
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"	[$WIN32] // original 10
		"xpos"			"42"	[$X360]
		"ypos"			"395"
		"wide"	 		"318" // original 260
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"0" // original 45
		"tall"			"0" // original 15
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"	[$WIN32] // original 10
		"ypos"			"17"	[$WIN32]
		"xpos"			"0"	[$X360] // original 10
		"ypos"			"10"	[$X360]
		"wide"	 		"320" // original 260
		"tall"			"f0" // original 75
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west" // original south-west
		"font"			"ChatFont"
		"maxchars"		"-1" // original -1
	}
}
