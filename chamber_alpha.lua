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


-- Boss Bar Progress Room 1
local a1BossBar = BossBar:new()

function a1(data)
	local player = Player:new(data.player);
        a1BossBar:createBossBar("Deception - Room Progress")     
        a1BossBar:setColour("red")
        a1BossBar:addPlayer(data.player)
        a1BossBar:setStyle("solid")
        a1BossBar:setProgress(0.1)
        a1BossBar:setVisible(true)
end

function a2(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.2)
end

function a3(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.3)
end

function a4(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.3)
end

function a5(data)
	local player = Player:new(data.player);    
        a1BossBar:setColour("yellow")
        a1BossBar:setProgress(0.5)
end

function a6(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.6)
end

function a8(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.7)
end

function a9(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.8)
end

function a11(data)
	local player = Player:new(data.player);
        a1BossBar:setProgress(0.9)
end

function a12(data)
	local player = Player:new(data.player);
        a1BossBar:setColour("green")
        a1BossBar:setProgress(1)
end

function a1_remove(data)
	local player = Player:new(data.player);
        a1BossBar:setVisible(false)
end

registerHook("REGION_ENTER", "a1", "chambers-a_b1_1");
registerHook("REGION_ENTER", "a2", "chambers-a_b1_2");
registerHook("REGION_ENTER", "a3", "chambers-a_b1_3");
registerHook("REGION_ENTER", "a4", "chambers-a_b1_4");
registerHook("REGION_ENTER", "a5", "chambers-a_b1_5");
registerHook("REGION_ENTER", "a6", "chambers-a_b1_6");
registerHook("REGION_ENTER", "a8", "chambers-a_b1_8");
registerHook("REGION_ENTER", "a9", "chambers-a_b1_9");
registerHook("REGION_ENTER", "a11", "chambers-a_b1_11");
registerHook("REGION_ENTER", "a12", "chambers-a_b1_12");
registerHook("REGION_LEAVE", "a1_remove", "chambers-a_1_barclear");

-- Boss Bar Progress Room 2
local a2BossBar = BossBar:new()

function a1_2(data)
	local player = Player:new(data.player);
        a2BossBar:createBossBar("Deception: Room Progress")     
        a2BossBar:setColour("red")
        a2BossBar:addPlayer(data.player)
        a2BossBar:setStyle("solid")
        a2BossBar:setProgress(0.1)
        a2BossBar:setVisible(true)
end

function a2_2(data)
	local player = Player:new(data.player);
        a2BossBar:setProgress(0.2)
end

function a3_2(data)
	local player = Player:new(data.player);
        a2BossBar:setProgress(0.3)
end

function a4_2(data)
	local player = Player:new(data.player);   
        a2BossBar:setColour("yellow")
        a2BossBar:setProgress(0.4)
end

function a5_2(data)
	local player = Player:new(data.player);
        a2BossBar:setProgress(0.6)
end

function a6_2(data)
	local player = Player:new(data.player);
        a2BossBar:setProgress(0.7)
end

function a7_2(data)
	local player = Player:new(data.player);
        a2BossBar:setProgress(0.8)
end

function a8_2(data)
	local player = Player:new(data.player);    
        a2BossBar:setColour("green")
        a2BossBar:setProgress(1.0)
end

function a2_remove(data)
	local player = Player:new(data.player);
        a2BossBar:setVisible(false)
end

registerHook("REGION_ENTER", "a1_2", "chambers-a_b2_1");
registerHook("REGION_ENTER", "a2_2", "chambers-a_b2_2");
registerHook("REGION_ENTER", "a3_2", "chambers-a_b2_3");
registerHook("REGION_ENTER", "a4_2", "chambers-a_b2_4");
registerHook("REGION_ENTER", "a5_2", "chambers-a_b2_5");
registerHook("REGION_ENTER", "a6_2", "chambers-a_b2_6");
registerHook("REGION_ENTER", "a7_2", "chambers-a_b2_7");
registerHook("REGION_ENTER", "a8_2", "chambers-a_b2_8");
registerHook("REGION_LEAVE", "a2_remove", "chambers-a_2_barclear");

-- Boss Bar Progress Room 3
local a3BossBar = BossBar:new()

function a1_3(data)
	local player = Player:new(data.player);
        a3BossBar:createBossBar("Deception: Room Progress")     
        a3BossBar:setColour("red")
        a3BossBar:addPlayer(data.player)
        a3BossBar:setStyle("solid")
        a3BossBar:setProgress(0.1)
        a3BossBar:setVisible(true)
end

function a2_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.2)
end


function a3_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.3)
end


function a4_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.4)
end


function a5_3(data)
	local player = Player:new(data.player);
	a3BossBar:setColour("yellow")
        a3BossBar:setProgress(0.5)
end

function a6_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.6)
end

function a7_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.7)
end

function a8_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.8)
end

function a9_3(data)
	local player = Player:new(data.player);
        a3BossBar:setProgress(0.9)
end

function a10_3(data)
	local player = Player:new(data.player);
	a3BossBar:setColour("green")
        a3BossBar:setProgress(1)
end

function a3_remove(data)
	local player = Player:new(data.player);
        a3BossBar:setVisible(false)
end

registerHook("REGION_ENTER", "a1_3", "chambers-a_b3_1");
registerHook("REGION_ENTER", "a2_3", "chambers-a_b3_2");
registerHook("REGION_ENTER", "a3_3", "chambers-a_b3_3");
registerHook("REGION_ENTER", "a4_3", "chambers-a_b3_4");
registerHook("REGION_ENTER", "a5_3", "chambers-a_b3_5");
registerHook("REGION_ENTER", "a6_3", "chambers-a_b3_6");
registerHook("REGION_ENTER", "a7_3", "chambers-a_b3_7");
registerHook("REGION_ENTER", "a8_3", "chambers-a_b3_8");
registerHook("REGION_ENTER", "a9_3", "chambers-a_b3_9");
registerHook("REGION_ENTER", "a10_3", "chambers-a_b3_10");
registerHook("REGION_LEAVE", "a3_remove", "chambers-a_3_barclear");
