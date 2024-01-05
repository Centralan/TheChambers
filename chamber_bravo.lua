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

