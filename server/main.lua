RegisterNetEvent('um_idcard-npc:server:AddItemtoExport', function(args)
    local src = source
    exports['um-idcard']:CreateMetaLicense(src, args.itemName)
    TriggerClientEvent('um_idcard-npc:client:OxNotify', src, args.itemName)
end)