-------------------------------
--Worlds / Sounds / Messaging--
-------------------------------

local world = World:new('chambers');
local bot = AI:new("ATLAS", "AI", "Chambers");
local ggear = Location:new(world, 2001, 186, 2183);

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

local g_spawn = Location:new(world, 2001.443, 218.0, 2131.532);
g_spawn:setYaw(-179.7);
g_spawn:setPitch(11.5);

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

function chamer_g_reset(data)
        local player = Player:new(data.player);
        player:teleport(g_spawn);
        player:sendMessage("&7The spikes reach out to you");
        player:sendMessage("&7Almost like something is controlling them...");
        player:playSound('ENTITY_ILLUSION_ILLAGER_MIRROR_MOVE', 1, 0.5);
        EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 4);
        EventEngine.player.addPotionEffect(player.name, 'CONFUSION', 100, 5);
end

registerHook("REGION_ENTER", "chamer_g_reset", "chambers-g_catch")
