//==================================================================MCC_fnc_getGroupID======================================================================================
//get group ID 
// Example: [[group], "MCC_fnc_getGroupID", false, false] spawn BIS_fnc_MP;
// Params: 
//==============================================================================================================================================================================	
private ["_group","_groupID"];

_group 		= _this select 0;
	
_groupID 	= groupID _group;

_groupID;