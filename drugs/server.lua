RegisterServerEvent('sell:check1')
AddEventHandler('sell:check1', function()
	local _source = source
	local payment = math.random(75,300)

	TriggerEvent('serenity-core:getCharacterFromId', _source, function(xPlayer)
		local weedqty = xPlayer.getInventoryItem('weed_pooch').count
		local methqty = xPlayer.getInventoryItem('coke_pooch').count
				
		if weedqty >= 5 then
			local x = math.random(1,5)

			TriggerClientEvent('currentlySelling', _source)
			local jointPay = payment * x
				xPlayer.addAccountMoney('black_money', jointPay)
				xPlayer.removeInventoryItem('weed_pooch', x)

				TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", _source, {
					text = "You have sold " ..x.. " joints for $" .. jointPay ,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
				})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif weedqty == 4 then
			local x = math.random(1,4)
			TriggerClientEvent('currentlySelling', _source)
			local jointPay = payment * x
				xPlayer.addAccountMoney('black_money', jointPay)
				xPlayer.removeInventoryItem('weed_pooch', x)

				TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", _source, {
					text = "You have sold " ..x.. " joints for $"..jointPay,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
				})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif weedqty == 3 then
			local x = math.random(1,3)
			TriggerClientEvent('currentlySelling', _source)
			local jointPay = payment * x
				xPlayer.addAccountMoney('black_money', jointPay)
				xPlayer.removeInventoryItem('weed_pooch', x)

				TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", _source, {
					text = "You have sold " ..x.. " joints for $"..jointPay,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
				})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif weedqty == 2 then
			local x = math.random(1,2)
			TriggerClientEvent('currentlySelling', _source)
			local jointPay = payment * x
				xPlayer.addAccountMoney('black_money', jointPay)
				xPlayer.removeInventoryItem('weed_pooch', x)

				TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", _source, {
					text = "You have sold " ..x.. " joints for $"..jointPay,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
				})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif weedqty == 1 then
			TriggerClientEvent('currentlySelling', _source)
				xPlayer.addAccountMoney('black_money', jointPay)
				xPlayer.removeInventoryItem('weed_pooch', x)

				TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", _source, {
					text = "You have sold 1 joint for $"..payment,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
				})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)


		elseif methqty >= 5 then
			local x2 = math.random(1,5)
			TriggerClientEvent('currentlySelling', _source)
			local methPay = payment * x2
			xPlayer.addAccountMoney('black_money', methPay)
			xPlayer.removeInventoryItem('weed_pooch', x)

			TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
			TriggerClientEvent("pNotify:SendNotification", _source, {
				text = "You have sold " ..x2.. " meth for $" .. methPay,
				type = "success",
				progressBar = false,
				queue = "lmao",
				timeout = 2000,
				layout = "CenterLeft"
			})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)



		elseif methqty == 4 then
			local x2 = math.random(1,4)
			TriggerClientEvent('currentlySelling', _source)
			local methPay = payment * x2
			xPlayer.addAccountMoney('black_money', methPay)
			xPlayer.removeInventoryItem('weed_pooch', x2)

			TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
			TriggerClientEvent("pNotify:SendNotification", _source, {
				text = "You have sold " ..x2.. " meth for $" .. methPay,
				type = "success",
				progressBar = false,
				queue = "lmao",
				timeout = 2000,
				layout = "CenterLeft"
			})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif methqty == 3 then
			local x2 = math.random(1,3)
			TriggerClientEvent('currentlySelling', _source)
			local methPay = payment * x2
			xPlayer.addAccountMoney('black_money', methPay)
			xPlayer.removeInventoryItem('weed_pooch', x2)

			TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
			TriggerClientEvent("pNotify:SendNotification", _source, {
				text = "You have sold " ..x2.. " meth for $" .. methPay,
				type = "success",
				progressBar = false,
				queue = "lmao",
				timeout = 2000,
				layout = "CenterLeft"
			})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif methqty == 2 then
			local x2 = math.random(1,2)
			TriggerClientEvent('currentlySelling', _source)
			local methPay = payment * x2
			xPlayer.addAccountMoney('black_money', methPay)
			xPlayer.removeInventoryItem('weed_pooch', x2)
			
			TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
			TriggerClientEvent("pNotify:SendNotification", _source, {
				text = "You have sold " ..x2.. " meth for $"..methPay,
				type = "success",
				progressBar = false,
				queue = "lmao",
				timeout = 2000,
				layout = "CenterLeft"
			})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		elseif methqty == 1 then
			TriggerClientEvent('currentlySelling', _source)
			xPlayer.addAccountMoney('black_money', methPay)
			xPlayer.removeInventoryItem('weed_pooch', x2)

			TriggerClientEvent("pNotify:SetQueueMax", _source, "lmao", 5)
			TriggerClientEvent("pNotify:SendNotification", _source, {
				text = "You have sold 1 meth for $" .. payment,
				type = "success",
				progressBar = false,
				queue = "lmao",
				timeout = 2000,
				layout = "CenterLeft"
			})
			TriggerClientEvent('done', _source)
			TriggerClientEvent('cancel', _source)

		else
			TriggerClientEvent('nomore', _source)
		end

	end)
end)


RegisterServerEvent('sell:check')
AddEventHandler('sell:check', function()
	local _source = source
	TriggerEvent('serenity-core:getCharacterFromId', _source, function(xPlayer)
		local weedqty = xPlayer.getInventoryItem('weed_pooch').count
		local methqty = xPlayer.getInventoryItem('coke_pooch').countF
		if weedqty > 0 then
			TriggerClientEvent('notify', _source)
		elseif methqty > 0 then
			TriggerClientEvent('notify', _source)

		end


	end)
end)

