if (didJIP) then {
    [[player], "helpers\addjiptozeus.sqf"] remoteExec ["execVM",2,false];
};

[] execVM "helpers\intro.sqf";
[] execVM "helpers\createDiaryRecords.sqf";

["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;
grad_template_ratingEH = player addEventHandler ["HandleRating",{0}];
