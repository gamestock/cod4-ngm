init()
{
	level thread Rules();
}

Rules()
{
	level endon("disconnect");

	if( isDefined( level.logoText ) )
		level.logoText destroy();

		level.logoText = newHudElem();
		level.logoText.x = 80;
		level.logoText.y = 30;
		level.logoText.alignX = "center";
		level.logoText.alignY = "middle";
		level.logoText.horzAlign = "center_safearea";


		level.logoText.alpha = 0;
		level.logoText.sort = -3;
		level.logoText.fontScale = 1.4;
		level.logoText.archieved = true;

	for(;;)
	{
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7We are ^3SL^1e^3SPORT ^2Sri Lanka^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7^2If you feel ^1abused ^7by any admins ^3conntact ^1GT ^2or ^1Duka .^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7TeamSpeak3 IP ^1209.58.164.123^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^1Camp ^7is ^1allowed ^7only with ^1sniper, ^3max camp time without ^2sniper 5-10 sec^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7No insulting^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7No cheating^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7Don't ask for Admin!^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^1No advertising ^7or ^2spamming ^7of ^3websites or servers.^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7No arguing with ^1admins ^3(listen and learn or ^2leave^3).^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7No recruiting for ^1your clan, ^3your server, ^7or ^2anything else.^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^4Facebook ^3Group ^0: ^2www.fb.com/groups/callofdoggy/^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Visit for more details ^1or ^3Buy server ^0: ^1www.slesport.com^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7English and Singlish Only^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7Server specially edited by ^3SL^1e^3SPORT^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7Respect Admins and Players^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Using ^1cheats ^3and ^1scripts ^3will get an instant ^1ban.^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7SL^1e^7SPORT ^1SnD ^0: ^6209.58.164.123:28963^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 1;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^7SL^1e^7SPORT ^2Promod SnD ^3Customised server ^0: ^6209.58.164.123:28960^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Now On ^1High XP. ^2Have Fun ;-)<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #1: ^1No ^3Martyrdom^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #2: ^1No ^3Last Stand^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #3: ^1No ^3Juggernaut Perk^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #4: ^1No ^3Granade Launcher^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #5: ^1Only ^3use ^1RPG ^3for Helicopter^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #6: ^1Respect ^3All Players^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 10;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 1;
		level.logoText setText("^5>>^3Rule #7: ^1No ^3arguing with admins^5<<");
		wait 5;
		level.logoText fadeOverTime(1);
		level.logoText.alpha = 0;
		wait 20;
	}
}