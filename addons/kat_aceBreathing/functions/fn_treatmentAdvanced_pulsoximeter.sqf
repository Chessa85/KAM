/*
 * Author: Katalam
 * docks a pulseoximeter on the patient
 * Main function
 *
 * Arguments:
 * 0: The medic <OBJECT>
 * 1: The patient <OBJECT>
 *
 * Return Value:
 * None
 *
 * Example:
 * call kat_aceBreathing_fnc_treatmentAdvanced_pulseoximeter;
 *
 * Public: No
 */

params ["_player", "_target"];

if (local _target) then {
  ["treatmentPulseoximeter", [_player, _target]] call CBA_fnc_localEvent;
} else {
  ["treatmentPulseoximeter", [_player, _target], _target] call CBA_fnc_targetEvent;
};
