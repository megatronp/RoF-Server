/*
	yo yo
*/

[[0,format["%1 is praying to the Blood God",name player]],"life_fnc_broadcast",(position player) nearEntities [["Man"], 9000],false] spawn life_fnc_MP;

"colorCorrections" ppEffectEnable true; "chromAberration" ppEffectEnable true; "radialBlur" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 1, 0, [2,-1,-1.5,0.5], [5,3.5,-5,-0.5], [2,5,-5,-0.5]]; "colorCorrections" ppEffectCommit 1;
"chromAberration" ppEffectAdjust [0.01,0.01,true]; "chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [0.02,0.02,0.15,0.15]; "radialBlur" ppEffectCommit 1;
sleep 5.25;
"colorCorrections" ppEffectEnable true; "chromAberration" ppEffectEnable true; "radialBlur" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 1, 0, [-1,-1,-1.5,0.5], [2,3.5,-5,-0.5], [1,5,-5,-0.5]]; "colorCorrections" ppEffectCommit 1;
"chromAberration" ppEffectAdjust [0.01,0.01,true]; "chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [0.02,0.02,0.15,0.15]; "radialBlur" ppEffectCommit 1;
sleep 5.25;
"colorCorrections" ppEffectEnable true; "chromAberration" ppEffectEnable true; "radialBlur" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 1, 0, [-2,-1,1.5,0.5], [-1,3.5,-5,-0.5], [4,5,-5,-0.5]]; "colorCorrections" ppEffectCommit 1;
"chromAberration" ppEffectAdjust [0.01,0.01,true]; "chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [0.02,0.02,0.15,0.15]; "radialBlur" ppEffectCommit 1;
sleep 5.25;
"colorCorrections" ppEffectEnable true; "chromAberration" ppEffectEnable true; "radialBlur" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 1, 0, [2,-1,-1.5,0.5], [5,3.5,-5,-0.5], [2,5,-5,-0.5]]; "colorCorrections" ppEffectCommit 1;
"chromAberration" ppEffectAdjust [0.01,0.01,true]; "chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [0.02,0.02,0.15,0.15]; "radialBlur" ppEffectCommit 1;
sleep 5.25;
"radialBlur" ppEffectEnable false; "chromAberration" ppEffectEnable false; "colorCorrections" ppEffectEnable false;