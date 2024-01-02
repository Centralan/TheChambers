-------------------
--Worlds / sounds--
-------------------

local world = World:new('chambers');

---------
--Catch--
---------

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

function c_fall(data)
  local player = Player:new(data.player);
    player:teleport(c_spawn);
end

  registerHook("REGION_ENTER", "c_fall", "chambers-catch_fall");
