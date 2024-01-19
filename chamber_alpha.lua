---------------------------------
--Worlds / Teleport / Messaging--
---------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

local chamber_a = Location:new(world, 5000.0, 100.0, 1000.0);
chamber_a:setYaw(-178.8);
chamber_a:setPitch(12.9);

------------------
--Chamber Alpha --
------------------

--Alpha 1

function chamer_a_1(data)
        local player = Player:new(data.player);
        player:setHealth(20);
                player:teleport(chamber_a);
	        player:sendMessage("&7You feel a little more crazy...");
                player:playSound('ITEM_CHORUS_FRUIT_TELEPORT', 1, 0.5);
end


registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_1");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_2");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_3");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_4");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_5");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_6");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_7");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_8");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_9");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_10");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_11");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_12");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_13");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_14");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_15");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_16");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_17");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_18");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_19");

--Alpha 2

function chamer_a_2(data)
        local player = Player:new(data.player);
        player:setHealth(20);
                player:teleport(chamber_a);
	        player:sendMessage("&7The sanity is starting to set in...");
                player:playSound('ITEM_CHORUS_FRUIT_TELEPORT', 1, 0.5);
end

registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_20");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_21");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_22");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_23");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_24");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_25");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_26");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_27");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_28");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_29");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_30");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_31");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_32");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_33");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_34");
registerHook("REGION_ENTER", "chamer_a_2", "chambers-a_35");

--Alpha 3

function chamer_a_3(data)
        local player = Player:new(data.player);
        player:setHealth(20);
                player:teleport(chamber_a);
	        player:sendMessage("&7You can feel time passing at an alarming rate...");
                player:playSound('ITEM_CHORUS_FRUIT_TELEPORT', 1, 0.5);
end

registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_36");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_37");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_38");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_39");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_40");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_41");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_42");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_43");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_44");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_45");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_46");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_47");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_48");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_49");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_50");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_51");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_52");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_53");
registerHook("REGION_ENTER", "chamer_a_3", "chambers-a_54");

--Alpha Complete

function chamer_a_complete(data)
        local player = Player:new(data.player);
                player:setHealth(20);
                player:teleport(c_spawn);
	        player:clearInventory();
	        bot:speak( player.name .. " has completed the &9Chamber of Deception&f.");
                player:playSound('UI_TOAST_CHALLENGE_COMPLETE', 1, 1);
	        player:addPermission("runsafe.chambers.alpha"); 
end

registerHook("REGION_ENTER", "chamer_a_complete", "chambers-a_complete");
