if (isMultiplayer) then {
  // Multiplayer
  // Respawn tickets
  respawnTickets = (paramsArray select 0); // In order of parameters declared in description.ext
} else {
  // Singleplayer
  // Respawn tickets
  respawnTickets = 1;
};

if (isServer) then {
  [missionNamespace, respawnTickets] call BIS_fnc_respawnTickets;
};
