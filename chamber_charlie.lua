------------------
--Chamber Charlie --
------------------

--Charlie 1

function chamber_c_respawn(data)
    local player = Player:new(data.player);
        player:setHealth(1);
	player:setMode("ADVENTURE");
        EventEngine.player.addPotionEffect(player.name, 'FIRE_RESISTANCE', 100, 5);
end

function c_e_clear(data)
	local player = Player:new(data.player);
        EventEngine.player.removePotionEffects(player.name, 'FIRE_RESISTANCE');
end


registerHook("REGION_ENTER", "chamber_c_respawn", "chambers-c_enter");
registerHook("REGION_ENTER", "c_e_clear", "chambers-debuff_c");

  
local world = "chambers";
local lava1current = 1;
local lava1maxData = 1;
local lava1blocks = {
        Location:new(world, 5021.0, 102.0, 1498.0),
        Location:new(world, 5021.0, 102.0, 1499.0),
        Location:new(world, 5021.0, 102.0, 1500.0),
        Location:new(world, 5021.0, 102.0, 1501.0),
        Location:new(world, 5021.0, 102.0, 1502.0),
        Location:new(world, 5021.0, 101.0, 1498.0),
        Location:new(world, 5021.0, 101.0, 1499.0),
        Location:new(world, 5021.0, 101.0, 1500.0),
        Location:new(world, 5021.0, 101.0, 1501.0),
        Location:new(world, 5021.0, 101.0, 1502.0),
        Location:new(world, 5021.0, 100.0, 1498.0),
        Location:new(world, 5021.0, 100.0, 1499.0),
        Location:new(world, 5021.0, 100.0, 1500.0),
        Location:new(world, 5021.0, 100.0, 1501.0),
        Location:new(world, 5021.0, 100.0, 1502.0),

};

local world = "chambers";
local lava2current = 1;
local lava2maxData = 1;
local lava2blocks = {
        Location:new(world, 5019.0, 102.0, 1498.0),
        Location:new(world, 5019.0, 102.0, 1499.0),
        Location:new(world, 5019.0, 102.0, 1500.0),
        Location:new(world, 5019.0, 102.0, 1501.0),
        Location:new(world, 5019.0, 102.0, 1502.0),
        Location:new(world, 5019.0, 101.0, 1498.0),
        Location:new(world, 5019.0, 101.0, 1499.0),
        Location:new(world, 5019.0, 101.0, 1500.0),
        Location:new(world, 5019.0, 101.0, 1501.0),
        Location:new(world, 5019.0, 101.0, 1502.0),
        Location:new(world, 5019.0, 100.0, 1498.0),
        Location:new(world, 5019.0, 100.0, 1499.0),
        Location:new(world, 5019.0, 100.0, 1500.0),
        Location:new(world, 5019.0, 100.0, 1501.0),
        Location:new(world, 5019.0, 100.0, 1502.0),

};

local world = "chambers";
local lava3current = 1;
local lava3maxData = 1;
local lava3blocks = {
        Location:new(world, 5017.0, 102.0, 1498.0),
        Location:new(world, 5017.0, 102.0, 1499.0),
        Location:new(world, 5017.0, 102.0, 1500.0),
        Location:new(world, 5017.0, 102.0, 1501.0),
        Location:new(world, 5017.0, 102.0, 1502.0),
        Location:new(world, 5017.0, 101.0, 1498.0),
        Location:new(world, 5017.0, 101.0, 1499.0),
        Location:new(world, 5017.0, 101.0, 1500.0),
        Location:new(world, 5017.0, 101.0, 1501.0),
        Location:new(world, 5017.0, 101.0, 1502.0),
        Location:new(world, 5017.0, 100.0, 1498.0),
        Location:new(world, 5017.0, 100.0, 1499.0),
        Location:new(world, 5017.0, 100.0, 1500.0),
        Location:new(world, 5017.0, 100.0, 1501.0),
        Location:new(world, 5017.0, 100.0, 1502.0),

};

local world = "chambers";
local lava4current = 1;
local lava4maxData = 1;
local lava4blocks = {
        Location:new(world, 5015.0, 102.0, 1498.0),
        Location:new(world, 5015.0, 102.0, 1499.0),
        Location:new(world, 5015.0, 102.0, 1500.0),
        Location:new(world, 5015.0, 102.0, 1501.0),
        Location:new(world, 5015.0, 102.0, 1502.0),
        Location:new(world, 5015.0, 101.0, 1498.0),
        Location:new(world, 5015.0, 101.0, 1499.0),
        Location:new(world, 5015.0, 101.0, 1500.0),
        Location:new(world, 5015.0, 101.0, 1501.0),
        Location:new(world, 5015.0, 101.0, 1502.0),
        Location:new(world, 5015.0, 100.0, 1498.0),
        Location:new(world, 5015.0, 100.0, 1499.0),
        Location:new(world, 5015.0, 100.0, 1500.0),
        Location:new(world, 5015.0, 100.0, 1501.0),
        Location:new(world, 5015.0, 100.0, 1502.0),

};

local world = "chambers";
local lava5current = 1;
local lava5maxData = 1;
local lava5blocks = {
        Location:new(world, 5013.0, 102.0, 1498.0),
        Location:new(world, 5013.0, 102.0, 1499.0),
        Location:new(world, 5013.0, 102.0, 1500.0),
        Location:new(world, 5013.0, 102.0, 1501.0),
        Location:new(world, 5013.0, 102.0, 1502.0),
        Location:new(world, 5013.0, 101.0, 1498.0),
        Location:new(world, 5013.0, 101.0, 1499.0),
        Location:new(world, 5013.0, 101.0, 1500.0),
        Location:new(world, 5013.0, 101.0, 1501.0),
        Location:new(world, 5013.0, 101.0, 1502.0),
        Location:new(world, 5013.0, 100.0, 1498.0),
        Location:new(world, 5013.0, 100.0, 1499.0),
        Location:new(world, 5013.0, 100.0, 1500.0),
        Location:new(world, 5013.0, 100.0, 1501.0),
        Location:new(world, 5013.0, 100.0, 1502.0),

};

local world = "chambers";
local lava6current = 1;
local lava6maxData = 1;
local lava6blocks = {
        Location:new(world, 5011.0, 102.0, 1498.0),
        Location:new(world, 5011.0, 102.0, 1499.0),
        Location:new(world, 5011.0, 102.0, 1500.0),
        Location:new(world, 5011.0, 102.0, 1501.0),
        Location:new(world, 5011.0, 102.0, 1502.0),
        Location:new(world, 5011.0, 101.0, 1498.0),
        Location:new(world, 5011.0, 101.0, 1499.0),
        Location:new(world, 5011.0, 101.0, 1500.0),
        Location:new(world, 5011.0, 101.0, 1501.0),
        Location:new(world, 5011.0, 101.0, 1502.0),
        Location:new(world, 5011.0, 100.0, 1498.0),
        Location:new(world, 5011.0, 100.0, 1499.0),
        Location:new(world, 5011.0, 100.0, 1500.0),
        Location:new(world, 5011.0, 100.0, 1501.0),
        Location:new(world, 5011.0, 100.0, 1502.0),

};

