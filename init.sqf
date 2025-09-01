_p = execVM "params.sqf";
waitUntil {scriptDone _p};

// To be executed by server once
if (isServer) then {
	// Add zeus module
	[] spawn {
		sleep 20; // Disgusting workaround, probably needs to wait for all editor units to be placed? loading screen issue?
		"ModuleCurator_F" createUnit [
			[0,0,0], 
			createGroup sideLogic,
			"this setVariable ['BIS_fnc_initModules_disableAutoActivation', false, true]; this setVariable ['owner', '#adminLogged']; this setVariable ['addons', 3];"
		];
		addMissionEventHandler ["EntityCreated", {
			{
				_x addCuratorEditableObjects [
					[_this], true
				];
			} forEach allCurators;
		}];
	};
};

// Run for players and player hosted server
if (!isDedicated || (isServer && hasInterface)) then {
	#include "briefing.hpp";	
};

