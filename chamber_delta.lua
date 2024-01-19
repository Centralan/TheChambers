---------------------------------
--Worlds / Teleport / Messaging--
---------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

--decoy sounds

local d1 = Location:new(world, 5050, 102, 1091);

function d_piston(data)
	local player = Player:new(data.player);
        d1:playSound('BLOCK_PISTON_EXTEND', 1, 1.0);
end

function d_door_open(data)
	local player = Player:new(data.player);
        d1:playSound('BLOCK_IRON_DOOR_OPEN', 1, 1.0);
end

function d_door_close(data)
	local player = Player:new(data.player);
        d1:playSound('BLOCK_IRON_DOOR_CLOSE', 1, 1.0);
end

function d_dispenser(data)
	local player = Player:new(data.player);
        d1:playSound('BLOCK_DISPENSER_DISPENSE',1, 1.0);
end

function d_comparator(data)
	local player = Player:new(data.player);
        d1:playSound('BLOCK_COMPARATOR_CLICK', 1, 1.0);
end

registerHook("INTERACT", "d_door_open", 69, "chambers", 5055.0, 104.0, 1100.0);
registerHook("INTERACT", "d_dispenser", 77, "chambers", 5037.0, 102.0, 1102.0);
registerHook("INTERACT", "d_piston", 72, "chambers", 5040.0, 100.0, 1087.0);
registerHook("INTERACT", "d_comparator", 146, "chambers", 5038.0, 100.0, 1072.0);


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
registerHook("REGION_ENTER", "d2_wipe", "chambers-d1_setstone");

registerHook("BLOCK_GAINS_CURRENT", "d1_3_setair", "chambers", 5048.0, 101.0, 1098.0);
registerHook("REGION_ENTER", "d1_3_setstone", "chambers-d9");

--delta 2

local d2dooropen = Location:new(world, 5100, 107, 1113);
local d2doorclose = Location:new(world, 5100, 89, 1114);

--hopper clean up
local world = "chambers";
local H1current = 1;
local H1maxData = 1;
local H1blocks = {
        Location:new(world, 5092.0, 90.0, 1107.0),
};

--auto anvil
local world = "chambers";
local DAcurrent = 1;
local DAmaxData = 1;
local DAblocks = {
        Location:new(world, 5082.0, 105.0, 1118.0),
};

--exit
local world = "chambers";
local DEcurrent = 1;
local DEmaxData = 1;
local DEblocks = {
        Location:new(world, 5100.0, 104.0, 1114.0),
};

function d2_set(data)
        if d2current == d2maxData then
                d2current = 1;
        else
                d2current = d2current + 1;
        end
        d2_sethopper();
end

function d2_setair()
        for index, key in ipairs(H1blocks) do
                key:setBlock(0, H1current);
end
end

function d2_hopper()
        for index, key in ipairs(H1blocks) do
                key:setBlock(154, H1current);
end
end

function d2_anvil()
        for index, key in ipairs(DAblocks) do
                key:setBlock(145, DAcurrent);
end
end

function d2_exit_air()
        for index, key in ipairs(DEblocks) do
                key:setBlock(0, DEcurrent);
		d2dooropen:playSound('BLOCK_FENCE_GATE_OPEN', 0.3, 0.5);
end
end

function d2_exit_stone()
        for index, key in ipairs(DEblocks) do
                key:setBlock(98, DEcurrent);
		d2doorclose:playSound('BLOCK_FENCE_GATE_CLOSE', 0.3, 0.5);
end
end


registerHook("BLOCK_GAINS_CURRENT", "d2_setair", "chambers", 5094.0, 102.0, 1107.0);
registerHook("BLOCK_GAINS_CURRENT", "d2_hopper", "chambers", 5098.0, 102.0, 1107.0);
registerHook("BLOCK_GAINS_CURRENT", "d2_exit_air", "chambers", 5092.0, 89.0, 1111.0);
registerHook("REGION_ENTER", "d2_anvil", "chambers-d_anvil");
registerHook("REGION_ENTER", "d2_exit_stone", "chambers-d2_setstone");

local d2xp = Location:new(world, 5082, 109, 1119);

function d2_xpbottle(data)
	local player = Player:new(data.player);
        d2xp:cloneChestToPlayer(player.name);
	player:closeInventory();
end

function d2_exitwipe(data)
	local player = Player:new(data.player);
        player:clearInventory();
end

registerHook("INTERACT", "d2_xpbottle", 143, "chambers", 5082.0, 107.0, 1119.0);
registerHook("REGION_ENTER", "d2_exitwipe", "chambers-d2_setstone");

--delta 3

local d3reset1 = Location:new(world, 5118, 94, 1121);

--floor1 redstone to air
local world = "chambers";
local D3R1current = 1;
local D3R1maxData = 1;
local D3R1blocks = {
        Location:new(world, 5122.0, 89.0, 1116.0),
	Location:new(world, 5119.0, 89.0, 1130.0),
};

--floor1 redstone reset
local world = "chambers";
local D3A1current = 1;
local D3A1maxData = 1;
local D3A1blocks = {
        Location:new(world, 5121.0, 89.0, 1116.0),
	Location:new(world, 5118.0, 89.0, 1130.0),
};

--floor1 1st door
local world = "chambers";
local D3E1current = 1;
local D3E1maxData = 1;
local D3E1blocks = {
        Location:new(world, 5125.0, 92.0, 1114.0),
	Location:new(world, 5125.0, 91.0, 1114.0),
};

function d3_1_reset1()
        for index, key in ipairs(D3R1blocks) do
                key:setBlock(0, D3R1current);
		d3reset1:playSound('BLOCK_PISTON_CONTRACT', 0.3, 0.5);
end
end

function d3_1_reset2()
        for index, key in ipairs(D3A1blocks) do
                key:setBlock(152, D3A1current);
		d3reset1:playSound('BLOCK_PISTON_CONTRACT', 0.3, 0.5);
end
end

function d3_1_exit1()
        for index, key in ipairs(D3E1blocks) do
                key:setBlock(0, D3E1current);
		d3reset1:playSound('BLOCK_FENCE_GATE_OPEN', 0.3, 0.5);
end
end

function d3_1_exit2()
        for index, key in ipairs(D3E1blocks) do
                key:setBlock(98, D3E1current);
		d3reset1:playSound('BLOCK_FENCE_GATE_CLOSE', 0.3, 0.5);
end
end

registerHook("INTERACT", "d3_1_reset1", 147, "chambers", 5121.0, 91.0, 1124.0);
registerHook("INTERACT", "d3_1_reset2", 147, "chambers", 5121.0, 91.0, 1124.0);
registerHook("BLOCK_GAINS_CURRENT", "d3_1_exit1", "chambers", 5126.0, 89.0, 1123.0);
registerHook("REGION_ENTER", "d3_1_exit2", "chambers-d3_1_door");
registerHook("REGION_ENTER", "d3_1_reset1", "chambers-d3_1_door");
registerHook("REGION_ENTER", "d3_1_reset2", "chambers-d3_1_door");
