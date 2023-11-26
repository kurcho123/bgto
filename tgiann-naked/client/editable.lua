function meDoEmote(cm)
    print("Penis: "..cm.."cm")
end

function resetClothing()
    if config.framework == "qb" then
        TriggerServerEvent("qb-clothes:loadPlayerSkin") -- LOADING PLAYER'S CLOTHES
        TriggerServerEvent("qb-clothing:loadPlayerSkin") -- LOADING PLAYER'S CLOTHES - Event 2
        TriggerEvent("qb-radialmenu:ResetClothing")
    else
        TriggerEvent("fivem-appearance:client:reloadSkin")
        tgiCore.cbFunction('esx_skin:getPlayerSkin', function(skin, jobSkin)
            TriggerEvent('skinchanger:loadSkin', skin)
        end)
    end
end

function canUse() --it works when you use the unclothe command(client)
    return true
end

RegisterCommand("nakednumber", function()
    if GetResourceState('tgiann-naked-assets') == "started" then
        local playerPed = PlayerPedId()
        local playerCoords = GetEntityCoords(playerPed)
        print("Game Build Version: "..config.gameBuildNumber)
        print("------------------------")

        local manModel = `mp_m_freemode_01`
        while not HasModelLoaded(manModel) do RequestModel(manModel) Wait(100) end
        local man = CreatePed(5, manModel, playerCoords.x+2, playerCoords.y+2, playerCoords.z, 0.0, false, true)
        print("config.PenisStart = "..GetNumberOfPedDrawableVariations(man, 8)-6)
        print("config.PenisPant = "..GetNumberOfPedDrawableVariations(man, 4)-1)
        DeletePed(man)

        local womanModel = `mp_f_freemode_01`
        while not HasModelLoaded(womanModel) do RequestModel(womanModel) Wait(100) end
        local woman = CreatePed(5, womanModel, playerCoords.x, playerCoords.y, playerCoords.z, 0.0, false, true)
        print("config.boobsStart = "..GetNumberOfPedDrawableVariations(woman, 3)-41)
        print("config.vaginaStart = "..GetNumberOfPedDrawableVariations(woman, 4)-16)
        print("config.vaginaHairStart = "..GetNumberOfPedDrawableVariations(woman, 7)-27)

        DeletePed(woman)

        print("------------------------")
        if GetEntityModel(playerPed) == `mp_m_freemode_01` then
            print("This are the number of the pants you are wearing. If you write them in the config, you can only undress with this clothes on | config.manUnderwearShort:"..GetPedDrawableVariation(playerPed, 4)) --pants
        else
            print("This are the number of the torso you are wearing. If you write them in the config, you can only undress with this clothes on | config.womanUnderwearBra:"..GetPedDrawableVariation(playerPed, 11)) --torso
            print("This are the number of the pants you are wearing. If you write them in the config, you can only undress with this clothes on | config.womanUnderwearShort:"..GetPedDrawableVariation(playerPed, 4)) --pants
        end
    else
        print("Pls start the 'tgiann-naked-assets' script and restart the game")
    end
    tgiCore.notif("Pls Check F8 Console", "error")
end)