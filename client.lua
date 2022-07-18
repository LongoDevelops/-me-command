RegisterCommand("me", function(source, args)
TriggerServerEvent("me", table.concat(args, " "))
end)