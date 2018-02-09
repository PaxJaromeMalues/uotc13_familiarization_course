["Slide System", "Allows to define multiple boards and displaying of the slides in the root '/slides/board%n' directory", "ACE, BlackHawk, Pax"] call FNC_RegisterModule;

if (!isDedicated) then {

  waitUntil { (player == player) };
  
  if ((player getVariable "isInstructor")) then {
    
		"" spawn {
	
			sleep 0.01;

			//Current Slide values for boards
			curSlideA2 = 1;
			curSlideB2 = 1;
			curSlideC2 = 1;
			curSlideD2 = 1;
			
			//board addAction
			laptop1 addAction ["Next Slide", "modules\slidesystem\changeSlide.sqf", "Next"];
			laptop1 addAction ["Previous Slide", "modules\slidesystem\changeSlide.sqf", "Back"];
			laptop2 addAction ["Next Slide", "modules\slidesystem\changeSlide.sqf", "Next"];
			laptop2 addAction ["Previous Slide", "modules\slidesystem\changeSlide.sqf", "Back"];
			laptop3 addAction ["Next Slide", "modules\slidesystem\changeSlide.sqf", "Next"];
			laptop3 addAction ["Previous Slide", "modules\slidesystem\changeSlide.sqf", "Back"];
			laptop4 addAction ["Next Slide", "modules\slidesystem\changeSlide.sqf", "Next"];
			laptop4 addAction ["Previous Slide", "modules\slidesystem\changeSlide.sqf", "Back"];
	
		};
    
	};

};