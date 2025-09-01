_p = execVM "params.sqf";
waitUntil {scriptDone _p};

// To be executed by server once
if (isServer) then {
	//
};

if (!isServer) then {
	// #include "briefing.hpp";	
};
