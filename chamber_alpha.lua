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
local a2BossBar = BossBar:new()
local a3BossBar = BossBar:new()
local a4BossBar = BossBar:new()
local a5BossBar = BossBar:new()
local a6BossBar = BossBar:new()
local a8BossBar = BossBar:new()
local a9BossBar = BossBar:new()
local a11BossBar = BossBar:new()
local a12BossBar = BossBar:new()

function a1(data)
	local player = Player:new(data.player);
        a1BossBar:createBossBar("Deception: Room Progress")     
        a1BossBar:setColour("red")
        a1BossBar:addPlayer(data.player)
        a1BossBar:setStyle("segmented10")
        a1BossBar:setProgress(0.1)
        a1BossBar:setVisible(true)
end

function a2(data)
	local player = Player:new(data.player);
        a2BossBar:createBossBar("Deception: Room Progress")     
        a2BossBar:setColour("red")
        a2BossBar:addPlayer(data.player)
        a2BossBar:setStyle("segmented10")
        a2BossBar:setProgress(0.2)
        a2BossBar:setVisible(true)
end

function a3(data)
	local player = Player:new(data.player);
        a3BossBar:createBossBar("Deception: Room Progress")     
        a3BossBar:setColour("red")
        a3BossBar:addPlayer(data.player)
        a3BossBar:setStyle("segmented10")
        a3BossBar:setProgress(0.3)
        a3BossBar:setVisible(true)
end

function a4(data)
	local player = Player:new(data.player);
        a4BossBar:createBossBar("Deception: Room Progress")     
        a4BossBar:setColour("red")
        a4BossBar:addPlayer(data.player)
        a4BossBar:setStyle("segmented10")
        a4BossBar:setProgress(0.4)
        a4BossBar:setVisible(true)
end

function a5(data)
	local player = Player:new(data.player);
        a5BossBar:createBossBar("Deception: Room Progress")     
        a5BossBar:setColour("yellow")
        a5BossBar:addPlayer(data.player)
        a5BossBar:setStyle("segmented10")
        a5BossBar:setProgress(0.5)
        a5BossBar:setVisible(true)
end

function a6(data)
	local player = Player:new(data.player);
        a6BossBar:createBossBar("Deception: Room Progress")     
        a6BossBar:setColour("yellow")
        a6BossBar:addPlayer(data.player)
        a6BossBar:setStyle("segmented10")
        a6BossBar:setProgress(0.6)
        a6BossBar:setVisible(true)
end

function a8(data)
	local player = Player:new(data.player);
        a8BossBar:createBossBar("Deception: Room Progress")     
        a8BossBar:setColour("yellow")
        a8BossBar:addPlayer(data.player)
        a8BossBar:setStyle("segmented10")
        a8BossBar:setProgress(0.7)
        a8BossBar:setVisible(true)
end

function a9(data)
	local player = Player:new(data.player);
        a9BossBar:createBossBar("Deception: Room Progress")     
        a9BossBar:setColour("yellow")
        a9BossBar:addPlayer(data.player)
        a9BossBar:setStyle("segmented10")
        a9BossBar:setProgress(0.8)
        a9BossBar:setVisible(true)
end

function a11(data)
	local player = Player:new(data.player);
        a11BossBar:createBossBar("Deception: Room Progress")     
        a11BossBar:setColour("yellow")
        a11BossBar:addPlayer(data.player)
        a11BossBar:setStyle("segmented10")
        a11BossBar:setProgress(0.9)
        a11BossBar:setVisible(true)
end

function a12(data)
	local player = Player:new(data.player);
        a12BossBar:createBossBar("Deception: Room Progress")     
        a12BossBar:setColour("green")
        a12BossBar:addPlayer(data.player)
        a12BossBar:setStyle("segmented10")
        a12BossBar:setProgress(1)
        a12BossBar:setVisible(true)
end

function a1e(data)
	local player = Player:new(data.player);
        a1BossBar:setVisible(false)
