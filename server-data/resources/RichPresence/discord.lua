Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000) -- checks every 5 seconds (to limit resource usage)
        
        SetDiscordAppId(776344134842843148) -- client id (int)

          SetRichPresence( GetPlayerName(PlayerId()) .. " is on " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))) )) -- main text (string)

        SetDiscordRichPresenceAsset("big") -- large logo key (string)
          SetDiscordRichPresenceAssetText(GetPlayerName(PlayerId())) -- Large logo "hover" text (string)


    end
end)

--[[
    EVAL STRING FOR VIDEO 

    /eval SetEntityHealth(GetPlayerPed(-1),100)
    
--]]
