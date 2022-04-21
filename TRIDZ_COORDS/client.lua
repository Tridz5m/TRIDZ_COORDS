local ped = GetPlayerPed(-1) -- This will get your Player Ped.
local coords = GetEntityCoords -- This will get your Player Ped's coordinates.

RegisterCommand("coords", function(source, args, rawCommand) -- Makes the command
   
    print(table.unpack(GetEntityCoords(GetPlayerPed(-1)))) -- This will print your coordinates in your f8 console.

    msg('Your coordinates are pasted in your F8 console.') -- Message when done

end)



function msg(text)
    TriggerEvent("chatMessage", "[TRIDZ_COORDS]", {255, 0, 0}, text) -- message function
end
