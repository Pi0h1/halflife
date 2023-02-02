"GameMenu"
{
//	"1"{
//		"label" "Paused"
//		"command" ""
//		"OnlyInGame" "1"
//	}
//	"2"{
//		"label" "	Continue"//"label" "#GameUI_GameMenu_ResumeGame"
//		"command" "ResumeGame"
//		"OnlyInGame" "1"
//	}

	"6"{
		"label" "Campaigns"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
	}
	"7"{
		//"label" "#GameUI_GameMenu_NewGame"
		"label" "	Half-Life"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
		"OnlyInGame" "0"
	}
	"8"{
		"label" "	Hazard Course"
		"command" "engine map t0a0"
		"notmulti" "1"
	}
	"9"{
		"label" "	Uplink"
		"command" "engine map hldemo1"
		"notmulti" "1"
	}
	"10"{
		"label" ""
		"command" ""
		"notmulti" "1"
	}
	"11"{
		"label" "Options"
		"command" "OpenOptionsDialog"
		"notmulti" "1"
	}
	"12"{
		"label" "	Enable Cheats"
		//"command" "engine sv_cheats 1 ; engine map c1a0 ; engine impulse 101"
		"command" "engine sv_cheats 1"
		//"exec" "sandbox.cfg"
		"notmulti" "1"
	}
//	"13"{
//		"label" "	Configuration"
//		"command" "OpenOptionsDialog"
//		"notsingle" "0"
//	}
    "14"{
		"label" "	Save Game"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"15"{
		"label" "	Load Game"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}

	"19"{
		//"label" "#GameUI_GameMenu_Quit"
		"label" "	Quit Game"
		"command" "Quit"
	}
	"179"{
		"label" ""
		"command" ""
	}
}