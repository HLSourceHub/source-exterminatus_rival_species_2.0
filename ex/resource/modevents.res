//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"modevents"
{
	"player_death"				// a game event, name may be 32 charaters long
	{
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"weapon"	"string" 	// weapon name killed used 
	}
	"player_class"
	{
		"userid"	"short"   	// user ID who changed class				
		"class"	"string"	 	// name of the new class
		"class_index"	"short" 	// class index of the new class 
	}
	"player_hintmessage"
	{
		"hintmessage"	"string"
	}
	"door_moving"
	{
		"entindex"	"long"
		"userid"	"short"
	}
	"teamplay_round_start"
	{
		"full_reset" "bool"
	}
	//////////////////////////// Exterminatus Specific Events ////////////////////////////
	"set_mission"
	{
		"team2" "string" // The phrase to look up in the map's mission translation file for team tyranid
		"team2defend" "string" //Name of the objective to defend
		"team2attack" "string" //Name of the objective to defend
		"team3" "string" // The phrase to look up in the map's mission translation file for team human
		"team3defend" "string" //Name of the objective to defend
		"team3attack" "string" //Name of the objective to defend
	}
	"start_spawnwave"
	{
		"team" "short" // Team whos spawnwave is starting
		"length" "float" // seconds between spawns
	}
	"ex_objective"
	{
		"count" "byte" //Number of objectives
		
		"ent1.x" "float" //X origin of objective 1
		"ent1.y" "float" 
		"ent1.z" "float" 
		"ent1.t" "byte" //Team number of objective 1
		"ent1.n" "string" //Name of the objective
		
		"ent2.x" "float"
		"ent2.y" "float" 
		"ent2.z" "float" 
		"ent2.t" "byte"
		"ent2.n" "string"

		"ent3.x" "float"
		"ent3.y" "float" 
		"ent3.z" "float" 
		"ent3.t" "byte"
		"ent3.n" "string"
		
		"ent4.x" "float"
		"ent4.y" "float" 
		"ent4.z" "float" 
		"ent4.t" "byte"		
		"ent4.n" "string"
		
		"ent5.x" "float"
		"ent5.y" "float" 
		"ent5.z" "float" 
		"ent5.t" "byte"
		"ent5.n" "string"
		
		"ent6.x" "float"
		"ent6.y" "float" 
		"ent6.z" "float" 
		"ent6.t" "byte"
		"ent6.n" "string"

		"ent7.x" "float"
		"ent7.y" "float" 
		"ent7.z" "float" 
		"ent7.t" "byte"
		"ent7.n" "string"
		
		"ent8.x" "float"
		"ent8.y" "float" 
		"ent8.z" "float" 
		"ent8.t" "byte"	
		"ent8.n" "string"
	}
	"ex_timer"
	{
		"entindex" "long" // id for the timer
		"title"	"string"
		"count" "long" // length of the countdown
		"ticking" "bool"
	}
	"ex_timer_tick"
	{
		"entindex_timer" "long"
		"tickcount" "long"
		"ticking" "bool"
		"default" "bool"
		"title"	"string"
	}

	"ex_map_text"
	{	
	}
	
	"ex_bolter_mode"
	{
		"IsRapid" "bool"
	}
	"ex_obj"
	{
		"index" "short" //Number of objectives
		"display" "string" //Name of the objective
	}
	"ex_obj_cap"
	{
		"userid"	"short"
		"obj" "string" //Name of the objective
	}
	"ex_mission"
	{
		"misson_token" "string" //translation token of the mission text
	}
	"ex_jump_ready"
	{
		"userid"	"short"
		"IsReady"	"bool"
	}
	"ex_wargear"
	{
		"ex"         "string"
		"classindex" "short"
		"budget"     "short"
	}
	"ex_player_voted"
	{
		"userid"	"short"
		"map"	"string"
		"votes" "short"
	}

	"ex_ann_player_auto_assigned"
	{
		"userid" "short"
		"team" "short"
	}
	"ex_ann_player_join_team"
	{
		"old_team" "short"
		"team" "short"
		"userid" "short"
	}
	"ex_ann_obj_captured"
	{
		"old_team" "short"
		"team" "short"
		"obj" "string"
	}
	"ex_ann_obj_threatened"
	{
		"team" "short"
		"obj" "string"
	}
	"ex_ann_player_disconnect"
	{
		"team" "short"
		"userid" "short"
	}
	"ex_ann_game_over"
	{
		"team" "short"
	}
	"ex_ann_time_remaining"
	{
		"seconds" "short"
		"teamSound" "short"
	}
	"ex_ann_player_connected"
	{
		"team" "short"
		"userid" "short"
	}
}