end

function a2e(data)
	local player = Player:new(data.player);
        a2BossBar:setVisible(false)
end

function a3e(data)
	local player = Player:new(data.player);
        a3BossBar:setVisible(false)
end

function a4e(data)
	local player = Player:new(data.player);
        a4BossBar:setVisible(false)
end

function a5e(data)
	local player = Player:new(data.player);
        a5BossBar:setVisible(false)
end

function a6e(data)
	local player = Player:new(data.player);
        a6BossBar:setVisible(false)
end

function a8e(data)
	local player = Player:new(data.player);
        a8BossBar:setVisible(false)
end

function a9e(data)
	local player = Player:new(data.player);
        a9BossBar:setVisible(false)
end

function a11e(data)
	local player = Player:new(data.player);
        a11BossBar:setVisible(false)
end

function a12e(data)
	local player = Player:new(data.player);
        a12BossBar:setVisible(false)
end

function a1_b1_clear(data)
    local player = Player:new(data.player);

    -- Check and clear a1BossBar
    if a1BossBar then
        a1BossBar:setVisible(false)
    end

    -- Check and clear a2BossBar
    if a2BossBar then
        a2BossBar:setVisible(false)
    end

    -- Check and clear a3BossBar
    if a3BossBar then
        a3BossBar:setVisible(false)
    end

    -- Check and clear a4BossBar
    if a4BossBar then
        a4BossBar:setVisible(false)
    end

    -- Check and clear a5BossBar
    if a5BossBar then
        a5BossBar:setVisible(false)
    end

    -- Check and clear a6BossBar
    if a6BossBar then
        a6BossBar:setVisible(false)
    end

    -- Check and clear a8BossBar
    if a8BossBar then
        a8BossBar:setVisible(false)
    end

    -- Check and clear a9BossBar
    if a9BossBar then
        a9BossBar:setVisible(false)
    end

    -- Check and clear a11BossBar
    if a11BossBar then
        a11BossBar:setVisible(false)
    end

    -- Check and clear a12BossBar
    if a12BossBar then
        a12BossBar:setVisible(false)
    end
end

registerHook("REGION_ENTER", "a1_b1_clear", "chambers-a_b1_clear");
registerHook("REGION_LEAVE", "a1_b1_clear", "chambers-a_1_barclear");
registerHook("REGION_ENTER", "a1", "chambers-a_b1_1");
registerHook("REGION_ENTER", "a1e", "chambers-a_b1_2");
registerHook("REGION_ENTER", "a2", "chambers-a_b1_2");
registerHook("REGION_ENTER", "a2e", "chambers-a_b1_3");
registerHook("REGION_ENTER", "a3", "chambers-a_b1_3");
registerHook("REGION_ENTER", "a3e", "chambers-a_b1_4");
registerHook("REGION_ENTER", "a4", "chambers-a_b1_4");
registerHook("REGION_ENTER", "a4e", "chambers-a_b1_5");
registerHook("REGION_ENTER", "a5", "chambers-a_b1_5");
registerHook("REGION_ENTER", "a5e", "chambers-a_b1_6");
registerHook("REGION_ENTER", "a6", "chambers-a_b1_6");
registerHook("REGION_ENTER", "a6e", "chambers-a_b1_8");
registerHook("REGION_ENTER", "a8", "chambers-a_b1_8");
registerHook("REGION_ENTER", "a8e", "chambers-a_b1_9");
registerHook("REGION_ENTER", "a9", "chambers-a_b1_9");
registerHook("REGION_ENTER", "a9e", "chambers-a_b1_11");
registerHook("REGION_ENTER", "a11", "chambers-a_b1_11");
registerHook("REGION_ENTER", "a11e", "chambers-a_b1_12");
registerHook("REGION_ENTER", "a12", "chambers-a_b1_12");
registerHook("REGION_ENTER", "a12e", "chambers-a1_b12_e");
