local QBCore = exports['qb-core']:GetCoreObject()
local rope = nil
local StartRopePin = false
local ItemUsed = false
local CamSet = false

local function Draw2DText(content, font, colour, scale, x, y)
    SetTextFont(font)
    SetTextScale(scale, scale)
    SetTextColour(colour[1],colour[2],colour[3], 255)
    SetTextEntry("STRING")
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextDropShadow()
    SetTextEdge(4, 0, 0, 0, 255)
    SetTextOutline()
    AddTextComponentString(content)
    DrawText(x, y)
end

local function toggleCameraViewMode(toggle)
	if toggle then
		SetCamViewModeForContext(0, 4)
		SetCamViewModeForContext(1, 4)
		SetCamViewModeForContext(2, 4)
		SetCamViewModeForContext(3, 4)
		SetCamViewModeForContext(6, 4)
	elseif not toggle then
		SetCamViewModeForContext(0, 1)
		SetCamViewModeForContext(1, 1)
		SetCamViewModeForContext(2, 1)
		SetCamViewModeForContext(3, 1)
		SetCamViewModeForContext(6, 1)
	end
end

local function RotationToDirection(rot)
        local rotZ = math.rad(rot.z)
    local rotX = math.rad(rot.x)
    local cosOfRotX = math.abs(math.cos(rotX))
    return vector3(-math.sin(rotZ) * cosOfRotX, math.cos(rotZ) * cosOfRotX, math.sin(rotX))
end

local function RayCastGamePlayCamera(dist)
    local camRot = GetGameplayCamRot()
    local camPos = GetGameplayCamCoord()
    local dir = RotationToDirection(camRot)
    local dest = camPos + (dir * dist)
    local ray = StartShapeTestRay(camPos, dest, 17, -1, 0)
    local _, hit, endPos, surfaceNormal, entityHit = GetShapeTestResult(ray)
    if hit == 0 then endPos = dest end
    return hit, endPos, entityHit, surfaceNormal
end

local function DirectionToRotation(dir, roll)
    local x, y, z
    z = -math.deg(math.atan2(dir.x, dir.y))
    local rotpos = vector3(dir.z, #vector2(dir.x, dir.y), 0.0)
    x = math.deg(math.atan2(rotpos.x, rotpos.y))
    y = roll
    return vector3(x, y, z)
end

local function Wall(PedID, ped, stopDistance)
    SetPlayerFallDistance(PedID, 10.0)
    while GetEntityHeightAboveGround(ped) > stopDistance do
        SetPedCanRagdoll(ped, false)
        Wait(0)
    end
    SetPlayerFallDistance(PedID, 8.3)
end

local function GoToCoordRapple(target)
    local PedID = PlayerId()
    local ped = GetPlayerPed(PedID)
    local distTravel = 0.0
    local currentPos = GetEntityCoords(PlayerPedId())
    local lastPos = currentPos
    local rotationMultiplier = GetPlayerServerId(PlayerId()) == true and -1 or 1
    local fromStartToDest = target - currentPos
    local dir = fromStartToDest / #fromStartToDest
    local length = #fromStartToDest
    local rot = DirectionToRotation(-dir * rotationMultiplier, 0.0)
    local lastRot = rot
    rot = rot + vector3(90.0 * rotationMultiplier, 0.0, 0.0)
    Wait(1000)
    while not StartRopePin and distTravel < length do
        local fwdPerFrame = dir * 20.0 * GetFrameTime()
        distTravel = distTravel + #fwdPerFrame
        if distTravel > length then
            distTravel = length
            currentPos = target
        else
            currentPos = currentPos + fwdPerFrame
        end
        SetEntityCoords(ped, currentPos)
        SetEntityRotation(ped, rot)
        if distTravel > 3 and HasEntityCollidedWithAnything(ped) == 1 then
            SetEntityCoords(ped, lastPos - (dir * 0.5))
            SetEntityRotation(ped, lastRot)
            break
        end
        lastPos = currentPos
        lastRot = rot
        Wait(0)
    end
    StartRopePin = true
    ItemUsed = false
    if PedID ~= -1 then
        DeleteEntity(ped)
        NetworkConcealPlayer(PedID, false, false)
    end
    Wall(PedID, ped, 3.0)
end

local function PinRope(Rope, ped, Bone, pos)
    PinRopeVertex(Rope, 0, pos)
    PinRopeVertex(Rope, GetRopeVertexCount(Rope) - 1, GetPedBoneCoords(ped, Bone, 0.0, 0.0, 0.0))
end

local function RopeAddToCoord(pos)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(result)
        if result then
            if Config.RemoveItem then
                TriggerServerEvent("QBCore:Server:RemoveItem", Config.ItemName, 1)
            end
            CreateThread(function()
                StartRopePin = false
                local ped = PlayerPedId()
                local pedPos = GetEntityCoords(ped, false)
                rope = AddRope(pos, 0.0, 0.0, 0.0, 0.0, 5, 0.0, 0.0, 1.0, false, false, false, 5.0, false)
                AttachRopeToEntity(rope, ped, pedPos[1], pedPos[2], pedPos[3], 1)
                RopeLoadTextures()
                while not StartRopePin do
                    PinRope(rope, ped, 18905, pos)
                    Wait(0)
                end
                DeleteChildRope(rope)
                DeleteRope(rope)
                rope = nil
            end)
            Wait(750)
            CamSet = false
            toggleCameraViewMode(false)
            GoToCoordRapple(pos)
        end
    end, Config.ItemName, 1)
end

local function UsedGrapple()
    local text = ""
    local color = {r = 0, g = 0, b = 0, a = 200}
    CamSet = true
    CreateThread(function()
        while CamSet do
            toggleCameraViewMode(true)
            Wait(10)
        end
    end)
    while ItemUsed do
        local hit, pos, _, _ = RayCastGamePlayCamera(Config.MaxDistanceRapple)
        if hit == 1 then
            local position = GetEntityCoords(PlayerPedId())
            DrawLine(position, pos, color.r, color.g, color.b, color.a)
            DrawMarker(28, pos, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 0.1, 0.1, 0.1, color.r, color.g, color.b, color.a, false, true, 2, nil, nil, false)
            text = '~g~[E] ~w~Grappling  |  ~r~[X] ~w~Cancel'
            if IsControlJustReleased(0, 51) then
                RopeAddToCoord(pos)
                ItemUsed = false
                CamSet = false
            end
            if IsControlJustPressed(0, 252) then -- X
                CamSet = false
                ItemUsed = false
                toggleCameraViewMode(false)
				break
			end
        else
            text = '~r~[X] ~w~Cancel'
        end
        Draw2DText(text, 4, {255, 255, 255}, 0.4, 0.55, 0.888 + 0.025)
        Wait(0)
    end
    toggleCameraViewMode(false)
end

RegisterNetEvent('qb-grapplegun:client:UseGrappleGun', function()
    if not ItemUsed then
        ItemUsed = true
        UsedGrapple()
    else
        QBCore.Functions.Notify("You are doing something", "error", 3500)
    end
end)