/*
Cell Phone Battery script by KampfKuerbisHD // http://www.youtube.com/kampfkuerbishd
*/

if((player getVariable "restrained") OR (player getVariable "restrainedCiv")) exitWith {hint "You can't use Cell Phone while restrained."};
if(life_battery < 2) exitWith {hint "Your battery is empty."};
createDialog "Life_my_smartphone";