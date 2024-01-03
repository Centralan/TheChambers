-------------------------------
--Worlds / sounds / Messaging--
-------------------------------

local world = World:new('chambers');
local bot = AI:new("DOG", "AI", "Chambers");

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

----------------
--Chamber tp's--
----------------

local chamber_a = Location:new(world, 5000.0, 100.0, 1000.0);
chamber_a:setYaw(-178.8);
chamber_a:setPitch(12.9);

function chamber_a_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_a);
    player:addPermission("runsafe.chambers.alpha");
    player:sendTitle("Welcome To", "Chamber Alpha");
    player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
end

  registerHook("REGION_ENTER", "chamber_a_tp", "chambers-chamber_a")
