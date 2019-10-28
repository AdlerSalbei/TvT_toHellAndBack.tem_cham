enableEnvironment [false, true];

[] execVM "USER\userInit.sqf";

[true, true] call acre_api_fnc_setupMission;