local world = "chambers";
local lava7current = 1;
local lava7maxData = 1;
local lava7blocks = {
        Location:new(world, 5009.0, 102.0, 1498.0),
        Location:new(world, 5009.0, 102.0, 1499.0),
        Location:new(world, 5009.0, 102.0, 1500.0),
        Location:new(world, 5009.0, 102.0, 1501.0),
        Location:new(world, 5009.0, 102.0, 1502.0),
        Location:new(world, 5009.0, 101.0, 1498.0),
        Location:new(world, 5009.0, 101.0, 1499.0),
        Location:new(world, 5009.0, 101.0, 1500.0),
        Location:new(world, 5009.0, 101.0, 1501.0),
        Location:new(world, 5009.0, 101.0, 1502.0),
        Location:new(world, 5009.0, 100.0, 1498.0),
        Location:new(world, 5009.0, 100.0, 1499.0),
        Location:new(world, 5009.0, 100.0, 1500.0),
        Location:new(world, 5009.0, 100.0, 1501.0),
        Location:new(world, 5009.0, 100.0, 1502.0),

};

local world = "chambers";
local lava8current = 1;
local lava8maxData = 1;
local lava8blocks = {
        Location:new(world, 5007.0, 102.0, 1498.0),
        Location:new(world, 5007.0, 102.0, 1499.0),
        Location:new(world, 5007.0, 102.0, 1500.0),
        Location:new(world, 5007.0, 102.0, 1501.0),
        Location:new(world, 5007.0, 102.0, 1502.0),
        Location:new(world, 5007.0, 101.0, 1498.0),
        Location:new(world, 5007.0, 101.0, 1499.0),
        Location:new(world, 5007.0, 101.0, 1500.0),
        Location:new(world, 5007.0, 101.0, 1501.0),
        Location:new(world, 5007.0, 101.0, 1502.0),
        Location:new(world, 5007.0, 100.0, 1498.0),
        Location:new(world, 5007.0, 100.0, 1499.0),
        Location:new(world, 5007.0, 100.0, 1500.0),
        Location:new(world, 5007.0, 100.0, 1501.0),
        Location:new(world, 5007.0, 100.0, 1502.0),

};

function c1__1_start(data)
        if lava1current == lava1maxData then
                lava1current = 1;
        else
                lava1current = lava1current + 1;
        end
        c1__1_setair();
end

function c1_1_setair()
        for index, key in ipairs(lava1blocks) do
                key:setBlock(0, lava1current);
end
end

function c1_1_setlava()
        for index, key in ipairs(lava1blocks) do
                key:setBlock(10, lava1current);
end
end

function c1_2_setair()
        for index, key in ipairs(lava2blocks) do
                key:setBlock(0, lava2current);
end
end

function c1_2_setlava()
        for index, key in ipairs(lava2blocks) do
                key:setBlock(10, lava2current);
end
end

function c1_3_setair()
        for index, key in ipairs(lava3blocks) do
                key:setBlock(0, lava3current);
end
end

function c1_3_setlava()
        for index, key in ipairs(lava3blocks) do
                key:setBlock(10, lava3current);
end
end

function c1_4_setair()
        for index, key in ipairs(lava4blocks) do
                key:setBlock(0, lava4current);
end
end

function c1_4_setlava()
        for index, key in ipairs(lava4blocks) do
                key:setBlock(10, lava4current);
end
end

function c1_5_setair()
        for index, key in ipairs(lava5blocks) do
                key:setBlock(0, lava5current);
end
end

function c1_5_setlava()
        for index, key in ipairs(lava5blocks) do
                key:setBlock(10, lava5current);
end
end

function c1_6_setair()
        for index, key in ipairs(lava6blocks) do
                key:setBlock(0, lava6current);
end
end

function c1_6_setlava()
        for index, key in ipairs(lava6blocks) do
                key:setBlock(10, lava6current);
end
end

function c1_7_setair()
        for index, key in ipairs(lava7blocks) do
                key:setBlock(0, lava7current);
end
end

function c1_7_setlava()
        for index, key in ipairs(lava7blocks) do
                key:setBlock(10, lava7current);
end
end

function c1_8_setair()
        for index, key in ipairs(lava8blocks) do
                key:setBlock(0, lava8current);
end
end

function c1_8_setlava()
        for index, key in ipairs(lava8blocks) do
                key:setBlock(10, lava8current);
