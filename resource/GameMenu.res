"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"notmulti" "1"
	}
	"6"
	{
		"label" ""
		"command" "
		"notmulti" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
		"OnlyInGame" "0"
	}
	"8"
	{
		"label" "Hazard Course"
		"command" "engine map t0a0"
		"notmulti" "1"
	}
	"9"
	{
		"label" "Enable cheats"
		//"command" "engine sv_cheats 1 ; engine map c1a0 ; engine impulse 101"
		"command" "engine sv_cheats 1"
		//"exec" "sandbox.cfg"
		"notmulti" "1"
	}
	"10"
	{
		"label" "Configuration"
		"command" "OpenOptionsDialog"
		"notsingle" "0"
	}
    "11"
	{
		"label" "Save Game"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" "Load Game"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}
//	"13"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
//	"14"
//	{
//		"label" "Multiplayer"
//		"command" "OpenServerBrowser"
//		"notsingle" "1"
//	}
//	"15"
//	{
//		"label" "#GameUI_GameMenu_ChangeGame"
//		"command" "OpenChangeGameDialog"
//		"notsteam" "1"
//		"notsingle" "1"
//		"notmulti" "1"
//	}
//	"16"
//	{
//		"label" "#GameUI_GameMenu_CreateServer"
//		"command" "OpenCreateMultiplayerGameDialog"
//		"notsingle" "1"
//	}
//	"17"
//	{
//		"label" "Custom Game"
//		"command" "OpenChangeGameDialog"
//		"notmulti" "1"
//	}
	"18"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
	"178"
	{
		"label" ""
		"command" ""
	}
}