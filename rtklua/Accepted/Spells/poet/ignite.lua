ignite_poet = {
	cast = function(player, target)
		local spellName = "Ignite"
		if not player:canCast(1, 1, 0) then
			return
		end
		local damage = 40 + math.floor(player.level / 2) + math.floor((player.will + 3) / 4)
		local worked = global_zap.cast(player, target, damage, 30, 0)
		if worked ~= 0 then
			player:sendMinitext("You cast " .. spellName .. ".")
		end
		if worked == 2 then
			target:sendMinitext(player.name .. " cast " .. spellName .. " on you.")
		end
	end,

	requirements = function(player)
		local level = 22
		local items = {Item("acorn").id, Item("rabbit_meat").id}
		local itemAmounts = {20, 10}
		local description = "A moderate elemental attack."
		return level, items, itemAmounts, description
	end
}

spirit_strike_poet = {
	cast = function(player, target)
		local spellName = "Spirit Strike"
		if not player:canCast(1, 1, 0) then
			return
		end
		local damage = 40 + math.floor(player.level / 2) + math.floor((player.will + 3) / 4)
		local worked = global_zap.cast(player, target, damage, 30, 1)
		if worked ~= 0 then
			player:sendMinitext("You cast " .. spellName .. ".")
		end
		if worked == 2 then
			target:sendMinitext(player.name .. " cast " .. spellName .. " on you.")
		end
	end,

	requirements = function(player)
		local level = 22
		local items = {Item("acorn").id, Item("rabbit_meat").id}
		local itemAmounts = {20, 10}
		local description = "A moderate elemental attack."
		return level, items, itemAmounts, description
	end
}

wrath_of_nature_poet = {
	cast = function(player, target)
		local spellName = "Wrath of Nature"
		if not player:canCast(1, 1, 0) then
			return
		end
		local damage = 40 + math.floor(player.level / 2) + math.floor((player.will + 3) / 4)
		local worked = global_zap.cast(player, target, damage, 30, 2)
		if worked ~= 0 then
			player:sendMinitext("You cast " .. spellName .. ".")
		end
		if worked == 2 then
			target:sendMinitext(player.name .. " cast " .. spellName .. " on you.")
		end
	end,

	requirements = function(player)
		local level = 22
		local items = {Item("acorn").id, Item("rabbit_meat").id}
		local itemAmounts = {20, 10}
		local description = "A moderate elemental attack."
		return level, items, itemAmounts, description
	end
}

thunderclap_poet = {
	cast = function(player, target)
		local spellName = "Thunderclap"
		if not player:canCast(1, 1, 0) then
			return
		end
		local damage = 40 + math.floor(player.level / 2) + math.floor((player.will + 3) / 4)
		local worked = global_zap.cast(player, target, damage, 30, 3)
		if worked ~= 0 then
			player:sendMinitext("You cast " .. spellName .. ".")
		end
		if worked == 2 then
			target:sendMinitext(player.name .. " cast " .. spellName .. " on you.")
		end
	end,

	requirements = function(player)
		local level = 22
		local items = {Item("acorn").id, Item("rabbit_meat").id}
		local itemAmounts = {20, 10}
		local description = "A moderate elemental attack."
		return level, items, itemAmounts, description
	end
}
