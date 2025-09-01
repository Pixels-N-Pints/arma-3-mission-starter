// To be executed by server once
if (isDedicated) then {
	// Set respawn tickets, can be overrided in mission params
	_respawnTickets = ["RespawnTickets", -10] call BIS_fnc_getParamValue;
	[missionNamespace, _respawnTickets] call BIS_fnc_respawnTickets;
};

if (!isDedicated) then {
	// #include "briefing.hpp";	
};