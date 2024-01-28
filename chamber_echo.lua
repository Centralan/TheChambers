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
        if not player:hasPermission("runsafe.chambers.tele1") then
	  player:sendTitle("", "&3&k0&bThe telescope needs to be aligned&3&k0&b");
          player:playSound('ENTITY_PARROT_IMITATE_ENDERMITE', 1, 0.5);
	else
             if player:hasPermission("runsafe.chambers.tele1") then
                player:sendTitle("", "&3&k0&bThe moon is question looks funny...&3&k0&b");
		EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 4);
                EventEngine.player.addPotionEffect(player.name, 'CONFUSION', 100, 5);
		player:teleport(c_spawn);
		player:removePermission("runsafe.chambers.tele1");
		end
	end
end

function e_align2(data)
        local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.tele1") then
	  player:sendTitle("", "&3&k0&bThe telescope rotates to the north&3&k0&b");
          player:playSound('ENTITY_MINECART_INSIDE', 1, 0.5);
	  player:addPermission("runsafe.chambers.tele1");
	else
             if player:hasPermission("runsafe.chambers.tele1") then
                player:sendTitle("", "&3&k0&bThe telescope is already aligned&3&k0&b");
		end
	end
end

function e_align3(data)
        local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.tele1") then
	  player:sendTitle("", "&3&k0&bThe telescope rotates to the east&3&k0&b");
          player:playSound('ENTITY_MINECART_INSIDE', 1, 0.5);
	else
             if player:hasPermission("runsafe.chambers.tele1") then
                player:sendTitle("", "&3&k0&bThe telescope is locked in place.&3&k0&b");
		end
	end
end


function e_align4(data)
        local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.tele1") then
	  player:sendTitle("", "&3&k0&bThe telescope rotates to the west&3&k0&b");
          player:playSound('ENTITY_MINECART_INSIDE', 1, 0.5);
	else
             if player:hasPermission("runsafe.chambers.tele1") then
                player:sendTitle("", "&3&k0&bThe telescope is locked in place.&3&k0&b");
		end
	end
end


function e_align5(data)
        local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.tele1") then
	  player:sendTitle("", "&3&k0&bThe telescope rotates to the south&3&k0&b");
          player:playSound('ENTITY_MINECART_INSIDE', 1, 0.5);
	else
             if player:hasPermission("runsafe.chambers.tele1") then
                player:sendTitle("", "&3&k0&bThe telescope is locked in place.&3&k0&b");
		end
	end
end



registerHook("REGION_ENTER", "e_align", "chambers-e_1");
registerHook("INTERACT", "e_align2", 143, "chambers", 4775.0, 102.0, 1128.0);
registerHook("INTERACT", "e_align3", 143, "chambers", 4832.0, 102.0, 1129.0)
registerHook("INTERACT", "e_align4", 143, "chambers", 4853.0, 102.0, 1048.0)
registerHook("INTERACT", "e_align5", 143, "chambers", 4772.0, 102.0, 1042.0)
