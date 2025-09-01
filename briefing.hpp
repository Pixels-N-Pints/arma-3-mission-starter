// Example briefing file
// Original template made by the lovely Mathias, with only the bare necessities present in this version.
// Many examples available here: https://community.bistudio.com/wiki/createDiaryRecord

// Usually Situation, Mission and Execution are all we tend to fill out.

// Situation: General context about the mission, map, what's going on etc.
// Mission: The main and secondary objectives if applicable.
// Execution: How you advise the players to carry out the mission.

player createDiaryRecord
[
	"Diary",
	[
		"Situation",
		"<br/><br/>
		<font face='PuristaBold'><font size=18>Situation Report</font></font><br/><br/>
		After the fall of Aziz regime, several of his high ranking officers went into hiding throughout the country and overseas.<br/><br/>

		One of the worst of them, the war criminal known as Chemical Ali recently resurfaced in the town of Kushkat in Northern Takistan, where he still holds
		considerable status amongst the population. Some dissidents in the town took great risk in informing NATO Intelligence about his return. <br/><br/>

		It is of the upmost importance that Chemical Ali is captured alive, so that he can be held accountable for his crimes against humanity.
		<br/><br/>
		<br/>"
	]
];

player createDiaryRecord
[
	"Diary",
	[
		"Mission",
		"Start at the <marker name='TOUR_mkr_start'>Par-e Siah FOB</marker><br/><br/>
		Capture the King of Spades, also known as Chemical Ali within the city of <marker name='MARKER_VARIABLE'>Kushkat</marker><br/><br/>
		<br/>"
	]
];



player createDiaryRecord
[
	"Diary",
	[
		"Execution",
		"<br/><br/>
		Some solid mission plan that doesn't sound terrible
		<br/><br/>"
	]
];