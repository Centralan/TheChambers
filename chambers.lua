-------------------------------
--Worlds / Sounds / Messaging--
-------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

---------
--Enter--
---------

local spawn_enter = Location:new(world, 5000.491, 184.0, 500.597);
spawn_enter:setYaw(128.0);
spawn_enter:setPitch(25.8);

local tease1 = Location:new(world2, 19631.513, 53.0, -20828.415);
tease1:setYaw(-179.4);
tease1:setPitch(9.8);

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
        player:addPermission("runsafe.warp.use.chambers");
end

function welcome_3(data)
        local player = Player:new(data["player"]);
	player:sendTitle("", "&6/chambers &fwill return you here");
end

function lobby_map(data)
        local player = Player:new(data["player"]);
	player:sendTitle("", "&eSomething reachs out from the &5&lvoid");
	EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 2);
	player:playSound('ENTITY_EVOCATION_FANGS_ATTACK', 1, 0.5);
        player:setHealth(14);
end

function lobby_tease(data)
        local player = Player:new(data["player"]);
	player:sendTitle("", "&e&lSoon");
	player:playSound('ENTITY_PARROT_IMITATE_VEX', 1, 0.5);
end

function lobby_tease2(data)
        local player = Player:new(data["player"]);
	player:teleport(tease1);
	player:sendTitle("", "&eThe &5void &cseeks &cjustification");
	EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 1000);
end

function e_blind_remove(data)
        local player = Player:new(data.player);
        EventEngine.player.removePotionEffects(player.name, 'BLINDNESS');
end

registerHook("REGION_ENTER", "spawn_portal_chamber", "survival3-spawn_chambers_tp");
registerHook("REGION_ENTER", "lobby_map", "survival3-chambers_map");
registerHook("REGION_ENTER", "lobby_tease", "survival3-chambers_teaser");
registerHook("REGION_ENTER", "lobby_tease2", "survival3-chambers_e_1")
registerHook("REGION_LEAVE", "e_blind_remove", "survival3-spawn_event_room")
registerHook("REGION_ENTER", "welcome_1", "chambers-welcome1");
registerHook("REGION_ENTER", "welcome_3", "chambers-welcome3")

---------
--Catch--
---------

local c_spawn = Location:new(world, 5000.491, 97.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

function c_fall(data)
  local player = Player:new(data.player);
    player:teleport(c_spawn);
end

  registerHook("REGION_ENTER", "c_fall", "chambers-catch_fall");
  registerHook("REGION_ENTER", "c_fall", "chambers-catch2"); --rabbition catch
  registerHook("REGION_ENTER", "c_fall", "chambers-thall_catch"); --thall airship catch

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

local chamber_d = Location:new(world, 5056.551, 100.0, 1091.517);
chamber_d:setYaw(-89.4);
chamber_d:setPitch(4.8);

local chamber_e = Location:new(world, 4956.505, 100.0, 1086.511);
chamber_e:setYaw(89.2);
chamber_e:setPitch(10.7);

function chamber_a_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_a);
    player:sendTitle("Welcome To The", "&bChamber Of Deception");
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
    player:clearInventory();
end

function chamber_b_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_b);
    player:sendTitle("Welcome To The", "&aChamber Of Mirrors");
    b1chest:cloneChestToPlayer(player.name);
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
    player:clearInventory();
end

function chamber_c_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_c);
    player:sendTitle("Welcome To The", "&eChamber Of Stamina");
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
    player:clearInventory();
end

function chamber_d_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_d);
    player:sendTitle("Welcome To The", "&cChamber Of Knowledge");
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
    player:clearInventory();
end

function chamber_e_tp(data)
  local player = Player:new(data.player);
    player:teleport(chamber_e);
    player:sendTitle("Welcome To The", "&5Chamber Of tbd");
    player:playSound('ENTITY_EVOCATION_ILLAGER_PREPARE_SUMMON', 1, 0.5);
    player:clearInventory();
end


registerHook("REGION_ENTER", "chamber_a_tp", "chambers-chamber_a")
registerHook("REGION_ENTER", "chamber_b_tp", "chambers-chamber_b")
registerHook("REGION_ENTER", "chamber_c_tp", "chambers-chamber_c")
registerHook("REGION_ENTER", "chamber_d_tp", "chambers-chamber_d")
registerHook("REGION_ENTER", "chamber_e_tp", "chambers-chamber_e")

