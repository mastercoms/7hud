"GameMenu" [$WIN32]
{
	"mainmenu_image"
	{
		"OnlyAtMenu" "1"
	}
	"mainmenu_image2"
	{
		"OnlyInGame" "1"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
}
