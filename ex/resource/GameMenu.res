"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"icon" "vgui/ex/menu_resume.vmt"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"icon" "vgui/ex/menu_disconect.vmt"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"icon" "vgui/ex/menu_mute.vmt"
	}
	"4"
	{
		"label" "TUTORIAL"
		"command" "map ex_tutorial_2018"
		"OnlyOutGame" "1"
		"icon" "vgui/ex/menu_tutorial.vmt"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenConnectServer" //"OpenServerBrowser"
		"OnlyOutGame" "1"
		"icon" "vgui/ex/menu_find.vmt"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyOutGame" "1"
		"icon" "vgui/ex/menu_make.vmt"
	}
//	"7"
//	{
//		"label" "#GameUI_GameMenu_Friends"
//		"command" "OpenFriendsDialog"
//		"OnlyInGame" "1"
//	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"icon" "vgui/ex/menu_options.vmt"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"icon" "vgui/ex/menu_exit.vmt"
	}
}

