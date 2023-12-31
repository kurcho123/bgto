local QBCore = exports['qb-core']:GetCoreObject()

local spam = true

RegisterCommand("mechanic", function(source, args)   -- 'mechanic' You can make the command you want by changing the command that says.
	QBCore.Functions.TriggerCallback('npcmechanic:mehOnline', function(MehOnline, hasEnoughMoney)
		if MehOnline <= Config.Mechanic and hasEnoughMoney and spam then
			TriggerEvent("npc_mechanic:mech")
			QBCore.Functions.Notify("Your mechanic is on the way")
		else
			if MehOnline > Config.Mechanic then
				QBCore.Functions.Notify("There are too many mechanic's online", "error")
			elseif not hasEnoughMoney then
				QBCore.Functions.Notify("Not Enough Money", "error")
			else
				QBCore.Functions.Notify("Wait mechanic's are on the Way", "primary")
			end	
		end
	end)

end, false)

RegisterNetEvent("npc_mechanic:mech", function()
    player = GetPlayerPed(-1)
    playerPos = GetEntityCoords(player)

    local inFrontOfPlayer = GetOffsetFromEntityInWorldCoords(player, 0.0, 5.0, 0.0)
    
    local targetVeh = GetTargetVehicle(player, inFrontOfPlayer)

    GetMechPed()

    local driverhash = GetHashKey(mechPedPick.model)
    RequestModel(driverhash)
    local vehhash = GetHashKey(mechPedPick.vehicle)
    RequestModel(vehhash)

    loadAnimDict("cellphone@")

    while not HasModelLoaded(driverhash) or not HasModelLoaded(vehhash)  do
        RequestModel(driverhash)
        RequestModel(vehhash)
        Wait(1)
    end

    if DoesEntityExist(targetVeh) then
    	if DoesEntityExist(mechVeh) then
			DeleteVeh(mechVeh, mechPed)
			QBCore.Functions.SpawnVehicle(playerPos.x, playerPos.y, playerPos.x, vehhash, driverhash)
		else
			QBCore.Functions.SpawnVehicle(playerPos.x, playerPos.y, playerPos.x, vehhash, driverhash)
		end
		playRadioAnim(player)
		GoToTarget(GetEntityCoords(targetVeh).x, GetEntityCoords(targetVeh).y, GetEntityCoords(targetVeh).z, mechVeh, mechPed, vehhash, targetVeh)
    end
end)

function QBCore.Functions.SpawnVehicle(x, y, z, vehhash, driverhash)                                                    
    local found, spawnPos, spawnHeading = GetClosestVehicleNodeWithHeading(x + math.random(-spawnRadius, spawnRadius), y + math.random(-spawnRadius, spawnRadius), z, 0, 3, 0)
	
    if found and HasModelLoaded(vehhash) and HasModelLoaded(vehhash) then
        mechVeh = CreateVehicle(vehhash, spawnPos, spawnHeading, true, false)                          
        ClearAreaOfVehicles(GetEntityCoords(mechVeh), 5000, false, false, false, false, false);  
        SetVehicleOnGroundProperly(mechVeh)
        SetVehicleColours(mechVeh, mechPedPick.colour, mechPedPick.colour)
        
        mechPed = CreatePedInsideVehicle(mechVeh, 26, driverhash, -1, true, false)              	
        
        mechBlip = AddBlipForEntity(mechVeh)                                                        	
        SetBlipFlashes(mechBlip, true)  
        SetBlipColour(mechBlip, 5)
		
    end

end

function DeleteVeh(vehicle, driver)
    SetEntityAsMissionEntity(vehicle, false, false)                                            		
    DeleteEntity(vehicle)
    SetEntityAsMissionEntity(driver, false, false)                                              		
    DeleteEntity(driver)
    RemoveBlip(mechBlip)                                                                    			
end

