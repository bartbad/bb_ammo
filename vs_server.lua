ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterUsableItem('ammo-9-box', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('ammo-9-box', 1)

	xPlayer.addInventoryItem('ammo-9', 200)

end)

ESX.RegisterUsableItem('ammo-rifle-box', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('ammo-rifle-box', 1)

	xPlayer.addInventoryItem('ammo-rifle', 200)

end)

ESX.RegisterUsableItem('ammo-rifle2-box', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('ammo-rifle2-box', 1)

	xPlayer.addInventoryItem('ammo-rifle2', 200)

end)

ESX.RegisterUsableItem('ammo-shotgun-box', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('ammo-shotgun-box', 1)

	xPlayer.addInventoryItem('ammo-shotgun', 200)

end)

-- ESX.RegisterUsableItem('template', function(source)
--     local _source = source
--     local xPlayer = ESX.GetPlayerFromId(_source)

-- 	xPlayer.removeInventoryItem('x', 1)

-- 	xPlayer.addInventoryItem('x', 25)
-- end)