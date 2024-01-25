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
        if not player:hasPermission("runsafe.chambers.ringdoor") then
        player:teleport(g_spawn);
        player:sendMessage("&7The spikes reach out to you");
        player:sendMessage("&7Almost like something is controlling them...");
        player:playSound('ENTITY_ILLUSION_ILLAGER_PREPARE_BLINDNESS', 1, 0.5);
        EventEngine.player.addPotionEffect(player.name, 'BLINDNESS', 100, 4);
        EventEngine.player.addPotionEffect(player.name, 'CONFUSION', 100, 5);
                
        end
end

registerHook("REGION_ENTER", "chamer_g_reset", "chambers-g_catch")


-----------
--Rings--
-----------

function ring1(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring1") then
               player:addPermission("runsafe.chambers.ring1");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring1") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring2(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring2") then
               player:addPermission("runsafe.chambers.ring2");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring2") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring3(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring3") then
               player:addPermission("runsafe.chambers.ring3");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring3") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring4(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring4") then
               player:addPermission("runsafe.chambers.ring4");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring4") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring5(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring5") then
               player:addPermission("runsafe.chambers.ring5");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring5") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring6(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring6") then
               player:addPermission("runsafe.chambers.ring6");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring6") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring7(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring7") then
               player:addPermission("runsafe.chambers.ring7");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring7") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring8(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring8") then
               player:addPermission("runsafe.chambers.ring8");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring8") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring9(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring9") then
               player:addPermission("runsafe.chambers.ring9");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring9") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring10(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring10") then
               player:addPermission("runsafe.chambers.ring10");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring10") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring11(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring11") then
               player:addPermission("runsafe.chambers.ring11");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring11") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring12(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring12") then
               player:addPermission("runsafe.chambers.ring12");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring12") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring13(data)
        local player = Player:new(data.player);
        if not player:hasPermission("runsafe.chambers.ring13") then
               player:addPermission("runsafe.chambers.ring13");
               player:sendMessage('&aRing Completed');
        else
             if player:hasPermission("runsafe.chambers.ring13") then
                player:sendMessage('&cRing Already Completed');
                        
                end
        end
end

function ring_door(data)
          local player = Player:new(data.player);
	   if player:hasPermission("runsafe.chambers.ring1") then
           if player:hasPermission("runsafe.chambers.ring2") then
           if player:hasPermission("runsafe.chambers.ring3") then
           if player:hasPermission("runsafe.chambers.ring4") then
           if player:hasPermission("runsafe.chambers.ring5") then
           if player:hasPermission("runsafe.chambers.ring6") then
	   if player:hasPermission("runsafe.chambers.ring7") then
	   if player:hasPermission("runsafe.chambers.ring8") then
	   if player:hasPermission("runsafe.chambers.ring9") then
	   if player:hasPermission("runsafe.chambers.ring10") then
	   if player:hasPermission("runsafe.chambers.ring11") then
	   if player:hasPermission("runsafe.chambers.ring12") then
	   if player:hasPermission("runsafe.chambers.ring13") then
                 player:sendMessage('&bThe ring on the floor starts to glow.');
                 player:addPermission("runsafe.chambers.ringdoor");
                                                                                                        end
                                                                                                end
                                                                                        end
                                                                                end
                                                                        end
                                                                end
                                                        end
                                                end
                                        end
                                end
                        end
                end
        end
end

registerHook("REGION_ENTER", "ring1", "chambers-g_1")
registerHook("REGION_ENTER", "ring2", "chambers-g_2")
registerHook("REGION_ENTER", "ring3", "chambers-g_3")
registerHook("REGION_ENTER", "ring4", "chambers-g_4")
registerHook("REGION_ENTER", "ring5", "chambers-g_5")
registerHook("REGION_ENTER", "ring6", "chambers-g_6")
registerHook("REGION_ENTER", "ring7", "chambers-g_7")
registerHook("REGION_ENTER", "ring8", "chambers-g_8")
registerHook("REGION_ENTER", "ring9", "chambers-g_9")
registerHook("REGION_ENTER", "ring10", "chambers-g_10")
registerHook("REGION_ENTER", "ring11", "chambers-g_11")
registerHook("REGION_ENTER", "ring12", "chambers-g_12")
registerHook("REGION_ENTER", "ring13", "chambers-g_13")
registerHook("REGION_ENTER", "ring_door", "chambers-g_1")
registerHook("REGION_ENTER", "ring_door", "chambers-g_2")
registerHook("REGION_ENTER", "ring_door", "chambers-g_3")
registerHook("REGION_ENTER", "ring_door", "chambers-g_4")
registerHook("REGION_ENTER", "ring_door", "chambers-g_5")
registerHook("REGION_ENTER", "ring_door", "chambers-g_6")
registerHook("REGION_ENTER", "ring_door", "chambers-g_7")
registerHook("REGION_ENTER", "ring_door", "chambers-g_8")
registerHook("REGION_ENTER", "ring_door", "chambers-g_9")
registerHook("REGION_ENTER", "ring_door", "chambers-g_10")
registerHook("REGION_ENTER", "ring_door", "chambers-g_11")
registerHook("REGION_ENTER", "ring_door", "chambers-g_12")
registerHook("REGION_ENTER", "ring_door", "chambers-g_13")

-----------
--End--
-----------

function chamer_g_end(data)
          local player = Player:new(data.player);
                player:setHealth(20);
                player:teleport(c_spawn);
	        player:clearInventory();
	        bot:speak( player.name .. " has completed the &3Chamber of Desolation&f.");
                player:playSound('UI_TOAST_CHALLENGE_COMPLETE', 1, 1);
	        player:addPermission("runsafe.chambers.golf"); 
end

registerHook("REGION_ENTER", "chamer_g_end", "chambers-gulf_end")

