//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors		- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts		- list of all the fonts used by app
//		borders		- description of all the borders
//
// notes:
// 		hit ctrl-alt-shift-R in the app to reload this file
//
Scheme
{
	//////////////////////// COLOURS ///////////////////////////
	Colors
	{
		// Text colours
		"BaseText"			"216 222 211 255"	// used in text windows, lists
		"BrightBaseText"	"255 255 255 255"	// brightest text
		"SelectedText"		"255 255 255 255"	// selected text
//		"DimBaseText"		"160 170 149 255"	// dim base text
		"DimBaseText"		"179 179 179 255"	// dim base text (70% brightness)
//		"LabelDimText"		"160 170 149 255"	// used for info text
		"ControlText"		"216 222 211 255"	// used in all text controls
//		"BrightControlText"	"196 181 80 255"	// use for selected controls
		"DisabledText1"		"128 128 128 255"	// disabled text
		"DisabledText2"		"46 46 46 255"		// overlay color for disabled text (to give that inset look)
		"DimListText"		"117 134 102 255"	// offline friends, unsubscribed games, etc.

		// Background colours
		"BackgroundBase"	"51 51 51 240"		// background color of controls
//		"ControlBG"			"51 51 51 240"		// background color of controls
		"BackgroundDark"	"0 0 0 45"			// darker background color; used for background of scrollbars
//		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
//		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"179 122 0 255"		// #b37a00 - background color of any selected text or menu item
		"SelectionBG2"		"179 150 89 255"	// #b39659 - selection background in window w/o focus
//		"ListBG"			"62 70 55 255"		// background of server browser, buddy list, etc.
		"Blank"				"255 255 255 0"

		// Titlebar colours
		"TitleText"			"255 255 255 255"
		"TitleDimText"		"255 255 255 128"
		"TitleBG"			"76 88 68 0"
		"TitleDimBG"		"76 88 68 0"
		
		// Slider tick colours
		"SliderTickColor"	"127 140 127 255"
		"SliderTrackColor"	"31 31 31 255"

		// Border colours
//		"BorderWindowTop"		"204 151 53 127"
//		"BorderWindowSides"		"146 109 38 127"
//		"BorderWindowBottom"	"76 57 20 127"

		"BorderElementHighlight"	"102 102 102 255"	// 40% brightness
		"BorderElementMedium"		"64 64 64 255"		// 25% brightness
		"BorderElementShadow"		"26 26 26 255"		// 10% brightness

		"BorderBright"		"255 255 255 50"	// the lit side of a control
		"BorderDark"		"0 0 0 100"			// the dark/unlit side of a control
		"BorderSelection"	"0 0 0 255"			// the additional border color for displaying the default/selected button
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"ControlText"
		"BgColor"			"BackgroundBase"
		"LabelBgColor"		"Blank"
		"SubPanelBgColor"	"Blank"
		"ControlBG"			"BackgroundBase"

		// Window border
		"BorderWindowTop"		"BackgroundDark"
		"BorderWindowSides"		"BackgroundDark"
		"BorderWindowBottom"	"BackgroundDark"

		"BrightControlText"	"SelectionBG"
		"LabelDimText"		"DimBaseText"

		"ControlDarkBG"		"BackgroundDark"
		"ListBG"			"BackgroundDark"	// background of server browser, buddy list, etc.
		"WindowBG"			"BackgroundDark"	// background color of text edit panes (chat, text entries, etc.)

		"DisabledFgColor1"		"DisabledText1" 
		"DisabledFgColor2"		"DisabledText2"	// set this to the BgColor if you don't want it to draw

		"TitleBarFgColor"			"TitleText"
		"TitleBarDisabledFgColor"	"TitleDimText"
		"TitleBarBgColor"			"TitleBG"
		"TitleBarDisabledBgColor"	"TitleDimBG"

		// Title bar icons
		"TitleBarIcon"				"resource/icon_ingame"
		"TitleBarDisabledIcon"		"resource/icon_ingame_inactive"
//		"TitleBarIcon"				"resource/blank"
//		"TitleBarDisabledIcon"		"resource/blank"

		"TitleButtonFgColor"			"ControlText"
		"TitleButtonBgColor"			"ControlBG"
		"TitleButtonDisabledFgColor"	"TitleDimText"
		"TitleButtonDisabledBgColor"	"TitleDimBG"

		"TextCursorColor"	"BaseText"		// color of the blinking text cursor in text entries
		"URLTextColor"		"BrightBaseText"	// color of URLs that show up in chat window

		Menu
		{
			"FgColor"		"DimBaseText"
			"BgColor"		"BackgroundBase"
			"ArmedFgColor"	"BrightBaseText"
			"ArmedBgColor"	"SelectionBG"
			"DividerColor"	"BorderDark"

			"TextInset"	"6"
		}

		MenuButton	  // the little arrow on the side of boxes that triggers drop down menus
		{
			"ButtonArrowColor"	"DimBaseText"		// color of arrows
		   	"ButtonBgColor"		"Blank"				// bg color of button. same as background color of text edit panes 
			"ArmedArrowColor"	"BrightBaseText"	// color of arrow when mouse is over button
			"ArmedBgColor"		"DimBaseText"		// bg color of button when mouse is over button
		}

		Slider
		{
			"SliderFgColor"	"ControlBG"		// handle with which the slider is grabbed
			"SliderBgColor"	"ControlDarkBG"	// area behind handle
		}

		ScrollBarSlider
		{
			"BgColor"					"ControlBG"		// this isn't really used
			"ScrollBarSliderFgColor"	"ControlBG"		// handle with which the slider is grabbed
			"ScrollBarSliderBgColor"	"ControlDarkBG"	// area behind handle
			"ButtonFgColor"				"DimBaseText"		// color of arrows
		}


		// text edit windows
		"WindowFgColor"				"BaseText"	// off-white
		"WindowBgColor"				"WindowBG"	// redundant. can we get rid of WindowBgColor and just use WindowBG?
		"WindowDisabledFgColor"		"DimBaseText"
		"WindowDisabledBgColor"		"ListBG"		// background of chat conversation
		"SelectionFgColor"			"SelectedText"	// fg color of selected text
		"SelectionBgColor"			"SelectionBG"
		"ListSelectionFgColor"		"SelectedText"
		"ListBgColor"				"ListBG"		// background of server browser control, etc
		"BuddyListBgColor"			"ListBG"		// background of buddy list pane
		
		// App-specific stuff
		"ChatBgColor"				"WindowBG"

		// status selection
		"StatusSelectFgColor"		"BrightBaseText"
		"StatusSelectFgColor2"		"BrightControlText"	// this is the color of the friends status

		// checkboxes
		"CheckButtonBorder1"   		"BorderDark"		// the left checkbutton border
		"CheckButtonBorder2"   		"BorderBright"		// the right checkbutton border
		"CheckButtonCheck"			"BrightControlText"	// color of the check itself
		"CheckBgColor"				"ListBG"

		// buttons (default fg/bg colors are used if these are not set)
//		"ButtonArmedFgColor"
//		"ButtonArmedBgColor"
//		"ButtonDepressedFgColor"	"BrightControlText"
//		"ButtonDepressedBgColor"

		// buddy buttons
		BuddyButton
		{
			"FgColor1"		"ControlText"
			"FgColor2"		"DimListText"
			"ArmedFgColor1"	"BrightBaseText"
			"ArmedFgColor2"	"BrightBaseText"
			"ArmedBgColor"	"SelectionBG"
		}

		Chat
		{
			"TextColor"				"BrightControlText"
			"SelfTextColor"			"BaseText"
			"SeperatorTextColor"	"DimBaseText"
		}

		InGameDesktop
		{
			"MenuColor"					"255 255 85 255"
			"ArmedMenuColor"			"241 200 9 255"
			"DepressedMenuColor" 		"192 186 80 255"
			"WidescreenBarColor" 		"0 0 0 0"
			"MenuItemVisibilityRate"	"0"  // time it takes for one menu item to appear
			//Vertical space between menu options
			//"MenuItemHeight"			"48"
			"MenuItemHeight"			"72"
			"GameMenuInset"				"283" // Menu left margin, in pixels
		}

		"SectionTextColor"		"BrightControlText"	// text color for IN-GAME, ONLINE, OFFLINE sections of buddy list
		"SectionDividerColor"	"BorderDark"		// color of line that runs under section name in buddy list
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"800"
				"antialias"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"200"
				"underline" "1"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"200"
				"antialias"	"1"
			}
		}
		"DefaultSmallBold"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"700"
				"antialias"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"200"
				"antialias"	"1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				//Tall is the font size
				//"tall"		"30"
				"tall"		"64"
				"weight"	"450"
				"dropshadow" "1"
				"antialias"	"1"
			}
		}
		"UiHeadline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "0"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		
		"EngineFont"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"12"
				"weight"		"600"
				"yres"			"480 599"
				"dropshadow"	"1"
				"antialias"		"1"
			}
			"2"
			{
				"name"			"Trebuchet MS"
				"tall"			"14"
				"weight"		"600"
				"yres"			"600 767"
				"antialias"		"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Trebuchet MS"
				"tall"			"18"
				"weight"		"600"
				"yres"			"768 1023"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"4"
			{
				"name"			"Trebuchet MS"
				"tall"			"24"
				"weight"		"600"
				"yres"			"1024 1199"
				"dropshadow"	"1"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Trebuchet MS"
				"tall"			"26"
				"weight"		"200"
				"yres"			"1200 6000"
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}	
		
		"CreditsFont"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"26"
				"weight"	"600"
				"antialias"	"1"
			}
		}

		"Legacy_CreditsFont" // Added to accomodate 3rd party server plugins, etc. This version should not scale.
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"26"
				"weight"	"600"
				"antialias"	"1"
				"yres"		"1 10000"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		// references to other borders
		FrameBorder		"WindowBorder"

		BaseBorder		"InsetBorder"
		BrowserBorder	"InsetBorder"
		ComboBoxBorder	"InsetBorder"

		TabBorder		"RaisedBorder"
