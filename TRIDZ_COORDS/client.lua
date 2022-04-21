local ped = GetPlayerPed(-1)
local coords = GetEntityCoords

RegisterCommand("coords", function(source, args, rawCommand)
   
    print(GetEntityCoords(GetPlayerPed(-1)))

    msg('Your coordinates are pasted in your F8 console.')

end)



function msg(text)
    TriggerEvent("chatMessage", "[TRIDZ_COORDS]", {255, 0, 0}, text)
end