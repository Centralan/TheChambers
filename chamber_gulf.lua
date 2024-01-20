-------------------------------
--Worlds / Sounds / Messaging--
-------------------------------

local world = World:new('chambers');
local bot = AI:new("ATLAS", "AI", "Chambers");
local ggear = Location:new(world, 2001, 186, 2183);

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

-----------
--Gear--
-----------

function chamer_g_gear(data)
        local player = Player:new(data.player);
        player:setHealth(20);
        ggear:cloneChestToPlayer(player.name);
        player:sendMessage("&7You find some gear scattered on the ground");
        player:sendMessage("&7It looks used...");
        player:playSound('ENTITY_HORSE_ARMOR', 1, 0.5);
end

registerHook("REGION_ENTER", "chamer_g_gear", "chambers-g_gear")