//		TabActiveBorder	"RaisedBorder"

		MenuBorder		"RaisedBorder"

		ToolTipBorder	"WindowBorder"
		
		TitleButtonBorder			"RaisedBorder"
		TitleButtonDepressedBorder	"InsetBorder"
		TitleButtonDisabledBorder	"RaisedBorder"
		
		ButtonBorder			"RaisedBorder"
		ButtonDepressedBorder	"InsetBorder"

		ScrollBarButtonBorder			"RaisedBorder"
		ScrollBarButtonDepressedBorder	"InsetBorder"

		WindowBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderWindowSides"
					"offset" "0 1"
				}
				"2"
				{
					"color" "BorderWindowSides"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderWindowSides"
					"offset" "0 1"
				}
				"2"
				{
					"color" "BorderWindowSides"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderWindowTop"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderWindowTop"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderWindowBottom"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderWindowBottom"
					"offset" "0 0"
				}
			}
		}

		// standard borders
		InsetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderElementMedium"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderElementMedium"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderElementShadow"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderElementHighlight"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderElementMedium"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderElementMedium"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderElementHighlight"
					"offset" "1 0" // Fixes tabs
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderElementShadow"
					"offset" "0 0"
				}
			}
		}

		Blank
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderElementMedium"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderElementHighlight"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderElementMedium"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderElementShadow"
					"offset" "1 1"
				}
			}
		}

		// Active tab
		TabActiveBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderElementMedium"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderElementMedium"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderElementHighlight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}
	}
}