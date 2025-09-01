if (isMultiplayer) then {
  // Multiplayer
  // Respawn tickets
  respawnTickets = (paramsArray select 0);
} else {
  // Singleplayer
  // Respawn tickets
  respawnTickets = [1,1,1,1];
};

if (isServer) then {
  [missionNamespace, respawnTickets] call BIS_fnc_respawnTickets;
};
