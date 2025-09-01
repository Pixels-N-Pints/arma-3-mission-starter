_p = execVM "params.sqf";
waitUntil {scriptDone _p};

// To be executed by server once
if (isServer) then {
	//
};

// Run for players and player hosted server
if (!isDedicated || (isServer && hasInterface)) then {
	#include "briefing.hpp";	
};

