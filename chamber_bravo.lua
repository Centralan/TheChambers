--Worlds / Teleport / Messaging--
---------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

function c_fall(data)
  local player = Player:new(data.player);
    player:teleport(c_spawn);
end

------------------
--Chamber Bravo --
------------------

--Bravo 1
local gateopen = Location:new(world, 5000, 101, 1204);
local world = "chambers";
local bars1current = 1;
local bars1maxData = 1;
local bars1blocks = {
        Location:new(world, 5002.0, 102.0, 1209.0),
        Location:new(world, 5001.0, 102.0, 1209.0),
        Location:new(world, 5000.0, 102.0, 1209.0),
        Location:new(world, 4999.0, 102.0, 1209.0),
        Location:new(world, 4998.0, 102.0, 1209.0),
        Location:new(world, 5002.0, 101.0, 1209.0),
        Location:new(world, 5001.0, 101.0, 1209.0),
        Location:new(world, 5000.0, 101.0, 1209.0),
        Location:new(world, 4999.0, 101.0, 1209.0),
        Location:new(world, 4998.0, 101.0, 1209.0),
        Location:new(world, 5002.0, 100.0, 1209.0),
        Location:new(world, 5001.0, 100.0, 1209.0),
        Location:new(world, 5000.0, 100.0, 1209.0),
        Location:new(world, 4999.0, 100.0, 1209.0),
        Location:new(world, 4998.0, 100.0, 1209.0),

};

function b1__1_start(data)
        if bars1current == bars1maxData then
                bars1current = 1;
        else
                bars1current = bars1current + 1;
        end
        b1__1_setair();
end

function b1__1_setair()
     local player = Player:new(data.player);
        for index, key in ipairs(bars1blocks) do
                key:setBlock(0, bars1current);
                gateopen:playSound('BLOCK_FENCE_GATE_OPEN', 1, 0.5);
end
end

function b1_1_setbars()
        for index, key in ipairs(bars1blocks) do
                key:setBlock(101, bars1current);
end
end


registerHook("BLOCK_GAINS_CURRENT", "b1__1_setair", "chambers", 4991.0, 101, 1196);
registerHook("REGION_ENTER", "b1_1_setbars", "chambers-b1_closegate");

function b1_1_clearinv(data)
        local player = Player:new(data.player);
        player:clearInventory();
end

registerHook("REGION_ENTER", "b1_1_clearinv", "chambers-b1_closegate");

local world = "chambers";
local bars2current = 1;
local bars2maxData = 1;
local bars2blocks = {
        Location:new(world, 5005.0, 102.0, 1224.0),
        Location:new(world, 5005.0, 102.0, 1223.0),
        Location:new(world, 5005.0, 102.0, 1222.0),
        Location:new(world, 5005.0, 102.0, 1221.0),
        Location:new(world, 5005.0, 102.0, 1220.0),
        Location:new(world, 5005.0, 101.0, 1224.0),
        Location:new(world, 5005.0, 101.0, 1223.0),
        Location:new(world, 5005.0, 101.0, 1222.0),
        Location:new(world, 5005.0, 101.0, 1221.0),
        Location:new(world, 5005.0, 101.0, 1220.0),
        Location:new(world, 5005.0, 100.0, 1224.0),
        Location:new(world, 5005.0, 100.0, 1223.0),
        Location:new(world, 5005.0, 100.0, 1222.0),
        Location:new(world, 5005.0, 100.0, 1221.0),
        Location:new(world, 5005.0, 100.0, 1220.0),

};

function b1__2_start(data)
        if bars2current == bars2maxData then
                bars2current = 1;
        else
                bars2current = bars2current + 1;
        end
        b1__2_setair();
end

function b1__2_setair()
        for index, key in ipairs(bars2blocks) do
                key:setBlock(0, bars2current);
end
end

function b1_2_setbars()
        for index, key in ipairs(bars2blocks) do
                key:setBlock(101, bars2current);
end
end

registerHook("BLOCK_GAINS_CURRENT", "b1__2_setair", "chambers", 5003.0, 107.0, 1217.0);
registerHook("BLOCK_GAINS_CURRENT", "b1_2_setbars", "chambers", 5003.0, 107.0, 1221.0);

local world = "chambers";
local bars3current = 1;
local bars3maxData = 1;
local bars3blocks = {
        Location:new(world, 4995.0, 102.0, 1220.0),
        Location:new(world, 4995.0, 102.0, 1221.0),
        Location:new(world, 4995.0, 102.0, 1222.0),
        Location:new(world, 4995.0, 102.0, 1223.0),
        Location:new(world, 4995.0, 102.0, 1224.0),
        Location:new(world, 4995.0, 101.0, 1220.0),
        Location:new(world, 4995.0, 101.0, 1221.0),
        Location:new(world, 4995.0, 101.0, 1222.0),
        Location:new(world, 4995.0, 101.0, 1223.0),
        Location:new(world, 4995.0, 101.0, 1224.0),
        Location:new(world, 4995.0, 100.0, 1220.0),
        Location:new(world, 4995.0, 100.0, 1221.0),
        Location:new(world, 4995.0, 100.0, 1222.0),
        Location:new(world, 4995.0, 100.0, 1223.0),
        Location:new(world, 4995.0, 100.0, 1224.0),

};

