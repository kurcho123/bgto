local QBCore = exports['qb-core']:GetCoreObject()
local useDebug = Config.Debug

local function toggleDriftMode(vehicle, on)
    QBCore.Functions.Progressbar("driftChip", "Превключване на дрифт чип", Config.ActivateTime, false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function()
        SetDriftTyresEnabled(vehicle, on)
        SetVehicleEngineOn(vehicle, true, false)
	end, function() -- Cancel
		QBCore.Functions.Notify("Canceled", "error")
	end, 'fas fa-microchip')
end

RegisterNetEvent('cw-driftchip:client:toggleDrift', function()
    local Player = PlayerPedId()
    local vehicle = GetVehiclePedIsUsing(Player)
    local isOn = GetDriftTyresEnabled(vehicle)
    if vehicle ~= 0 then
        if GetEntitySpeed(vehicle) > 1.0 then 
            QBCore.Functions.Notify('Автомобила трябва да е в покой да инсталирате мода', 'error')
        else
            SetVehicleEngineOn(vehicle, false, false, true)
            if isOn then
                QBCore.Functions.Notify('Изключване на режима Drift')
                toggleDriftMode(vehicle, false)
            else
                QBCore.Functions.Notify('Включване на режим Drift')
                toggleDriftMode(vehicle, true)
            end
        end
    else
        QBCore.Functions.Notify('Трябва да сте в превозно средство', 'error')
    end
end)

RegisterNetEvent('cw-driftchip:client:openbox', function()
    QBCore.Functions.Progressbar("driftChipbox", "Opening box", Config.BoxTime, false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function()
        TriggerServerEvent('cw-driftchip:server:openbox')
	end, function() -- Cancel
		QBCore.Functions.Notify("Canceled", "error")
	end, 'fas fa-box-open')
end)

RegisterNetEvent('cw-plateswap:client:toggleDebug', function(debug)
   print('Setting debug to', debug)
   useDebug = debug
end)

