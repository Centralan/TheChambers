----------------
--Easter Eggs --
----------------

local rab = Location:new(world, 4904.625, 89.0, 312.509);
rab:setYaw(89.1);
rab:setPitch(8.1);

function rabbiton(data)
	local player = Player:new(data.player);
        player:teleport(rab);
	player:sendTitle("", "&5&k0&dIt feels just like a dream.&5&k0");
	player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
end

registerHook("REGION_ENTER", "rabbiton", "chambers-rab_easter");

function rabbiton_date(data)
	local player = Player:new(data.player);
	player:sendTitle("", "&c&k0&6Rabbiton Fell on October 5th, 2023&c&k0");
end

registerHook("REGION_ENTER", "rabbiton_date", "chambers-rab_1");
