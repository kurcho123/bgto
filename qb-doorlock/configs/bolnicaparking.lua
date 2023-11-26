

-- bolnicaparking1 created by Blotroxx
Config.DoorList['bolnicaparking-bolnicaparking1'] = {
    doorLabel = 'bolnicaparking1',
    locked = true,
    objCoords = vec3(337.277680, -564.432006, 29.775292),
    authorizedJobs = { ['ambulance'] = 0 },
    fixText = false,
    objYaw = 160.00607299804,
    objName = -820650556,
    distance = 6,
    doorType = 'garage',
    doorRate = 1.0,
    pickable = true,
}

-- bolnicaparking2 created by Blotroxx
Config.DoorList['bolnicaparking-bolnicaparking2'] = {
    doorLabel = 'bolnicaparking2',
    locked = true,
    objCoords = vec3(330.134918, -561.833130, 29.775292),
    authorizedJobs = { ['ambulance'] = 0 },
    fixText = false,
    objYaw = 160.00605773926,
    objName = -820650556,
    distance = 6,
    doorType = 'garage',
    doorRate = 1.0,
    pickable = true,
}

-- bolnicaparking3 created by Blotroxx
Config.DoorList['bolnicaparking-bolnicaparking3'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    locked = true,
    distance = 2,
    doorLabel = 'bolnicaparking3',
    doorRate = 1.0,
    doorType = 'double',
    doors = {
        {objName = -1421582160, objYaw = 25.005989074708, objCoords = vec3(321.014832, -559.912720, 28.947238)},
        {objName = 1248599813, objYaw = 205.0061340332, objCoords = vec3(318.665618, -561.008606, 28.947238)}
    },
    pickable = true,
}

-- bolnicaparking4 created by Blotroxx
Config.DoorList['bolnicaparking-bolnicaparking4'] = {
    doorType = 'doublesliding',
    doorRate = 1.0,
    distance = 2,
    authorizedJobs = { ['ambulance'] = 0 },
    doorLabel = 'bolnicaparking4',
    pickable = true,
    locked = true,
    doors = {
        {objName = 661758796, objYaw = 70.006050109864, objCoords = vec3(356.531066, -591.595704, 27.796818)},
        {objName = -487908756, objYaw = 70.006050109864, objCoords = vec3(357.334778, -589.386780, 27.796818)}
    },
}