function GoToTarget(x, y, z, vehicle, driver, vehhash, target)
    TaskVehicleDriveToCoord(driver, vehicle, x, y, z, 17.0, 0, vehhash, drivingStyle, 1, true)
	QBCore.Functions.Notify("Help on the way", "success")
    enroute = true
    while enroute do
        Wait(500)
        distanceToTarget = GetDistanceBetweenCoords(GetEntityCoords(target), GetEntityCoords(vehicle).x, GetEntityCoords(vehicle).y, GetEntityCoords(vehicle).z, true)
        if simplerRepair then
            if distanceToTarget < 20 then
                TaskVehicleTempAction(driver, vehicle, 27, 6000)
                Wait(3000)
                RepairVehicle(target, vehicle, driver)
            end
        else
            if distanceToTarget < 20 then
                TaskVehicleTempAction(driver, vehicle, 27, 6000)
                SetVehicleUndriveable(vehicle, true)
                GoToTargetWalking(target, vehicle, driver)
            end
        end
    end
end

function GoToTargetWalking(target, vehicle, driver)
    while enroute do
        Wait(500)
        engine = GetWorldPositionOfEntityBone(target, GetEntityBoneIndexByName(target, "engine"))
        TaskGoToCoordAnyMeans(driver, engine, 2.0, 0, 0, 786603, 0xbf800000)
        distanceToTarget = GetDistanceBetweenCoords(engine, GetEntityCoords(driver).x, GetEntityCoords(driver).y, GetEntityCoords(driver).z, true)
        norunrange = false 
        if distanceToTarget <= 10 and not norunrange then 
            TaskGoToCoordAnyMeans(driver, engine, 1.0, 0, 0, 786603, 0xbf800000)
            norunrange = true
        end
        if distanceToTarget <= 2 then
            SetVehicleUndriveable(target, true)
            TaskTurnPedToFaceCoord(driver, GetEntityCoords(target), -1)
            Wait(1000)
            TaskStartScenarioInPlace(driver, "PROP_HUMAN_BUM_BIN", 0, 1)
            SetVehicleDoorOpen(target, 4, false, false)
            Wait(10000)
            ClearPedTasks(driver)
            RepairVehicle(target, vehicle, driver)
            TriggerServerEvent('npc_mechanic:mech:pay')
        end
        
    end
end

function RepairVehicle(target, vehicle, driver)
	enroute = false
    norunrange = false
	FreezeEntityPosition(driver, false)
	SetVehicleDoorShut(target, 4, false,    false)
    Wait(500)
	QBCore.Functions.Notify("Repair completed. Wish you a good road", "success")
	if repairComsticDamage then
		SetVehicleFixed(target)
	else
		SetVehicleEngineHealth(target, 1000.0)
	end
	if flipVehicle then
		SetVehicleOnGroundProperly(target)
	end
    SetVehicleUndriveable(target, false)
	Wait(5000)
	LeaveTarget(vehicle, driver)
end

function LeaveTarget(vehicle, driver)
	TaskVehicleDriveWander(driver, vehicle, 17.0, drivingStyle)
	SetEntityAsNoLongerNeeded(vehicle)
	SetPedAsNoLongerNeeded(driver)
	RemoveBlip(mechBlip)
	mechVeh = nil
	mechPed = nil
	targetVeh = nil
end

function GetTargetVehicle(player, dir)
    if IsPedSittingInAnyVehicle(player) then 
        dmgVeh = GetVehiclePedIsIn(player, false)
    else
        dmgVeh = GetVehicleInDirection(GetEntityCoords(player), dir)
    end
    
    if DoesEntityExist(dmgVeh) then
        return dmgVeh
    else
		QBCore.Functions.Notify("You must be in a vehicle to be able to find roadside assistance.", "success")
    end
end

function GetMechPed()
    mechPedPick = mechPeds[math.random(#mechPeds)]
end

function GetVehicleInDirection(coordFrom, coordTo)
    local rayHandle = CastRayPointToPoint( coordFrom.x, coordFrom.y, coordFrom.z, coordTo.x, coordTo.y, coordTo.z, 10, GetPlayerPed(-1), 0)
    local _, _, _, _, vehicle = GetRaycastResult(rayHandle)
    return vehicle
end

function playRadioAnim(player)
    CreateThread(function()
        RequestAnimDict(arrests)
        TaskPlayAnim(player, "cellphone@", "cellphone_call_in", 1.5, 2.0, -1, 50, 2.0, 0, 0, 0 )
        Wait(6000)
        ClearPedTasks(player)
    end)
end

function loadAnimDict(dict)
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Wait(0)
    end
end

-- qb-radialmenu
RegisterNetEvent("npc_mechanic:client:fixCar", function(data)
	ExecuteCommand( "mechanic" )
end)

