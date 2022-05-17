"Resource/UI/HudTournamentSetup.res"
{
"HudTournamentSetupBG"
{
"ControlName""ScalableImagePanel"
"fieldName""HudTournamentSetupBG"


"zpos""-1"
"wide""180"
"tall""65"


//"visible""1"

"image""../HUD/tournament_panel_brown"


"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""8"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "8"
}

"TournamentSetupLabel"
{
"ControlName""Label"
"fieldName""TournamentLabel"
"font""HudFontSmall"
"xpos""8"

"zpos""1"
"wide""180"
"tall""35"


//"visible""1"

//"wrap""0"
"labelText""%tournamentstatelabel%"
//"textAlignment""west"
}

"TournamentTeamNameLabel"
{
"ControlName""Label"
"fieldName""TournamentTeamNameLabel"
"font""HudFontSmallest"
"xpos""67"
"ypos""28"
"zpos""1"
"wide""74"
"tall""15"


//"visible""1"

//"wrap""0"
"labelText""#Tournament_TeamNamePanel"
//"textAlignment""west"
}

"TournamentNameEdit"
{
"ControlName""TextEntry"
"fieldName""TournamentNameEdit"
"xpos""8"
"ypos""27"
"wide""120"
"tall""16"


//"visible""1"


//"textHidden""0"
//"editable""1"
"maxchars""5"
"NumericInputOnly""0"
//"unicode""0"
//"wrap""0"
"fgcolor_override""TanLight"
"bgcolor_override""0 0 0 255"
"labelText""%teamname%"
//"textAlignment""west"
}

"HudTournamentNameBG"
{
"ControlName""CTFImagePanel"
"fieldName""HudTournamentNameBG"
"xpos""8"
"ypos""28"
"wide""50"
"tall""14"


////"pinCorner""0"
"visible""1"

"fillcolor""0 0 0 255"
"scaleImage""1"
}

"TournamentNotReadyButton"
{
"ControlName""CExButton"
"fieldName""TournamentNotReadyButton"
"xpos""8"
"ypos""46"
"wide""70"
"tall""14"


//"pinCorner""2"
//"visible""1"

"labelText""Not Ready"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""teamnotready"
//"Default""1"
"font""HudFontSmallest"
"fgcolor""Red"
}

"TournamentReadyButton"
{
"ControlName""CExButton"
"fieldName""TournamentReadyButton"
"xpos""96"
"ypos""46"
"wide""70"
"tall""14"


//"pinCorner""2"
//"visible""1"

"labelText""Ready"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""teamready" 
//"Default""1"
"font""HudFontSmallest"
"fgcolor""FooterBGBlack"
}
}
