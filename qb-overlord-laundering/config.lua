QBCore = exports['qb-core']:GetCoreObject() -- do not touch


CONFIG = {} -- do not touch

CONFIG['BaseTime'] = 10 -- time in minutes the washing machine always takes
--CONFIG['BaseTime'] = 1

CONFIG['TimePerItem'] = 0 -- time in minutes each additional item of dirty money adds
--CONFIG['TimePerItem'] = 1

CONFIG['PoliceIncrease'] = 0.00 -- percentage to increase per officer around

CONFIG['Machines'] = {
	{name="Washing Machine", cost="9500", perc=0.6, vec=vector3(-1387.26, -3366.75, 25.2), available=true, finished=false, player=0, worth=0, lastsound=0},
}
