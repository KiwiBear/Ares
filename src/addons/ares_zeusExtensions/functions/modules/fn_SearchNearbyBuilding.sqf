_logic = _this select 0;
_units = _this select 1;
_activated = _this select 2;

if (_activated && local _logic) then
{
	_groupUnderCursor = [_logic] call Ares_fnc_GetGroupUnderCursor;

	[objnull, "Searching nearby building."] call bis_fnc_showCuratorFeedbackMessage;
};

deleteVehicle _logic;
true