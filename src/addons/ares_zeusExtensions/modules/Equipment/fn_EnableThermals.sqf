#include "\ares_zeusExtensions\module_header.hpp"

_unit = [_logic] call Ares_fnc_GetUnitUnderCursor;
(vehicle _unit) disableTIEquipment false;
[objnull, "Enabled thermal vision."] call bis_fnc_showCuratorFeedbackMessage;

deleteVehicle _logic;
true