function b1__3_start(data)
        if bars3current == bars3maxData then
                bars3current = 1;
        else
                bars3current = bars3current + 1;
        end
        b1__3_setair();
end

function b1__3_setair()
        for index, key in ipairs(bars3blocks) do
                key:setBlock(0, bars3current);
end
end

function b1_3_setbars()
        for index, key in ipairs(bars3blocks) do
                key:setBlock(101, bars3current);
end
end

registerHook("BLOCK_GAINS_CURRENT", "b1__3_setair", "chambers", 5003.0, 107.0, 1212.0);
registerHook("BLOCK_GAINS_CURRENT", "b1_3_setlava", "chambers", 4999.0, 107.0, 1212.0);

local world = "chambers";
local lava1current = 1;
local lava1maxData = 1;
local lava1blocks = {
        Location:new(world, 4998.0, 103.0, 1228.0),
        Location:new(world, 4999.0, 103.0, 1228.0),
        Location:new(world, 5000.0, 103.0, 1228.0),
        Location:new(world, 5001.0, 103.0, 1228.0),
        Location:new(world, 5002.0, 103.0, 1228.0),
        Location:new(world, 4998.0, 102.0, 1228.0),
        Location:new(world, 4999.0, 102.0, 1228.0),
        Location:new(world, 5000.0, 102.0, 1228.0),
        Location:new(world, 5001.0, 102.0, 1228.0),
        Location:new(world, 5002.0, 102.0, 1228.0),
        Location:new(world, 4998.0, 101.0, 1228.0),
        Location:new(world, 4999.0, 101.0, 1228.0),
        Location:new(world, 5000.0, 101.0, 1228.0),
        Location:new(world, 5001.0, 101.0, 1228.0),
        Location:new(world, 5002.0, 101.0, 1228.0),

};

function b2_1(data)
        if lava1current == lava1maxData then
                lava1current = 1;
        else
                lava1current = lava1current + 1;
        end
        b2_1_setair();
end

function b2_1_setair()
        for index, key in ipairs(lava1blocks) do
                key:setBlock(0, lava1current);
end
end

function b2_1_setlava()
        for index, key in ipairs(lava1blocks) do
                key:setBlock(10, lava1current);
end
end

registerHook("BLOCK_GAINS_CURRENT", "b2_1_setair", "chambers", 5003.0, 107.0, 1230.0);
registerHook("BLOCK_GAINS_CURRENT", "b2_1_setlava", "chambers", 4998.0, 107.0, 1230.0);

--Bravo 2

local portal1 = Location:new(world, 4999.519, 80.00, 1241.536)
portal1:setYaw(-0.4);
portal1:setPitch(2.6);
local portal2 = Location:new(world, 4999.519, 70.00, 1241.536)
portal2:setYaw(-0.4);
portal2:setPitch(2.6);


local function hasPrefix(subject, prefix)
	return string.sub(subject, 1, string.len(prefix)) == prefix;
end

local function splitPlayerName(message, len)
	return string.sub(message, len, string.len(message));
end

function maze1_reset(data)
         local player = Player:new(data.player);
	 if player:hasPermission("runsafe.chambers.1") then
		local message = data.message;
		if hasPrefix(message, "stuck") then
			local playerName = splitPlayerName(message, 16);
			   player:teleport(portal1);

			end
		end
	end

function maze2_reset(data)
         local player = Player:new(data.player);
	 if player:hasPermission("runsafe.chambers.2") then
		local message = data.message;
		if hasPrefix(message, "stuck") then
			local playerName = splitPlayerName(message, 16);
			   player:teleport(portal2);

			end
		end
	end


function b2_start1(data)
	local player = Player:new(data.player);
        player:teleport(portal1);
        player:addPermission("runsafe.chambers.1");
        player:sendTitle("", "Type 'stuck' to reset");
end

function b2_start2(data)
	local player = Player:new(data.player);
        player:teleport(portal2);
        player:addPermission("runsafe.chambers.2");
        player:sendTitle("", "Type 'stuck' to reset");
end

function b2_clear(data)
	local player = Player:new(data.player);
        player:removePermission("runsafe.chambers.1");
        player:removePermission("runsafe.chambers.2");
end


registerHook("REGION_ENTER", "b2_start1", "chambers-b2_portal1");
registerHook("REGION_ENTER", "b2_start2", "chambers-b2_portal2");
registerHook("CHAT_MESSAGE", "maze1_reset", "chambers");
registerHook("CHAT_MESSAGE", "maze2_reset", "chambers");
registerHook("REGION_LEAVE", "b2_clear", "chambers-b2_maze");

function chamer_b_complete(data)
        local player = Player:new(data.player);
                player:setHealth(20);
                player:teleport(c_spawn);
	        bot:speak( player.name .. " has completed &6Chamber Bravo&f.");
                player:playSound('UI_TOAST_CHALLENGE_COMPLETE', 1, 1);
	        player:addPermission("runsafe.chambers.bravo"); 
end

registerHook("REGION_ENTER", "chamer_b_complete", "chambers-bravo_end1");
registerHook("REGION_ENTER", "chamer_b_complete", "chambers-bravo_end2");


