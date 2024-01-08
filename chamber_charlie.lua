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
