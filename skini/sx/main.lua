RegisterCommand('väri', function(source, args)
    TriggerClientEvent('skini:tint', source, args[1])
end, false)