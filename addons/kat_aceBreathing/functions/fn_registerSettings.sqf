/*
 * Author: Katalam
 * CBA Settings function
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * call kat_aceBreathing_fnc_registerSettings;
 *
 * Public: No
 */

#define CBA_SETTINGS_CAT "KAT - ACE Breathing"

//Enable aceBreathing
[
	"kat_aceBreathing_enable",
	"CHECKBOX",
	localize "STR_kat_aceBreathing_SETTING_ENABLE",
	CBA_SETTINGS_CAT,
	[true],
	true
] call CBA_Settings_fnc_init;

// aceBreathing SpO2 add & remove value before 100 sec
[
	"kat_aceBreathing_spo2_before_value",
	"SLIDER",
	localize "STR_kat_aceBreathing_SETTING_Value_Before",
	CBA_SETTINGS_CAT,
	[0, 5, 0.2, 2],
	true
] call CBA_Settings_fnc_init;

// aceBreathing SpO2 add % remove value after 100 sec
[
	"kat_aceBreathing_spo2_after_value",
	"SLIDER",
	localize "STR_kat_aceBreathing_SETTING_Value_After",
	CBA_SETTINGS_CAT,
	[0, 5, 1, 2],
	true
] call CBA_Settings_fnc_init;

nil;
