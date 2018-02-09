#include "core\briefingCore.sqf"
 
switch (side player) do {
 
    case west:
    {
	
		NEWTAB("THIS IS AN EXAMPLE MISSION!:")
		<br/>
		<br/>> The now following OPORD beginning with the unit organization is an example for the purpose of instruction.
		<br/>> It is supported by set map markers in a scale of a PLT+ (platoon) player mission common for weekend gameplay at UO.
		<br/>> Your Instructor(s) will guide your through this information when the proper section is being taught in this class.
		<br/>
		ENDTAB;
		
		NEWTAB("Unit Organization:")
		<br/>
		<br/><font color='#FFA500' size='15'>C Company (C/2-330 INF):</font>
		<br/>> Company CO - C'6
		<br/>> Company XO - C'7
		<br/>> 1st Infantry Platoon - C'1
		<br/>> 2nd Infantry Platoon - C'2 (You)
		<br/>> 3rd Infantry Platoon - C'3
		<br/>> Heavy Weapons Platoon - C'4
		<br/><font color='#FFA500' size='15'>Attachments:</font>
		<br/>> (A/1-26 SUP) Tactical Air Control Party - Topdown
		<br/>> (C/4-33 ART) Fire Support Team - Ironhammer
		<br/>> (E/2-65 MED) Ambulance Squad - Lima Papa
		<br/>
		ENDTAB;

		NEWTAB("Preliminaries:")
		<br/><font color='#FFA500' size='15'>Terrain:</font>
		<br/>
		<br/><img image='res\top.jpg' width='350' />
		<br/><img image='res\3Dthermal.jpg' width='350' />
		<br/>
		<br/><font color='#FFA500' size='15'>Weather:</font>
		<br/>
		<br/><font size='15'>Current:</font>
		<br/>> Wind: None
		<br/>> Rain: None
		<br/>> Sun: Bright
		<br/>> Sky: Clear
		<br/>> Fog: None
		<br/>
		<br/><font color='#FFA500' size='15'>Light:</font>
		<br/>
		<br/>> All times in local
		<br/>> First light: 04:41:55
		<br/>> Last Light: 18:54:35
		<br/>> Time Now: 11:30:00
		<br/>
		<br/><font color='#FFA500' size='15'>Forecast:</font>
		<br/>
		<br/>> No change in the next 24-48 hours.
		<br/>
		<br/><font color='#FFA500' size='15'>Moonstate:</font>
		<br/>
		<br/>> Day Light Operation
		<br/>
		<br/><font color='#FFA500' size='15'>Visibility:</font>
		<br/>
		<br/>> Clear visibility with view to the horizont.
		<br/>
		ENDTAB;

		NEWTAB("I. Situation:")
		<br/>> Charlie Company (together with Alpha and Bravo Company) has been inserted into North East Takistan as of T+2Days and has established a defensive Parameter around the NE airfield at 114057.
		<br/> There has been few resistance by the local Insurgents over the past 2 days. Today at sunrise this changed drastically. All three companies have been engaged by insurgent forces at sunrise.
		<br/> Sofar Charlie 3 Platoon supported by C'4'1 was able to stop and return any Fire into their direction. Attacks came from Lalezar Plant to the west and Bastam south.
		<br/> Your Platoon (C'2) is positioned east of Charlie Company in an eastern blocking position in elevated area.
		ENDTAB;

		NEWTAB("A. Enemy Forces:")
		<br/><font color='#FFA500' size='15'>a. Composition, Location and Capabilities:</font>
		<br/>
		<br/>> Current intel says that Bastam (a HQ for humanitarian IDAP elements) has been occupied over night by a motorized platoon minus sized element of insurgent forces. Radio reports from local IDAP forces made clear that the isurgents did not occupy the Mosque and that the local Shaich denied insurgents any access to the mosque area. Reports say that insurgents have sofar respected all orders by the local town chiefs, as the population is armed themselves.
		<br/> East Bastam and Falar in the south are reported to be manned by insurgent forces of unknown type and size. Reconnaissance is still under way and not expected inbefore tomorrow.
		<br/> In before all radios have been taken from IDAP forces they were able to transmit that the insurgents brought a truck with what looked like materials to craft IEDs, consider them using explosive ordenance.
		<br/>
		<br/><font color='#FFA500' size='15'>c. Assessment of Intentions/Actions:</font>
		<br/>
		<br/>> When Bastam is engaged in the next 2 hours, it is unlikely that reinforcements will arrive in Bastam as most insurgent forces are bound in combat with Alpha and Bravo Company.
		<br/>> Most Likely Course Of Action (MLCOA)
		<br/> Enemy Forces have dug in and heavily fortified Bastam over night.
		<br/> When faced with overwhemling force the insurgents are likely to abandon Bastam, surrender or go for a fighting retreat.
		<br/> Prepare for EPWs (Enemy Prisoners of War).
		<br/> 
		<br/>> Most Dangerous Course Of Action (MDCOA).
		<br/> Enemy forces will go into a fighting retreat and have prepared a counter attack or Enemy forces will not follow the Schaichs Order and occupy the IDAP HQ taking hostiles or using civilians and IDAP units as shield.
		<br/> In second case Charlie Company has orders to surround but not engage into the IDAP HQ and wait for a Special Operation Forces attempt to Raid the HQ.
		<br/>
		ENDTAB;

		NEWTAB("B. Friendly Forces:")
		<br/><img image='res\friendly.jpg' width='200' />
		<br/>
		<br/><font color='#FFA500' size='15'>a. Composition and Location:</font>
		<br/>
		<br/>> Charlie Company (as per unit organization) at South Rasman.
		<br/>> C'1 at Rasman South blocking west.
		<br/>> C'2 at Rasman South blocking east.
		<br/>> C'3 at Rasman South blocking and fighting Bastam North.
		<br/>> C'4 at Rasman South and 2 squads in supporting positions.
		<br/> 
		<br/><font color='#FFA500' size='15'>b. Attached or Organic Forces:</font>
		<br/>
		<br/>> Access to one Squad from C'4 (2 x Javelin)
		<br/> 
		<br/><font color='#FFA500' size='15'>c. Adjacent Units:</font>
		<br/>
		<br/>> Alpha Company at Nagara.
		<br/>> Bravo Company at Zavarak and Sagram
		<br/>
		ENDTAB;

		NEWTAB("II. Mission:")
		<br/>
		<br/>> Carlie 2nd Platoon and Attched Forces are to establish a blocking position (with its weapons squad and the attached squad from C'4) east and south from Bastam guarding south and east routes NLT (not later than) 1400 local time independed from developments inside the IDAP HQ area.
		<br/> If the IDAP HQ is (against all odds) occupied by insurgent forces, the mosque ist to be surrounded by a safety parameter of 20m all around. No fires into the direction of the IDAP HQ are allowed.
		<br/>
		<br/>Objectives:
		<br/>
		<br/>> ORP C'2
		<br/> Establish safety parameter and prepare to move into Bastam North.
		<br/>
		<br/>> Bastam North (Phase One)
		<br/> Establish base of fire as necessary 
		<br/>
		<br/>> Objective Rosalind (Phase Two)
		<br/> - Clear the objectiv of all enemy forces (except when IDAP HQ is occupied by enemies)
		<br/> - Establish east and south route blocking positions using the cities buildings.
		<br/> - Protect the IDAP HQ
		<br/>
		ENDTAB;

		NEWTAB("III. Execution:")
		<br/><font color='#FFA500' size='15'>Commanders Intent:</font>
		<br/>
		<br/>> Inbefore your operation C'1 will have seized Lalezar Plant to the west and will have positioned their weapons squad at 094-054 defensive structures in support of C'2s effort to take Bastam. End condition is a security ring consisting out of Alpha in Nagara, Bravo in Zavarak and Charlie in Bastam to support further inland oprations and reinforcements to Rasman airfield.
		<br/>
		<br/><font color='#FFA500' size='15'>a. Concept of Operations</font>
		<br/>
		<br/>1. General Concept
		<br/>
		<br/>> C'1 will seize Lalazar Plant in a cooperative effort with C'4 NLT 1145 local time. As per seperat OPORD.
		<br/>> C'2 will then cross through C'3 seizing Bastam with defined orders as per this OPORD. C'2 will not use the roads leading to Bastam due to threat of IEDs. C'2 will not use indirect fires in the near of IDAP HQ.
		<br/>> Last C'3 will move into blocking position at hill 2178 east of Bastam at 097068 as per seperate OPORD.
		<br/>
		<br/>2. Maneuver
		<br/>
		<br/>> The only restriction for maneuvers given by Company HQ is not to use roads or obvious paths due to increased IED threat.
		<br/>
		<br/>3. Fires
		<br/>
		<br/>> It is not expected that any of our operations will be supported by company battalion level fire support as all assets are bound in combat with Alpha and Bravo Company.
		<br/>
		<br/><font color='#FFA500' size='15'>b. Tasks to Maneuver Units:</font>
		<br/>
		<br/>> At all times medical evacuation can be requested via the callsign Lima Papa on COY Net (Company radio net), detailed evac execution takes place on the COY Medevac Net.
		<br/>> For each Phase of the operation a CCP is to be assigned and maintained by the detached trauma specialist who at all times has to stay in radio contact with the COY Ambulance Squad.
		<br/>> Identified IEDs have to me visually marked for follow on troops and ordenace disposal. Equipment is handed out at ORP.
		<br/>
		<br/><font color='#FFA500' size='15'>c. Tasks to Combat Service Support Units:</font>
		<br/>
		<br/>> The CCP has to be established at a position with a minimum of 2 hard cover obstacles towards the enemy, to deny shrapnels or stray round into the CCP.
		<br/>> Casualties are evacuated to the CCP by combat lifesavers or their fellow soldiers. If treatment at the CCP does not suffice, MEDEVAC by the ambulance squad will be requested.
		<br/>
		<br/><font color='#FFA500' size='15'>c. Coordinating Instructions:</font>
		<br/>
		<br/>>> 1. All units are to precede with caution and have to be covered at all phases.
		<br/>>> 2. Actions at short/long halts: Establish scurity and maintain spacing. Report to Higher.
		<br/>>> 3. Primary and alternate routes per element. C'2 - south inbetween the south bound roads toawrds Bastam, no alternative route available.
		<br/>>> 4. Location of departure and friendly reentry lines. LOD is east of Rasman South, FRL are south of C'2 ORP and north of Bastam North.
		<br/>>> 5. ORP C'2 at 096055. Surrounded by foilage.
		<br/>>> 6. Actions at danger areas: inspect DA and bypass in sufficient distance based on OPORD.
		<br/>>> 7. Actions on enemy contact: Engage, fix and destroy. Try not to be forced into fighting retreat.
		<br/>>> 8. Reorganization and consolidation instructions. If the unit breaks appart, all units reconsolidate at the last Phases CCP in defensive positions.
		<br/>>> 9. Fire distribution: point fires vs area fires for all weapons systems: As per C'2 COs descretion.
		<br/>>> 10. Fire control measures: Detailed order of priority of targets; Sectors of fires including TRPs; Visual/Sound signals.
		<br/>>>> TRPs as per C'2 2IC
		<br/>>>> Limit sectors of fire south and east of Bastam to non civilian areas.
		<br/>>> 11. MOPP levels: Not really applicable to UO modpack.
		<br/>>> 12. Troop safety and operational exposure guidance: None.
		<br/>>> 13. Time schedules (rehearsals, backbriefs, inspections, movement) Given are: Who, When, Where and What will be briefed. Actions on objective should at all times be rehearsed for all elements!
		<br/>>>> C'2 internal rehearsal at C'2 ORP inbefore operation start.
		<br/>>> 14. Priority Intelligence Requirements(PIR): Skip as not applicable to UO
		<br/>>> 15. Debriefing requirements. Skip as mostly not done at UO.
		<br/>>> 16. Report schedule: ACE reports after each engagement. SALUTE reports on enemy sightings.
		<br/>>> 17. Rules of Engagement: When to shoot, What to shoot at.
		<br/>>>> Do not shoot at any local population. Local population will turn against our forces when fired upon. Do not engage any individuals obviously engaging in medical actions.
		<br/>
		ENDTAB;

		NEWTAB("IV. Service Support:")
		<br/><font color='#FFA500' size='15'>a. General Concept:</font>
		<br/>
		<br/>> Resupply is only available at Rasman South with C'6.
		<br/>> Company AXP (Ambulance Exchange Point) is located at 105062
		<br/>> C'2 trauma specialist is to request medevac via COY MEDEVAC NET as per 9line medevac SOP.
		<br/>
		<br/><font color='#FFA500' size='15'>b. Material and Services:</font>
		<br/> 
		<br/>  1. Supply:
		<br/> 
		<br/>> a. Class I: Food and Water (Skip)
		<br/>> b. Class II: Clothing and individual equipment
		<br/>> c. Class III: POL (fuel)
		<br/>> d. Class IV: Construction
		<br/>> e. Class V: Ammunition
		<br/>>> only available at COY HQ. No frontline resupply available as of now. Resupply via HMMWV possible.
		<br/>> f. Class VI: Personal Demand Items (Skip)
		<br/>> g. Class VII: Major End Items (f.e. special items like claymores and with whom they are)
		<br/>>> Heavy AT capabilities with C'4 + resupply.
		<br/>> h. Class VIII: Medical equipment
		<br/>> i. Class IX: Repair
		<br/>> j. Class X: Agriculture/Economic Development (Skip)
		<br/>> k. Method of Supply distribution
		<br/>>> Supply distribution via C'5 Company First Sergeant with COY HQ
		<br/>
		<br/>2. Transportation:
		<br/> 
		<br/>> None.
		<br/>
		<br/>3. Services:
		<br/>
		<br/>> Skip for UO - unless you require a 10digit grid of Impulses shower.
		<br/>
		<br/>4. Maintenance:
		<br/>
		<br/>> As per COY SOPs
		<br/>
		<br/><font color='#FFA500' size='15'>c. Medical Evacuation:</font>
		<br/>
		<br/>> MoE (Method of Evacuation) in field by foot to nearest CCP. If required from CCP via MEDEVAC to COY AXP or BAS.
		<br/>> Actions on enemy/civilian wounded:
		<br/>>> Disarm, secure, provide first aid, evac to CCP.
		<br/>> Actions on friendly wounded:
		<br/>>> Secure area, provide first aid, evac to CCP.
		<br/>
		<br/><font color='#FFA500' size='15'>d. Personnel:</font>
		<br/>
		<br/>> Handeling of enemy prisoners of war (EPW).
		<br/>> EPWs are to be secured and brought to COY PCP where they will be guarded.
		<br/>
		<br/><font color='#FFA500' size='15'>e. Civil-Military Cooperation:</font>
		<br/>
		<br/>> 1. Civilians
		<br/>>> The local Population is armed and is acting in our favor. Each city is independed and will react differently to diplomatic approaches.
		<br/>> 2. Refugees
		<br/>>> Many areas of the country are poor and where unable to leave the scene of war. Expect refugees at any time.
		<br/>
		ENDTAB;

		NEWTAB("V. Command & Signal:")
		<br/>
		<br/>> During all phases of Company operation the HQ will remain at 104061 with all control elements. Callsigns Ironhammer and Topdown will position on their own.
		<br/>
		<br/><font color='#FFA500' size='15'>a. Command:</font>
		<br/>
		<br/>> 1. Location of higher units Head Quarter (HQ) and Command and Control Point (C2P).
		<br/>>> Battalion HQ is located at Rasman airfield.
		<br/>> 2. Locations of key personnel during all phases of the operation, during movement, at the ORP and on the objective.
		<br/>>> Charlie COY HQ maintains position throughout all phases. The attached Ambulance Squad will maintain their position.
		<br/>> 3. Succession of Command
		<br/>>> C'6, C'7 C'4 C'1 C'2 C'3
		<br/>> 4. (Skip) Adjustments to unit SOPs
		<br/>
		<br/><font color='#FFA500' size='15'>b. Signal:</font>
		<br/>
		<br/><font color='#005aff' size='15'>I. Signal Operating Instructions Index in effect:</font>
		<br/>
		<br/> Callsigns as per Task Organization!
		<br/>
		<br/>> <font color='#005aff' size='15'>Short Range Radio Nets:</font>
		<br/>
		<br/><font color='#FFA500' size='15'>1st Platoon (C/2-330 INF):</font>
		<br/> SR 6 Block 1 - Plt HQ
		<br/> SR 1 Block 1 - 1st Infantry Squad
		<br/> SR 2 Block 1 - 2nd Infantry Squad
		<br/> SR 3 Block 1 - 3rd Infantry Squad
		<br/> SR 4 Block 1 - Weapons Squad
		<br/><font color='#FFA500' size='15'>2nd Platoon (C/2-330 INF):</font>
		<br/> SR 6 Block 2 - Plt HQ
		<br/> SR 1 Block 2 - 1st Infantry Squad
		<br/> SR 2 Block 2 - 2nd Infantry Squad
		<br/> SR 3 Block 2 - 3rd Infantry Squad
		<br/> SR 4 Block 2 - Weapons Squad
		<br/><font color='#FFA500' size='15'>3rd Platoon (C/2-330 INF):</font>
		<br/> SR 6 Block 3 - Plt HQ
		<br/> SR 1 Block 3 - 1st Infantry Squad
		<br/> SR 2 Block 3 - 2nd Infantry Squad
		<br/> SR 3 Block 3 - 3rd Infantry Squad
		<br/> SR 4 Block 3 - Weapons Squad
		<br/><font color='#FFA500' size='15'>Heavy Weapons Platoon (C/2-330 INF):</font>
		<br/> SR 6 Block 4 - Plt HQ
		<br/> SR 1 Block 4 - 1st Weapons Squad
		<br/> SR 2 Block 4 - 2nd Weapons Squad
		<br/> SR 3 Block 4 - 3rd Weapons Squad
		<br/> SR 4 Block 4 - 4th Weapons Squad
		<br/><font color='#FFA500' size='15'>Attachments:</font>
		<br/> SR 9 Block 5 - (A/1-26 SUP) Tactical Air Control Party - Topdown
		<br/> SR 3 Block 5 - (C/4-33 ART) Fire Support Team - Ironhammer
		<br/> SR 6 Block 5 - (E/2-65 MED) Ambulance Squad - Lima Papa
		<br/>
		<br/>> <font color='#005aff' size='15'>Long Range Radio Nets:</font> 
		<br/>
		<br/><font color='#FFA500' size='15'>C Company (C/2-330 INF):</font>
		<br/> LR 1 - 1st PLT NET
		<br/> LR 2 - 2nd PLT NET
		<br/> LR 3 - 3rd PLT NET
		<br/> LR 4 - 4th PLT NET
		<br/> LR 5 - EMPTY
		<br/> LR 6 - COY NET
		<br/> LR 7 - CAS NET
		<br/> LR 8 - MEDEVAC NET
		<br/> LR 9 - FIRES NET
		<br/>
		<br/>II. Method of communication:</font>
		<br/>
		<br/>> Radios in general, when scammed, runners.
		<br/>
		<br/>III. Pyrotechniques and Signals:
		<br/>
		<br/>> Coloured flares as per unit SOP, gestures and hand signals for tasks
		<br/>
		<br/>IV. Codewords:
		<br/>
		<br/> red angle = enemy occupied IDAP HQ
		<br/> black garden = Location with multiple connected IEDs
		<br/> united panic = mass casualty event
		<br/> broken pipe = immediate retreat of all forces to previous phase
		<br/>
		<br/>V. Challange and Password:
		<br/>
		<br/>> C: Marco P: Polo
		<br/>
		<br/>VI. Number Combination:
		<br/>
		<br/>> 1464
		<br/>
		<br/>VII. Running Password:
		<br/>
		<br/>> Alberta
		<br/>
		<br/>VIII. Recognition Signals:
		<br/>
		<br/>Red/Orange Smoke = enemy position (applied towards enemy units)
		<br/>White Smoke = concealment 
		<br/>Green Smoke = friendly position (applied towards friendly units)
		<br/>Yellow Smoke = Urgent Medical (applied towards friendly units)
		<br/>Blue Smoke = Broken Comms/COC (applied towards friendly units)
		<br/>
		<br/>IX. RTO Special Instructions:
		<br/>
		<br/>> Company and platoon RTOs are to record all transmitted requests for fire support and medical evacuation.
		<br/>
		ENDTAB;
 
    }; //End of west case
 
}; //End of switch

		NEWTAB("VI. Mission notes:")
		<br/><font color='#FFA500' size='15'>RESPAWN</font>
		<br/>
		<br/>> 1000 Tickets per player
		<br/>
		<br/><font color='#FFA500' size='15'>REVIVE</font>
		<br/>
		<br/>> None.
		<br/>
		<br/><font color='#FFA500' size='15'>JIP</font>
		<br/>
		<br/>Blufor
		<br/>> JIP Transport
		<br/>
		<br/><font color='#FFA500' size='15'>END CONDITION</font>
		<br/>
		<br/>> None.
		<br/>
		<br/><font color='#FFA500' size='15'>USE OF ENEMY VEHICLE ASSETS</font>
		<br/>
		<br/>> Prohibited. Following exceptions remain when in a survival-style situation: Jeeps and other non-special vehicles can be manned and operated for tactical advantage. This includes the usage of mounted standard weapon systems like M2/miniguns.
		<br/>
		<br/><font color='#FFA500' size='15'>ACE MEDICAL</font>
		<br/>
      	<br/>- Ace Medical Surgical Kit can only be used by Corpsman.
   		<br/>- Ace Medical Surgical Kit can only be used near of Medical Vehicles or Facilities, as long as the patient is stable. (no bleeding)
       	<br/>- Ace Medical Surgical Kit is used up when used.
       	<br/>- Highest ranking MEDIC is set to be ACE Doctor.
		<br/>
		<br/><font color='#FFA500' size='15'>TECHNICAL ASPECT</font>
		<br/>
        <br/>- View Distance:
        <br/>-- Player: 2500.
        <br/>-- AI: 2500.
        <br/>- ACRE Signal loss is turned on.
        <br/>- ACRE Occlussion is turned on.
        <br/>- ACRE radio interference is turned on.
        <br/>- ACRE AI HEAR PLAYERS IS ENABLED.
		<br/>
		<br/><font color='#FFA500' size='15'>CREDITS</font>
		<br/>
		<br/>> Olsen Framework.
		<br/>
		<br/>> Briefing Layout Source: Perfk
		<br/>> Altered by Pax
		<br/>
		<br/>  <font color='#FFA500' size='15'>Mission by:</font>
		<br/> PaxJaromeMalues, kail with help of Blackhawk, Perfk and others. Thanks to you guys!
		<br/>
		ENDTAB;

		NEWTAB("Game Mastering") //This is shown for everyone
		<br/> This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
		<br/> Please DO NOT go into zeus, unless you REALLY have to.
		ENDTAB;
 
DISPLAYBRIEFING();