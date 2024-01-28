---------------------------------
--Worlds / Teleport / Messaging--
---------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

---------------------------------
--Echo 1--
---------------------------------

function e_align(data)
        local player = Player:new(data.player);
	  player:sendTitle("", "&3&k0&bThe telescope needs to be aligned&3&k0&b");
          player:playSound('ENTITY_PARROT_IMITATE_ENDERMITE', 1, 0.5);
end


registerHook("REGION_ENTER", "e_align", "chambers-e_1");
