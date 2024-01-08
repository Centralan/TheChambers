-------------------------------
--Worlds / sounds / Messaging--
-------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

---------
--Enter--
---------

local spawn_enter = Location:new(world, 5000.491, 183.0, 500.597);
spawn_enter:setYaw(128.0);
spawn_enter:setPitch(25.8);

function spawn_portal_chamber(data)
  local player = Player:new(data.player);
        player:teleport(spawn_enter);
	player:addPermission("runsafe.warp.use.chambers");
end

function welcome_1(data)
        local player = Player:new(data["player"]);
        EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 4);
	player:sendTitle("&a&lWelcome To", "&2&lThe Chambers");
        player:playSound('ENTITY_SHULKER_AMBIENT', 1, 0.5);
end

function welcome_3(data)
        local player = Player:new(data["player"]);
	player:sendTitle("", "&6/chambers &fwill return you here");
end

function lobby_map(data)
        local player = Player:new(data["player"]);
	player:sendTitle("", "&eSomething reachs out from the &5void");
	EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 2);
	player:playSound('ENTITY_EVOCATION_FANGS_ATTACK', 1, 0.5);
end

function lobby_tease(data)
        local player = Player:new(data["player"]);
	player:sendTitle("", "Soon");
	player:playSound('ENTITY_PARROT_IMITATE_VEX', 1, 0.5);
end


registerHook("REGION_ENTER", "spawn_portal_chamber", "survival3-spawn_chambers_tp");
registerHook("REGION_ENTER", "lobby_map", "survival3-chambers_map");
registerHook("REGION_ENTER", "lobby_tease", "survival3-chambers_teaser");
registerHook("REGION_ENTER", "welcome_1", "chambers-welcome1");
registerHook("REGION_ENTER", "welcome_3", "chambers-welcome3")


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
  registerHook("REGION_ENTER", "c_fall", "chambers-catch2"); --rabbition catch

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
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
end

function chamber_b_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_b);
    player:sendTitle("Welcome To", "&aChamber Bravo");
    b1chest:cloneChestToPlayer(player.name);
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
end

function chamber_c_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_c);
    player:sendTitle("Welcome To", "&eChamber Charlie");
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
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

