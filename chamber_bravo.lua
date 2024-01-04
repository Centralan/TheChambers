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

registerHook("BLOCK_GAINS_CURRENT", "b1__1_setair", "chambers", 4991.0, 101, 1196);
registerHook("REGION_ENTER", "b1_1_setbars", "chambers-b1_closegate");

function b1_1_clearinv(data)
        local player = Player:new(data.player);
        player:clearInventory();
end

registerHook("REGION_ENTER", "b1_1_clearinv", "chambers-b1_closegate");

