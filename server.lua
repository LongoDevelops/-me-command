RegisterNetEvent("me")
AddEventHandler("me", function(param)
    TriggerClientEvent("chatMessage", -1, "^1[^0ME^1]", {0,0,0}, param)
end)