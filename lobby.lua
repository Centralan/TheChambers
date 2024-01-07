-------------------------------
--Worlds / sounds / Messaging--
-------------------------------

local world = World:new('chambers');
local bot = AI:new("ATLAS", "AI", "Chambers");

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

local b1chest = Location:new(world, 5000, 107, 1196);

local chamber_a = Location:new(world, 5000.0, 100.0, 1000.0);
chamber_a:setYaw(-178.8);
chamber_a:setPitch(12.9);

local chamber_b = Location:new(world, 5000.0, 100.0, 1200.0);
chamber_b:setYaw(-0.3);
chamber_b:setPitch(0.3);

local chamber_c = Location:new(world, 5000.657, 100.0, 1500.570);
chamber_c:setYaw(-89.4);
chamber_c:setPitch(4.8);

function chamber_a_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_a);
    player:sendTitle("Welcome To", "&bChamber Alpha");
    player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
end

function chamber_b_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_b);
    player:sendTitle("Welcome To", "&aChamber Bravo");
    b1chest:cloneChestToPlayer(player.name);
    player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
end

function chamber_c_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_c);
    player:sendTitle("Welcome To", "&eChamber Charlie");
    player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
end

registerHook("REGION_ENTER", "chamber_a_tp", "chambers-chamber_a")
registerHook("REGION_ENTER", "chamber_b_tp", "chambers-chamber_b")
registerHook("REGION_ENTER", "chamber_c_tp", "chambers-chamber_c")

----------------
--Chamber Check--
----------------

local sign = Location:new(world, 5028.0, 91.0, 509.0);
local sign2 = Location:new(world, 4991.0, 91.0, 471.0);

function chambers_sign(data)
	local player = Player:new(data.player);
        sign:setSign('Test Subject:', player.name, '', '');
end

function chambers_sign2(data)
	local player = Player:new(data.player);
        sign:setSign('Test Subject:', player.name, '', '');
end

registerHook("REGION_ENTER", "chambers_sign", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign2", "chambers-chamber_check2");