end
end
registerHook("BLOCK_GAINS_CURRENT", "c1_1_setlava", "chambers", 5021.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_1_setair", "chambers", 5020.0, 96.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c1_2_setlava", "chambers", 5019.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_2_setair", "chambers", 5018.0, 96.0, 1495.0);


registerHook("BLOCK_GAINS_CURRENT", "c1_3_setlava", "chambers", 5017.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_3_setair", "chambers", 5016.0, 96.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c1_4_setlava", "chambers", 5015.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_4_setair", "chambers", 5014.0, 96.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c1_5_setlava", "chambers", 5013.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_5_setair", "chambers", 5012.0, 96.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c1_6_setlava", "chambers", 5011.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_6_setair", "chambers", 5010.0, 96.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c1_7_setlava", "chambers", 5009.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_7_setair", "chambers", 5008.0, 96.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c1_8_setlava", "chambers", 5007.0, 100.0, 1495.0);
registerHook("BLOCK_GAINS_CURRENT", "c1_8_setair", "chambers", 5006.0, 96.0, 1495.0);


--Charlie 2


local world = "chambers";
local L1current = 1;
local L1maxData = 1;
local L1blocks = {
        Location:new(world, 5035.0, 103.0, 1523.0),
        Location:new(world, 5034.0, 103.0, 1523.0),
        Location:new(world, 5033.0, 103.0, 1523.0),
        Location:new(world, 5032.0, 103.0, 1523.0),
        Location:new(world, 5031.0, 103.0, 1523.0),
        Location:new(world, 5035.0, 102.0, 1523.0),
        Location:new(world, 5034.0, 102.0, 1523.0),
        Location:new(world, 5033.0, 102.0, 1523.0),
        Location:new(world, 5032.0, 102.0, 1523.0),
        Location:new(world, 5031.0, 102.0, 1523.0),
        Location:new(world, 5035.0, 101.0, 1523.0),
        Location:new(world, 5034.0, 101.0, 1523.0),
        Location:new(world, 5033.0, 101.0, 1523.0),
        Location:new(world, 5032.0, 101.0, 1523.0),
        Location:new(world, 5031.0, 101.0, 1523.0),
	Location:new(world, 5035.0, 100.0, 1523.0),
        Location:new(world, 5034.0, 100.0, 1523.0),
        Location:new(world, 5033.0, 100.0, 1523.0),
        Location:new(world, 5032.0, 100.0, 1523.0),
        Location:new(world, 5031.0, 100.0, 1523.0),

};

local world = "chambers";
local L2current = 1;
local L2maxData = 1;
local L2blocks = {
        Location:new(world, 5035.0, 103.0, 1521.0),
        Location:new(world, 5034.0, 103.0, 1521.0),
        Location:new(world, 5033.0, 103.0, 1521.0),
        Location:new(world, 5032.0, 103.0, 1521.0),
        Location:new(world, 5031.0, 103.0, 1521.0),
        Location:new(world, 5035.0, 102.0, 1521.0),
        Location:new(world, 5034.0, 102.0, 1521.0),
        Location:new(world, 5033.0, 102.0, 1521.0),
        Location:new(world, 5032.0, 102.0, 1521.0),
        Location:new(world, 5031.0, 102.0, 1521.0),
        Location:new(world, 5035.0, 101.0, 1521.0),
        Location:new(world, 5034.0, 101.0, 1521.0),
        Location:new(world, 5033.0, 101.0, 1521.0),
        Location:new(world, 5032.0, 101.0, 1521.0),
        Location:new(world, 5031.0, 101.0, 1521.0),
	Location:new(world, 5035.0, 100.0, 1521.0),
        Location:new(world, 5034.0, 100.0, 1521.0),
        Location:new(world, 5033.0, 100.0, 1521.0),
        Location:new(world, 5032.0, 100.0, 1521.0),
        Location:new(world, 5031.0, 100.0, 1521.0),

};

local world = "chambers";
local L3current = 1;
local L3maxData = 1;
local L3blocks = {
        Location:new(world, 5035.0, 103.0, 1519.0),
        Location:new(world, 5034.0, 103.0, 1519.0),
        Location:new(world, 5033.0, 103.0, 1519.0),
        Location:new(world, 5032.0, 103.0, 1519.0),
        Location:new(world, 5031.0, 103.0, 1519.0),
        Location:new(world, 5035.0, 102.0, 1519.0),
        Location:new(world, 5034.0, 102.0, 1519.0),
        Location:new(world, 5033.0, 102.0, 1519.0),
        Location:new(world, 5032.0, 102.0, 1519.0),
        Location:new(world, 5031.0, 102.0, 1519.0),
        Location:new(world, 5035.0, 101.0, 1519.0),
        Location:new(world, 5034.0, 101.0, 1519.0),
        Location:new(world, 5033.0, 101.0, 1519.0),
        Location:new(world, 5032.0, 101.0, 1519.0),
        Location:new(world, 5031.0, 101.0, 1519.0),
	Location:new(world, 5035.0, 100.0, 1519.0),
        Location:new(world, 5034.0, 100.0, 1519.0),
        Location:new(world, 5033.0, 100.0, 1519.0),
        Location:new(world, 5032.0, 100.0, 1519.0),
        Location:new(world, 5031.0, 100.0, 1519.0),

};

local world = "chambers";
local L4current = 1;
local L4maxData = 1;
local L4blocks = {
        Location:new(world, 5035.0, 103.0, 1517.0),
        Location:new(world, 5034.0, 103.0, 1517.0),
        Location:new(world, 5033.0, 103.0, 1517.0),
        Location:new(world, 5032.0, 103.0, 1517.0),
        Location:new(world, 5031.0, 103.0, 1517.0),
        Location:new(world, 5035.0, 102.0, 1517.0),
        Location:new(world, 5034.0, 102.0, 1517.0),
        Location:new(world, 5033.0, 102.0, 1517.0),
        Location:new(world, 5032.0, 102.0, 1517.0),
        Location:new(world, 5031.0, 102.0, 1517.0),
        Location:new(world, 5035.0, 101.0, 1517.0),
        Location:new(world, 5034.0, 101.0, 1517.0),
        Location:new(world, 5033.0, 101.0, 1517.0),
        Location:new(world, 5032.0, 101.0, 1517.0),
        Location:new(world, 5031.0, 101.0, 1517.0),
	Location:new(world, 5035.0, 100.0, 1517.0),
        Location:new(world, 5034.0, 100.0, 1517.0),
        Location:new(world, 5033.0, 100.0, 1517.0),
        Location:new(world, 5032.0, 100.0, 1517.0),
        Location:new(world, 5031.0, 100.0, 1517.0),

};

local world = "chambers";
local L5current = 1;
local L5maxData = 1;
local L5blocks = {
        Location:new(world, 5035.0, 103.0, 1515.0),
        Location:new(world, 5034.0, 103.0, 1515.0),
        Location:new(world, 5033.0, 103.0, 1515.0),
        Location:new(world, 5032.0, 103.0, 1515.0),
        Location:new(world, 5031.0, 103.0, 1515.0),
        Location:new(world, 5035.0, 102.0, 1515.0),
        Location:new(world, 5034.0, 102.0, 1515.0),
        Location:new(world, 5033.0, 102.0, 1515.0),
        Location:new(world, 5032.0, 102.0, 1515.0),
        Location:new(world, 5031.0, 102.0, 1515.0),
        Location:new(world, 5035.0, 101.0, 1515.0),
        Location:new(world, 5034.0, 101.0, 1515.0),
        Location:new(world, 5033.0, 101.0, 1515.0),
        Location:new(world, 5032.0, 101.0, 1515.0),
        Location:new(world, 5031.0, 101.0, 1515.0),
	Location:new(world, 5035.0, 100.0, 1515.0),
        Location:new(world, 5034.0, 100.0, 1515.0),
        Location:new(world, 5033.0, 100.0, 1515.0),
        Location:new(world, 5032.0, 100.0, 1515.0),
        Location:new(world, 5031.0, 100.0, 1515.0),

};

local world = "chambers";
local L6current = 1;
local L6maxData = 1;
local L6blocks = {
        Location:new(world, 5035.0, 103.0, 1513.0),
        Location:new(world, 5034.0, 103.0, 1513.0),
        Location:new(world, 5033.0, 103.0, 1513.0),
        Location:new(world, 5032.0, 103.0, 1513.0),
        Location:new(world, 5031.0, 103.0, 1513.0),
        Location:new(world, 5035.0, 102.0, 1513.0),
        Location:new(world, 5034.0, 102.0, 1513.0),
        Location:new(world, 5033.0, 102.0, 1513.0),
        Location:new(world, 5032.0, 102.0, 1513.0),
        Location:new(world, 5031.0, 102.0, 1513.0),
        Location:new(world, 5035.0, 101.0, 1513.0),
        Location:new(world, 5034.0, 101.0, 1513.0),
        Location:new(world, 5033.0, 101.0, 1513.0),
        Location:new(world, 5032.0, 101.0, 1513.0),
        Location:new(world, 5031.0, 101.0, 1513.0),
	Location:new(world, 5035.0, 100.0, 1513.0),
        Location:new(world, 5034.0, 100.0, 1513.0),
        Location:new(world, 5033.0, 100.0, 1513.0),
        Location:new(world, 5032.0, 100.0, 1513.0),
        Location:new(world, 5031.0, 100.0, 1513.0),

};

local world = "chambers";
local L7current = 1;
local L7maxData = 1;
local L7blocks = {
        Location:new(world, 5035.0, 103.0, 1511.0),
        Location:new(world, 5034.0, 103.0, 1511.0),
        Location:new(world, 5033.0, 103.0, 1511.0),
        Location:new(world, 5032.0, 103.0, 1511.0),
        Location:new(world, 5031.0, 103.0, 1511.0),
        Location:new(world, 5035.0, 102.0, 1511.0),
        Location:new(world, 5034.0, 102.0, 1511.0),
        Location:new(world, 5033.0, 102.0, 1511.0),
        Location:new(world, 5032.0, 102.0, 1511.0),
        Location:new(world, 5031.0, 102.0, 1511.0),
        Location:new(world, 5035.0, 101.0, 1511.0),
        Location:new(world, 5034.0, 101.0, 1511.0),
        Location:new(world, 5033.0, 101.0, 1511.0),
        Location:new(world, 5032.0, 101.0, 1511.0),
        Location:new(world, 5031.0, 101.0, 1511.0),
	Location:new(world, 5035.0, 100.0, 1511.0),
        Location:new(world, 5034.0, 100.0, 1511.0),
        Location:new(world, 5033.0, 100.0, 1511.0),
        Location:new(world, 5032.0, 100.0, 1511.0),
        Location:new(world, 5031.0, 100.0, 1511.0),

};

local world = "chambers";
local L8current = 1;
local L8maxData = 1;
local L8blocks = {
        Location:new(world, 5035.0, 103.0, 1509.0),
        Location:new(world, 5034.0, 103.0, 1509.0),
        Location:new(world, 5033.0, 103.0, 1509.0),
        Location:new(world, 5032.0, 103.0, 1509.0),
        Location:new(world, 5031.0, 103.0, 1509.0),
        Location:new(world, 5035.0, 102.0, 1509.0),
        Location:new(world, 5034.0, 102.0, 1509.0),
        Location:new(world, 5033.0, 102.0, 1509.0),
        Location:new(world, 5032.0, 102.0, 1509.0),
        Location:new(world, 5031.0, 102.0, 1509.0),
        Location:new(world, 5035.0, 101.0, 1509.0),
        Location:new(world, 5034.0, 101.0, 1509.0),
        Location:new(world, 5033.0, 101.0, 1509.0),
        Location:new(world, 5032.0, 101.0, 1509.0),
        Location:new(world, 5031.0, 101.0, 1509.0),
	Location:new(world, 5035.0, 100.0, 1509.0),
        Location:new(world, 5034.0, 100.0, 1509.0),
        Location:new(world, 5033.0, 100.0, 1509.0),
        Location:new(world, 5032.0, 100.0, 1509.0),
        Location:new(world, 5031.0, 100.0, 1509.0),

};

local world = "chambers";
local L9current = 1;
local L9maxData = 1;
local L9blocks = {
        Location:new(world, 5035.0, 103.0, 1507.0),
        Location:new(world, 5034.0, 103.0, 1507.0),
        Location:new(world, 5033.0, 103.0, 1507.0),
        Location:new(world, 5032.0, 103.0, 1507.0),
        Location:new(world, 5031.0, 103.0, 1507.0),
        Location:new(world, 5035.0, 102.0, 1507.0),
        Location:new(world, 5034.0, 102.0, 1507.0),
        Location:new(world, 5033.0, 102.0, 1507.0),
        Location:new(world, 5032.0, 102.0, 1507.0),
        Location:new(world, 5031.0, 102.0, 1507.0),
        Location:new(world, 5035.0, 101.0, 1507.0),
        Location:new(world, 5034.0, 101.0, 1507.0),
        Location:new(world, 5033.0, 101.0, 1507.0),
        Location:new(world, 5032.0, 101.0, 1507.0),
        Location:new(world, 5031.0, 101.0, 1507.0),
	Location:new(world, 5035.0, 100.0, 1507.0),
        Location:new(world, 5034.0, 100.0, 1507.0),
        Location:new(world, 5033.0, 100.0, 1507.0),
        Location:new(world, 5032.0, 100.0, 1507.0),
        Location:new(world, 5031.0, 100.0, 1507.0),

};

local world = "chambers";
local L10current = 1;
local L10maxData = 1;
local L10blocks = {
        Location:new(world, 5035.0, 103.0, 1505.0),
        Location:new(world, 5034.0, 103.0, 1505.0),
        Location:new(world, 5033.0, 103.0, 1505.0),
        Location:new(world, 5032.0, 103.0, 1505.0),
        Location:new(world, 5031.0, 103.0, 1505.0),
        Location:new(world, 5035.0, 102.0, 1505.0),
        Location:new(world, 5034.0, 102.0, 1505.0),
        Location:new(world, 5033.0, 102.0, 1505.0),
        Location:new(world, 5032.0, 102.0, 1505.0),
        Location:new(world, 5031.0, 102.0, 1505.0),
        Location:new(world, 5035.0, 101.0, 1505.0),
        Location:new(world, 5034.0, 101.0, 1505.0),
        Location:new(world, 5033.0, 101.0, 1505.0),
        Location:new(world, 5032.0, 101.0, 1505.0),
        Location:new(world, 5031.0, 101.0, 1505.0),
	Location:new(world, 5035.0, 100.0, 1505.0),
        Location:new(world, 5034.0, 100.0, 1505.0),
        Location:new(world, 5033.0, 100.0, 1505.0),
        Location:new(world, 5032.0, 100.0, 1505.0),
        Location:new(world, 5031.0, 100.0, 1505.0),

};

local world = "chambers";
local L11current = 1;
local L11maxData = 1;
local L11blocks = {
        Location:new(world, 5035.0, 103.0, 1503.0),
        Location:new(world, 5034.0, 103.0, 1503.0),
        Location:new(world, 5033.0, 103.0, 1503.0),
        Location:new(world, 5032.0, 103.0, 1503.0),
        Location:new(world, 5031.0, 103.0, 1503.0),
        Location:new(world, 5035.0, 102.0, 1503.0),
        Location:new(world, 5034.0, 102.0, 1503.0),
        Location:new(world, 5033.0, 102.0, 1503.0),
        Location:new(world, 5032.0, 102.0, 1503.0),
        Location:new(world, 5031.0, 102.0, 1503.0),
        Location:new(world, 5035.0, 101.0, 1503.0),
        Location:new(world, 5034.0, 101.0, 1503.0),
        Location:new(world, 5033.0, 101.0, 1503.0),
        Location:new(world, 5032.0, 101.0, 1503.0),
        Location:new(world, 5031.0, 101.0, 1503.0),
	Location:new(world, 5035.0, 100.0, 1503.0),
        Location:new(world, 5034.0, 100.0, 1503.0),
        Location:new(world, 5033.0, 100.0, 1503.0),
        Location:new(world, 5032.0, 100.0, 1503.0),
        Location:new(world, 5031.0, 100.0, 1503.0),

};

local world = "chambers";
local L12current = 1;
local L12maxData = 1;
local L12blocks = {
        Location:new(world, 5035.0, 103.0, 1501.0),
        Location:new(world, 5034.0, 103.0, 1501.0),
        Location:new(world, 5033.0, 103.0, 1501.0),
        Location:new(world, 5032.0, 103.0, 1501.0),
        Location:new(world, 5031.0, 103.0, 1501.0),
        Location:new(world, 5035.0, 102.0, 1501.0),
        Location:new(world, 5034.0, 102.0, 1501.0),
        Location:new(world, 5033.0, 102.0, 1501.0),
        Location:new(world, 5032.0, 102.0, 1501.0),
        Location:new(world, 5031.0, 102.0, 1501.0),
        Location:new(world, 5035.0, 101.0, 1501.0),
        Location:new(world, 5034.0, 101.0, 1501.0),
        Location:new(world, 5033.0, 101.0, 1501.0),
        Location:new(world, 5032.0, 101.0, 1501.0),
        Location:new(world, 5031.0, 101.0, 1501.0),
	Location:new(world, 5035.0, 100.0, 1501.0),
        Location:new(world, 5034.0, 100.0, 1501.0),
        Location:new(world, 5033.0, 100.0, 1501.0),
        Location:new(world, 5032.0, 100.0, 1501.0),
        Location:new(world, 5031.0, 100.0, 1501.0),

};

local world = "chambers";
local L13current = 1;
local L13maxData = 1;
local L13blocks = {
        Location:new(world, 5035.0, 103.0, 1499.0),
        Location:new(world, 5034.0, 103.0, 1499.0),
        Location:new(world, 5033.0, 103.0, 1499.0),
        Location:new(world, 5032.0, 103.0, 1499.0),
        Location:new(world, 5031.0, 103.0, 1499.0),
        Location:new(world, 5035.0, 102.0, 1499.0),
        Location:new(world, 5034.0, 102.0, 1499.0),
        Location:new(world, 5033.0, 102.0, 1499.0),
        Location:new(world, 5032.0, 102.0, 1499.0),
        Location:new(world, 5031.0, 102.0, 1499.0),
        Location:new(world, 5035.0, 101.0, 1499.0),
        Location:new(world, 5034.0, 101.0, 1499.0),
        Location:new(world, 5033.0, 101.0, 1499.0),
        Location:new(world, 5032.0, 101.0, 1499.0),
        Location:new(world, 5031.0, 101.0, 1499.0),
	Location:new(world, 5035.0, 100.0, 1499.0),
        Location:new(world, 5034.0, 100.0, 1499.0),
        Location:new(world, 5033.0, 100.0, 1499.0),
        Location:new(world, 5032.0, 100.0, 1499.0),
        Location:new(world, 5031.0, 100.0, 1499.0),

};

local world = "chambers";
local L14current = 1;
local L14maxData = 1;
local L14blocks = {
        Location:new(world, 5035.0, 103.0, 1497.0),
        Location:new(world, 5034.0, 103.0, 1497.0),
        Location:new(world, 5033.0, 103.0, 1497.0),
        Location:new(world, 5032.0, 103.0, 1497.0),
        Location:new(world, 5031.0, 103.0, 1497.0),
        Location:new(world, 5035.0, 102.0, 1497.0),
        Location:new(world, 5034.0, 102.0, 1497.0),
        Location:new(world, 5033.0, 102.0, 1497.0),
        Location:new(world, 5032.0, 102.0, 1497.0),
        Location:new(world, 5031.0, 102.0, 1497.0),
        Location:new(world, 5035.0, 101.0, 1497.0),
        Location:new(world, 5034.0, 101.0, 1497.0),
        Location:new(world, 5033.0, 101.0, 1497.0),
        Location:new(world, 5032.0, 101.0, 1497.0),
        Location:new(world, 5031.0, 101.0, 1497.0),
	Location:new(world, 5035.0, 100.0, 1497.0),
        Location:new(world, 5034.0, 100.0, 1497.0),
        Location:new(world, 5033.0, 100.0, 1497.0),
        Location:new(world, 5032.0, 100.0, 1497.0),
        Location:new(world, 5031.0, 100.0, 1497.0),

};

local world = "chambers";
local L15current = 1;
local L15maxData = 1;
local L15blocks = {
        Location:new(world, 5035.0, 103.0, 1495.0),
        Location:new(world, 5034.0, 103.0, 1495.0),
        Location:new(world, 5033.0, 103.0, 1495.0),
        Location:new(world, 5032.0, 103.0, 1495.0),
        Location:new(world, 5031.0, 103.0, 1495.0),
        Location:new(world, 5035.0, 102.0, 1495.0),
        Location:new(world, 5034.0, 102.0, 1495.0),
        Location:new(world, 5033.0, 102.0, 1495.0),
        Location:new(world, 5032.0, 102.0, 1495.0),
        Location:new(world, 5031.0, 102.0, 1495.0),
        Location:new(world, 5035.0, 101.0, 1495.0),
        Location:new(world, 5034.0, 101.0, 1495.0),
        Location:new(world, 5033.0, 101.0, 1495.0),
        Location:new(world, 5032.0, 101.0, 1495.0),
        Location:new(world, 5031.0, 101.0, 1495.0),
	Location:new(world, 5035.0, 100.0, 1495.0),
        Location:new(world, 5034.0, 100.0, 1495.0),
        Location:new(world, 5033.0, 100.0, 1495.0),
        Location:new(world, 5032.0, 100.0, 1495.0),
        Location:new(world, 5031.0, 100.0, 1495.0),

};

local world = "chambers";
local L16current = 1;
local L16maxData = 1;
local L16blocks = {
        Location:new(world, 5035.0, 103.0, 1493.0),
        Location:new(world, 5034.0, 103.0, 1493.0),
        Location:new(world, 5033.0, 103.0, 1493.0),
        Location:new(world, 5032.0, 103.0, 1493.0),
        Location:new(world, 5031.0, 103.0, 1493.0),
        Location:new(world, 5035.0, 102.0, 1493.0),
        Location:new(world, 5034.0, 102.0, 1493.0),
        Location:new(world, 5033.0, 102.0, 1493.0),
        Location:new(world, 5032.0, 102.0, 1493.0),
        Location:new(world, 5031.0, 102.0, 1493.0),
        Location:new(world, 5035.0, 101.0, 1493.0),
        Location:new(world, 5034.0, 101.0, 1493.0),
        Location:new(world, 5033.0, 101.0, 1493.0),
        Location:new(world, 5032.0, 101.0, 1493.0),
        Location:new(world, 5031.0, 101.0, 1493.0),
	Location:new(world, 5035.0, 100.0, 1493.0),
        Location:new(world, 5034.0, 100.0, 1493.0),
        Location:new(world, 5033.0, 100.0, 1493.0),
        Location:new(world, 5032.0, 100.0, 1493.0),
        Location:new(world, 5031.0, 100.0, 1493.0),

};

local world = "chambers";
local L17current = 1;
local L17maxData = 1;
local L17blocks = {
        Location:new(world, 5035.0, 103.0, 1491.0),
        Location:new(world, 5034.0, 103.0, 1491.0),
        Location:new(world, 5033.0, 103.0, 1491.0),
        Location:new(world, 5032.0, 103.0, 1491.0),
        Location:new(world, 5031.0, 103.0, 1491.0),
        Location:new(world, 5035.0, 102.0, 1491.0),
        Location:new(world, 5034.0, 102.0, 1491.0),
        Location:new(world, 5033.0, 102.0, 1491.0),
        Location:new(world, 5032.0, 102.0, 1491.0),
        Location:new(world, 5031.0, 102.0, 1491.0),
        Location:new(world, 5035.0, 101.0, 1491.0),
        Location:new(world, 5034.0, 101.0, 1491.0),
        Location:new(world, 5033.0, 101.0, 1491.0),
        Location:new(world, 5032.0, 101.0, 1491.0),
        Location:new(world, 5031.0, 101.0, 1491.0),
	Location:new(world, 5035.0, 100.0, 1491.0),
        Location:new(world, 5034.0, 100.0, 1491.0),
        Location:new(world, 5033.0, 100.0, 1491.0),
        Location:new(world, 5032.0, 100.0, 1491.0),
        Location:new(world, 5031.0, 100.0, 1491.0),

};

local world = "chambers";
local L18current = 1;
local L18maxData = 1;
local L18blocks = {
        Location:new(world, 5035.0, 103.0, 1489.0),
        Location:new(world, 5034.0, 103.0, 1489.0),
        Location:new(world, 5033.0, 103.0, 1489.0),
        Location:new(world, 5032.0, 103.0, 1489.0),
        Location:new(world, 5031.0, 103.0, 1489.0),
        Location:new(world, 5035.0, 102.0, 1489.0),
        Location:new(world, 5034.0, 102.0, 1489.0),
        Location:new(world, 5033.0, 102.0, 1489.0),
        Location:new(world, 5032.0, 102.0, 1489.0),
        Location:new(world, 5031.0, 102.0, 1489.0),
        Location:new(world, 5035.0, 101.0, 1489.0),
        Location:new(world, 5034.0, 101.0, 1489.0),
        Location:new(world, 5033.0, 101.0, 1489.0),
        Location:new(world, 5032.0, 101.0, 1489.0),
        Location:new(world, 5031.0, 101.0, 1489.0),
	Location:new(world, 5035.0, 100.0, 1489.0),
        Location:new(world, 5034.0, 100.0, 1489.0),
        Location:new(world, 5033.0, 100.0, 1489.0),
        Location:new(world, 5032.0, 100.0, 1489.0),
        Location:new(world, 5031.0, 100.0, 1489.0),

};

local world = "chambers";
local L19current = 1;
local L19maxData = 1;
local L19blocks = {
        Location:new(world, 5035.0, 103.0, 1487.0),
        Location:new(world, 5034.0, 103.0, 1487.0),
        Location:new(world, 5033.0, 103.0, 1487.0),
        Location:new(world, 5032.0, 103.0, 1487.0),
        Location:new(world, 5031.0, 103.0, 1487.0),
        Location:new(world, 5035.0, 102.0, 1487.0),
        Location:new(world, 5034.0, 102.0, 1487.0),
        Location:new(world, 5033.0, 102.0, 1487.0),
        Location:new(world, 5032.0, 102.0, 1487.0),
        Location:new(world, 5031.0, 102.0, 1487.0),
        Location:new(world, 5035.0, 101.0, 1487.0),
        Location:new(world, 5034.0, 101.0, 1487.0),
        Location:new(world, 5033.0, 101.0, 1487.0),
        Location:new(world, 5032.0, 101.0, 1487.0),
        Location:new(world, 5031.0, 101.0, 1487.0),
	Location:new(world, 5035.0, 100.0, 1487.0),
        Location:new(world, 5034.0, 100.0, 1487.0),
        Location:new(world, 5033.0, 100.0, 1487.0),
        Location:new(world, 5032.0, 100.0, 1487.0),
        Location:new(world, 5031.0, 100.0, 1487.0),

};

local world = "chambers";
local L20current = 1;
local L20maxData = 1;
local L20blocks = {
        Location:new(world, 5036.0, 103.0, 1490.0),
        Location:new(world, 5036.0, 103.0, 1489.0),
        Location:new(world, 5036.0, 103.0, 1488.0),
        Location:new(world, 5036.0, 103.0, 1487.0),
        Location:new(world, 5036.0, 103.0, 1486.0),
        Location:new(world, 5036.0, 102.0, 1490.0),
        Location:new(world, 5036.0, 102.0, 1489.0),
        Location:new(world, 5036.0, 102.0, 1488.0),
        Location:new(world, 5036.0, 102.0, 1487.0),
        Location:new(world, 5036.0, 102.0, 1486.0),
        Location:new(world, 5036.0, 101.0, 1490.0),
        Location:new(world, 5036.0, 101.0, 1489.0),
        Location:new(world, 5036.0, 101.0, 1488.0),
        Location:new(world, 5036.0, 101.0, 1487.0),
        Location:new(world, 5036.0, 101.0, 1486.0),
	Location:new(world, 5036.0, 100.0, 1490.0),
        Location:new(world, 5036.0, 100.0, 1489.0),
        Location:new(world, 5036.0, 100.0, 1488.0),
        Location:new(world, 5036.0, 100.0, 1487.0),
        Location:new(world, 5036.0, 100.0, 1486.0),

};

local world = "chambers";
local L21current = 1;
local L21maxData = 1;
local L21blocks = {
        Location:new(world, 5038.0, 103.0, 1490.0),
        Location:new(world, 5038.0, 103.0, 1489.0),
        Location:new(world, 5038.0, 103.0, 1488.0),
        Location:new(world, 5038.0, 103.0, 1487.0),
        Location:new(world, 5038.0, 103.0, 1486.0),
        Location:new(world, 5038.0, 102.0, 1490.0),
        Location:new(world, 5038.0, 102.0, 1489.0),
        Location:new(world, 5038.0, 102.0, 1488.0),
        Location:new(world, 5038.0, 102.0, 1487.0),
        Location:new(world, 5038.0, 102.0, 1486.0),
        Location:new(world, 5038.0, 101.0, 1490.0),
        Location:new(world, 5038.0, 101.0, 1489.0),
        Location:new(world, 5038.0, 101.0, 1488.0),
        Location:new(world, 5038.0, 101.0, 1487.0),
        Location:new(world, 5038.0, 101.0, 1486.0),
	Location:new(world, 5038.0, 100.0, 1490.0),
        Location:new(world, 5038.0, 100.0, 1489.0),
        Location:new(world, 5038.0, 100.0, 1488.0),
        Location:new(world, 5038.0, 100.0, 1487.0),
        Location:new(world, 5038.0, 100.0, 1486.0),

};

local world = "chambers";
local L22current = 1;
local L22maxData = 1;
local L22blocks = {
        Location:new(world, 5040.0, 103.0, 1490.0),
        Location:new(world, 5040.0, 103.0, 1489.0),
        Location:new(world, 5040.0, 103.0, 1488.0),
        Location:new(world, 5040.0, 103.0, 1487.0),
        Location:new(world, 5040.0, 103.0, 1486.0),
        Location:new(world, 5040.0, 102.0, 1490.0),
        Location:new(world, 5040.0, 102.0, 1489.0),
        Location:new(world, 5040.0, 102.0, 1488.0),
        Location:new(world, 5040.0, 102.0, 1487.0),
        Location:new(world, 5040.0, 102.0, 1486.0),
        Location:new(world, 5040.0, 101.0, 1490.0),
        Location:new(world, 5040.0, 101.0, 1489.0),
        Location:new(world, 5040.0, 101.0, 1488.0),
        Location:new(world, 5040.0, 101.0, 1487.0),
        Location:new(world, 5040.0, 101.0, 1486.0),
	Location:new(world, 5040.0, 100.0, 1490.0),
        Location:new(world, 5040.0, 100.0, 1489.0),
        Location:new(world, 5040.0, 100.0, 1488.0),
        Location:new(world, 5040.0, 100.0, 1487.0),
        Location:new(world, 5040.0, 100.0, 1486.0),

};

local world = "chambers";
local L23current = 1;
local L23maxData = 1;
local L23blocks = {
        Location:new(world, 5042.0, 103.0, 1490.0),
        Location:new(world, 5042.0, 103.0, 1489.0),
        Location:new(world, 5042.0, 103.0, 1488.0),
        Location:new(world, 5042.0, 103.0, 1487.0),
        Location:new(world, 5042.0, 103.0, 1486.0),
        Location:new(world, 5042.0, 102.0, 1490.0),
        Location:new(world, 5042.0, 102.0, 1489.0),
        Location:new(world, 5042.0, 102.0, 1488.0),
        Location:new(world, 5042.0, 102.0, 1487.0),
        Location:new(world, 5042.0, 102.0, 1486.0),
        Location:new(world, 5042.0, 101.0, 1490.0),
        Location:new(world, 5042.0, 101.0, 1489.0),
        Location:new(world, 5042.0, 101.0, 1488.0),
        Location:new(world, 5042.0, 101.0, 1487.0),
        Location:new(world, 5042.0, 101.0, 1486.0),
	Location:new(world, 5042.0, 100.0, 1490.0),
        Location:new(world, 5042.0, 100.0, 1489.0),
        Location:new(world, 5042.0, 100.0, 1488.0),
        Location:new(world, 5042.0, 100.0, 1487.0),
        Location:new(world, 5042.0, 100.0, 1486.0),

};

local world = "chambers";
local L24current = 1;
local L24maxData = 1;
local L24blocks = {
        Location:new(world, 5044.0, 103.0, 1490.0),
        Location:new(world, 5044.0, 103.0, 1489.0),
        Location:new(world, 5044.0, 103.0, 1488.0),
        Location:new(world, 5044.0, 103.0, 1487.0),
        Location:new(world, 5044.0, 103.0, 1486.0),
        Location:new(world, 5044.0, 102.0, 1490.0),
        Location:new(world, 5044.0, 102.0, 1489.0),
        Location:new(world, 5044.0, 102.0, 1488.0),
        Location:new(world, 5044.0, 102.0, 1487.0),
        Location:new(world, 5044.0, 102.0, 1486.0),
        Location:new(world, 5044.0, 101.0, 1490.0),
        Location:new(world, 5044.0, 101.0, 1489.0),
        Location:new(world, 5044.0, 101.0, 1488.0),
        Location:new(world, 5044.0, 101.0, 1487.0),
        Location:new(world, 5044.0, 101.0, 1486.0),
	Location:new(world, 5044.0, 100.0, 1490.0),
        Location:new(world, 5044.0, 100.0, 1489.0),
        Location:new(world, 5044.0, 100.0, 1488.0),
        Location:new(world, 5044.0, 100.0, 1487.0),
        Location:new(world, 5044.0, 100.0, 1486.0),

};

local world = "chambers";
local L25current = 1;
local L25maxData = 1;
local L25blocks = {
        Location:new(world, 5046.0, 103.0, 1490.0),
        Location:new(world, 5046.0, 103.0, 1489.0),
        Location:new(world, 5046.0, 103.0, 1488.0),
        Location:new(world, 5046.0, 103.0, 1487.0),
        Location:new(world, 5046.0, 103.0, 1486.0),
        Location:new(world, 5046.0, 102.0, 1490.0),
        Location:new(world, 5046.0, 102.0, 1489.0),
        Location:new(world, 5046.0, 102.0, 1488.0),
        Location:new(world, 5046.0, 102.0, 1487.0),
        Location:new(world, 5046.0, 102.0, 1486.0),
        Location:new(world, 5046.0, 101.0, 1490.0),
        Location:new(world, 5046.0, 101.0, 1489.0),
        Location:new(world, 5046.0, 101.0, 1488.0),
        Location:new(world, 5046.0, 101.0, 1487.0),
        Location:new(world, 5046.0, 101.0, 1486.0),
	Location:new(world, 5046.0, 100.0, 1490.0),
        Location:new(world, 5046.0, 100.0, 1489.0),
        Location:new(world, 5046.0, 100.0, 1488.0),
        Location:new(world, 5046.0, 100.0, 1487.0),
        Location:new(world, 5046.0, 100.0, 1486.0),

};

local world = "chambers";
local L26current = 1;
local L26maxData = 1;
local L26blocks = {
        Location:new(world, 5048.0, 103.0, 1490.0),
        Location:new(world, 5048.0, 103.0, 1489.0),
        Location:new(world, 5048.0, 103.0, 1488.0),
        Location:new(world, 5048.0, 103.0, 1487.0),
        Location:new(world, 5048.0, 103.0, 1486.0),
        Location:new(world, 5048.0, 102.0, 1490.0),
        Location:new(world, 5048.0, 102.0, 1489.0),
        Location:new(world, 5048.0, 102.0, 1488.0),
        Location:new(world, 5048.0, 102.0, 1487.0),
        Location:new(world, 5048.0, 102.0, 1486.0),
        Location:new(world, 5048.0, 101.0, 1490.0),
        Location:new(world, 5048.0, 101.0, 1489.0),
        Location:new(world, 5048.0, 101.0, 1488.0),
        Location:new(world, 5048.0, 101.0, 1487.0),
        Location:new(world, 5048.0, 101.0, 1486.0),
	Location:new(world, 5048.0, 100.0, 1490.0),
        Location:new(world, 5048.0, 100.0, 1489.0),
        Location:new(world, 5048.0, 100.0, 1488.0),
        Location:new(world, 5048.0, 100.0, 1487.0),
        Location:new(world, 5048.0, 100.0, 1486.0),

};

local world = "chambers";
local L27current = 1;
local L27maxData = 1;
local L27blocks = {
        Location:new(world, 5050.0, 103.0, 1490.0),
        Location:new(world, 5050.0, 103.0, 1489.0),
        Location:new(world, 5050.0, 103.0, 1488.0),
        Location:new(world, 5050.0, 103.0, 1487.0),
        Location:new(world, 5050.0, 103.0, 1486.0),
        Location:new(world, 5050.0, 102.0, 1490.0),
        Location:new(world, 5050.0, 102.0, 1489.0),
        Location:new(world, 5050.0, 102.0, 1488.0),
        Location:new(world, 5050.0, 102.0, 1487.0),
        Location:new(world, 5050.0, 102.0, 1486.0),
        Location:new(world, 5050.0, 101.0, 1490.0),
        Location:new(world, 5050.0, 101.0, 1489.0),
        Location:new(world, 5050.0, 101.0, 1488.0),
        Location:new(world, 5050.0, 101.0, 1487.0),
        Location:new(world, 5050.0, 101.0, 1486.0),
	Location:new(world, 5050.0, 100.0, 1490.0),
        Location:new(world, 5050.0, 100.0, 1489.0),
        Location:new(world, 5050.0, 100.0, 1488.0),
        Location:new(world, 5050.0, 100.0, 1487.0),
        Location:new(world, 5050.0, 100.0, 1486.0),

};


function c2__1_start(data)
        if L1current == L1maxData then
                L1current = 1;
        else
                L1current = l1current + 1;
        end
        c2__1_setair();
end

function c2_1_setair()
        for index, key in ipairs(L1blocks) do
                key:setBlock(0, L1current);
end
end

function c2_1_setlava()
        for index, key in ipairs(L1blocks) do
                key:setBlock(10, L1current);
end
end

function c2_2_setair()
        for index, key in ipairs(L2blocks) do
                key:setBlock(0, L2current);
end
end

function c2_2_setlava()
        for index, key in ipairs(L2blocks) do
                key:setBlock(10, L2current);
end
end

function c2_3_setair()
        for index, key in ipairs(L3blocks) do
                key:setBlock(0, L3current);
end
end

function c2_3_setlava()
        for index, key in ipairs(L3blocks) do
                key:setBlock(10, L3current);
end
end

function c2_4_setair()
        for index, key in ipairs(L4blocks) do
                key:setBlock(0, L4current);
end
end

function c2_4_setlava()
        for index, key in ipairs(L4blocks) do
                key:setBlock(10, L4current);
end
end

function c2_5_setair()
        for index, key in ipairs(L5blocks) do
                key:setBlock(0, L5current);
end
end

function c2_5_setlava()
        for index, key in ipairs(L5blocks) do
                key:setBlock(10, L5current);
end
end

function c2_6_setair()
        for index, key in ipairs(L6blocks) do
                key:setBlock(0, L6current);
end
end

function c2_6_setlava()
        for index, key in ipairs(L6blocks) do
                key:setBlock(10, L6current);
end
end

function c2_7_setair()
        for index, key in ipairs(L7blocks) do
                key:setBlock(0, L7current);
end
end

function c2_7_setlava()
        for index, key in ipairs(L7blocks) do
                key:setBlock(10, L7current);
end
end

function c2_8_setair()
        for index, key in ipairs(L8blocks) do
                key:setBlock(0, L8current);
end
end

function c2_8_setlava()
        for index, key in ipairs(L8blocks) do
                key:setBlock(10, L8current);
end
end

function c2_9_setair()
        for index, key in ipairs(L9blocks) do
                key:setBlock(0, L9current);
end
end

function c2_9_setlava()
        for index, key in ipairs(L9blocks) do
                key:setBlock(10, L9current);
end
end

function c2_10_setair()
        for index, key in ipairs(L10blocks) do
                key:setBlock(0, L10current);
end
end

function c2_10_setlava()
        for index, key in ipairs(L10blocks) do
                key:setBlock(10, L10current);
end
end

function c2_11_setair()
        for index, key in ipairs(L11blocks) do
                key:setBlock(0, L11current);
end
end

function c2_11_setlava()
        for index, key in ipairs(L11blocks) do
                key:setBlock(10, L11current);
end
end

function c2_12_setair()
        for index, key in ipairs(L12blocks) do
                key:setBlock(0, L12current);
end
end

function c2_12_setlava()
        for index, key in ipairs(L12blocks) do
                key:setBlock(10, L12current);
end
end

function c2_13_setair()
        for index, key in ipairs(L13blocks) do
                key:setBlock(0, L13current);
end
end

function c2_13_setlava()
        for index, key in ipairs(L13blocks) do
                key:setBlock(10, L13current);
end
end

function c2_14_setair()
        for index, key in ipairs(L14blocks) do
                key:setBlock(0, L14current);
end
end

function c2_14_setlava()
        for index, key in ipairs(L14blocks) do
                key:setBlock(10, L14current);
end
end

function c2_15_setair()
        for index, key in ipairs(L15blocks) do
                key:setBlock(0, L15current);
end
end

function c2_15_setlava()
        for index, key in ipairs(L15blocks) do
                key:setBlock(10, L15current);
end
end

function c2_16_setair()
        for index, key in ipairs(L16blocks) do
                key:setBlock(0, L16current);
end
end

function c2_16_setlava()
        for index, key in ipairs(L16blocks) do
                key:setBlock(10, L16current);
end
end

function c2_17_setair()
        for index, key in ipairs(L17blocks) do
                key:setBlock(0, L17current);
end
end

function c2_17_setlava()
        for index, key in ipairs(L17blocks) do
                key:setBlock(10, L17current);
end
end

function c2_18_setair()
        for index, key in ipairs(L18blocks) do
                key:setBlock(0, L18current);
end
end

function c2_18_setlava()
        for index, key in ipairs(L18blocks) do
                key:setBlock(10, L18current);
end
end

function c2_19_setair()
        for index, key in ipairs(L19blocks) do
                key:setBlock(0, L19current);
end
end

function c2_19_setlava()
        for index, key in ipairs(L19blocks) do
                key:setBlock(10, L19current);
end
end

function c2_20_setair()
        for index, key in ipairs(L20blocks) do
                key:setBlock(0, L20current);
end
end

function c2_20_setlava()
        for index, key in ipairs(L20blocks) do
                key:setBlock(10, L20current);
end
end

function c2_21_setair()
        for index, key in ipairs(L21blocks) do
                key:setBlock(0, L21current);
end
end

function c2_21_setlava()
        for index, key in ipairs(L21blocks) do
                key:setBlock(10, L21current);
end
end

function c2_22_setair()
        for index, key in ipairs(L22blocks) do
                key:setBlock(0, L22current);
end
end

function c2_22_setlava()
        for index, key in ipairs(L22blocks) do
                key:setBlock(10, L22current);
end
end

function c2_23_setair()
        for index, key in ipairs(L23blocks) do
                key:setBlock(0, L23current);
end
end

function c2_23_setlava()
        for index, key in ipairs(L23blocks) do
                key:setBlock(10, L23current);
end
end

function c2_24_setair()
        for index, key in ipairs(L24blocks) do
                key:setBlock(0, L24current);
	end
end

function c2_24_setlava()
        for index, key in ipairs(L24blocks) do
                key:setBlock(10, L24current);
end
end

function c2_25_setair()
        for index, key in ipairs(L25blocks) do
                key:setBlock(0, L25current);
	end
end

function c2_25_setlava()
        for index, key in ipairs(L25blocks) do
                key:setBlock(10, L25current);
end
end

function c2_26_setair()
        for index, key in ipairs(L26blocks) do
                key:setBlock(0, L26current);
	end
end

function c2_26_setlava()
        for index, key in ipairs(L26blocks) do
                key:setBlock(10, L26current);
end
end

function c2_27_setair()
        for index, key in ipairs(L27blocks) do
                key:setBlock(0, L27current);
	end
end

function c2_27_setlava()
        for index, key in ipairs(L27blocks) do
                key:setBlock(10, L27current);
end
end

registerHook("BLOCK_GAINS_CURRENT", "c2_1_setlava", "chambers", 5031.0, 113.0, 1522.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_1_setair", "chambers", 5031.0, 109.0, 1523.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_2_setlava", "chambers", 5031.0, 113.0, 1520.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_2_setair", "chambers", 5031.0, 109.0, 1521.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_3_setlava", "chambers", 5031.0, 113.0, 1518.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_3_setair", "chambers", 5031.0, 109.0, 1519.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_4_setlava", "chambers", 5031.0, 113.0, 1516.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_4_setair", "chambers", 5031.0, 109.0, 1517.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_5_setlava", "chambers", 5031.0, 113.0, 1514.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_5_setair", "chambers", 5031.0, 109.0, 1515.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_6_setlava", "chambers", 5031.0, 113.0, 1512.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_6_setair", "chambers", 5031.0, 109.0, 1513.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_7_setlava", "chambers", 5031.0, 113.0, 1510.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_7_setair", "chambers", 5031.0, 109.0, 1511.0);


registerHook("BLOCK_GAINS_CURRENT", "c2_8_setlava", "chambers", 5031.0, 113.0, 1508.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_8_setair", "chambers", 5031.0, 109.0, 1509.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_9_setlava", "chambers", 5031.0, 113.0, 1506.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_9_setair", "chambers", 5031.0, 109.0, 1507.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_10_setlava", "chambers", 5031.0, 113.0, 1504.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_10_setair", "chambers", 5031.0, 109.0, 1505.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_11_setlava", "chambers", 5031.0, 113.0, 1502.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_11_setair", "chambers", 5031.0, 109.0, 1503.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_12_setlava", "chambers", 5031.0, 113.0, 1500.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_12_setair", "chambers", 5031.0, 109.0, 1501.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_13_setlava", "chambers", 5031.0, 113.0, 1498.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_13_setair", "chambers", 5031.0, 109.0, 1499.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_14_setlava", "chambers", 5031.0, 113.0, 1496.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_14_setair", "chambers", 5031.0, 109.0, 1497.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_15_setlava", "chambers", 5031.0, 113.0, 1494.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_15_setair", "chambers", 5031.0, 109.0, 1495.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_16_setlava", "chambers", 5031.0, 113.0, 1492.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_16_setair", "chambers", 5031.0, 109.0, 1493.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_17_setlava", "chambers", 5031.0, 113.0, 1490.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_17_setair", "chambers", 5031.0, 109.0, 1491.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_18_setlava", "chambers", 5031.0, 113.0, 1488.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_18_setair", "chambers", 5031.0, 109.0, 1489.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_19_setlava", "chambers", 5031.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_19_setair", "chambers", 5031.0, 109.0, 1487.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_19_setlava", "chambers", 5037.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_19_setair", "chambers", 5036.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_20_setlava", "chambers", 5039.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_20_setair", "chambers", 5038.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_21_setlava", "chambers", 5041.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_21_setair", "chambers", 5040.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_22_setlava", "chambers", 5043.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_22_setair", "chambers", 5042.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_23_setlava", "chambers", 5045.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_23_setair", "chambers", 5044.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_24_setlava", "chambers", 5047.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_24_setair", "chambers", 5046.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_25_setlava", "chambers", 5049.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_25_setair", "chambers", 5048.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_26_setlava", "chambers", 5051.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_26_setair", "chambers", 5050.0, 109.0, 1486.0);

registerHook("BLOCK_GAINS_CURRENT", "c2_27_setlava", "chambers", 5053.0, 113.0, 1486.0);
registerHook("BLOCK_GAINS_CURRENT", "c2_27_setair", "chambers", 5052.0, 109.0, 1486.0);


