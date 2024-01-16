---------------------------------
--Worlds / Teleport / Messaging--
---------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

--delta 1

local waterbucket1 = Location:new(world, 5037, 108, 1080);
local bottle1 = Location:new(world, 5037, 108, 1083);
local dooropen1 = Location:new(world, 5048, 101, 1089);
local doorclose1 = Location:new(world, 5066, 100, 1075);
local dooropen2 = Location:new(world, 5054, 102, 1100);
local doorclose2 = Location:new(world, 5064, 105, 1109);

function d1_waterbucket(data)
	local player = Player:new(data.player);
        waterbucket1:cloneChestToPlayer(player.name);
	player:closeInventory();
end

function d1_bottle(data)
	local player = Player:new(data.player);
        bottle1:cloneChestToPlayer(player.name);
	player:closeInventory();
end

registerHook("INTERACT", "d1_waterbucket", 54, "chambers", 5038.0, 98.0, 1101.0);
registerHook("REGION_ENTER", "d1_bottle", "chambers-d7");

--water bucket door
local world = "chambers";
local d1current = 1;
local d1maxData = 1;
local d1blocks = {
        Location:new(world, 5063.0, 100.0, 1076.0),
        Location:new(world, 5063.0, 101.0, 1076.0),
};

--bottle drop down
local world = "chambers";
local d2current = 1;
local d2maxData = 1;
local d2blocks = {
        Location:new(world, 5062.0, 104.0, 1095.0),
        Location:new(world, 5062.0, 103.0, 1095.0),
};


--exit
local world = "chambers";
local d3current = 1;
local d3maxData = 1;
local d3blocks = {
        Location:new(world, 5061.0, 105.0, 1110.0),
        Location:new(world, 5060.0, 105.0, 1110.0),
};


function d1_set(data)
        if d1current == d1maxData then
                d1current = 1;
        else
                d1current = d1current + 1;
        end
        d1_1_setair();
end

function d1_1_setair()
        for index, key in ipairs(d1blocks) do
                key:setBlock(0, d1current);
		dooropen1:playSound('BLOCK_FENCE_GATE_OPEN', 0.3, 0.5);
end
end

function d1_1_setstone()
        for index, key in ipairs(d1blocks) do
                key:setBlock(98, d1current);
		doorclose1:playSound('BLOCK_FENCE_GATE_CLOSE', 0.3, 0.5);
end
end


function d1_2_setair()
        for index, key in ipairs(d2blocks) do
                key:setBlock(0, d2current);
end
end

function d1_2_setstone()
        for index, key in ipairs(d2blocks) do
                key:setBlock(98, d2current);
end
end

function d2_wipe(data)
	local player = Player:new(data.player);
        player:clearInventory();
end


function d1_3_setair()
        for index, key in ipairs(d3blocks) do
                key:setBlock(0, d3current);
		dooropen2:playSound('BLOCK_FENCE_GATE_OPEN', 0.3, 0.5);
end
end

function d1_3_setstone()
        for index, key in ipairs(d3blocks) do
                key:setBlock(98, d3current);
		doorclose2:playSound('BLOCK_FENCE_GATE_CLOSE', 0.3, 0.5);
end
end


registerHook("BLOCK_GAINS_CURRENT", "d1_1_setair", "chambers", 5050.0, 97.0, 1086.0);
registerHook("REGION_ENTER", "d1_1_setstone", "chambers-d1_setstone");

registerHook("INTERACT", "d1_2_setair", 143, "chambers", 5063.0, 104.0, 1095.0);
registerHook("REGION_ENTER", "d1_2_setstone", "chambers-d1_2_setstone");
registerHook("REGION_ENTER", "d2_wipe", "chambers-d1_2_setstone");

registerHook("BLOCK_GAINS_CURRENT", "d1_3_setair", "chambers", 5048.0, 101.0, 1098.0);
registerHook("REGION_ENTER", "d1_3_setstone", "chambers-d9");
