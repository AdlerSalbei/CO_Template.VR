/*  Sets factions for grad-loadout
*
*/

_loadoutFactionBlu = [missionConfigFile,"loadoutFactionBlu",""] call BIS_fnc_returnConfigEntry;
_loadoutFactionOpf = [missionConfigFile,"loadoutFactionOpf",""] call BIS_fnc_returnConfigEntry;
_loadoutFactionInd = [missionConfigFile,"loadoutFactionInd",""] call BIS_fnc_returnConfigEntry;

if (_loadoutFactionBlu != "") then {
    ["BLU_F", _loadoutFactionBlu] call GRAD_Loadout_fnc_FactionSetLoadout;
};
if (_loadoutFactionOpf != "") then {
    ["OPF_F", _loadoutFactionOpf] call GRAD_Loadout_fnc_FactionSetLoadout;
};
if (_loadoutFactionInd != "") then {
    ["IND_F", _loadoutFactionInd] call GRAD_Loadout_fnc_FactionSetLoadout;
};

GRAD_loadoutFactionSet = true;
