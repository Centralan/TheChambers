local world = World:new('chambers');

local world = "chambers";
local redAcurrent = 14;
local redAmaxData = 14;
local redAblocks = {
        Location:new(world, 5032.0, 92.0, 510.0),
  };

local world = "chambers";
local redBcurrent = 14;
local redBmaxData = 14;
local redBblocks = {
        Location:new(world, 5031.0, 93.0, 511.0),
  };

local world = "chambers";
local redCcurrent = 14;
local redCmaxData = 14;
local redCblocks = {
        Location:new(world, 5030.0, 94.0, 511.0),
  };

local world = "chambers";
local redDcurrent = 14;
local redDmaxData = 14;
local redDblocks = {
        Location:new(world, 5029.0, 94.0, 511.0),
  };

local world = "chambers";
local redEcurrent = 14;
local redEmaxData = 14;
local redEblocks = {
        Location:new(world, 5028.0, 95.0, 511.0),
  };

local world = "chambers";
local redFcurrent = 14;
local redFmaxData = 14;
local redFblocks = {
        Location:new(world, 5027.0, 94.0, 511.0),
  };

local world = "chambers";
local redGcurrent = 14;
local redGmaxData = 14;
local redGblocks = {
	      Location:new(world, 5026.0, 94.0, 511.0),
  };

local world = "chambers";
local redHcurrent = 14;
local redHmaxData = 14;
local redHblocks = {
	      Location:new(world, 5025.0, 93.0, 511.0),

};

local world = "chambers";
local redIcurrent = 14;
local redImaxData = 14;
local redIblocks = {
	      Location:new(world, 5024.0, 92.0, 510.0),
};


local world = "chambers";
local greenAcurrent = 5;
local greenAmaxData = 5;
local greenAblocks = {
        Location:new(world, 5032.0, 92.0, 510.0),
  };

local world = "chambers";
local greenBcurrent = 5;
local greenBmaxData = 5;
local greenBblocks = {
        Location:new(world, 5031.0, 93.0, 511.0),
  };

local world = "chambers";
local greenCcurrent = 5;
local greenCmaxData = 5;
local greenCblocks = {
        Location:new(world, 5030.0, 94.0, 511.0),
  };

local world = "chambers";
local greenDcurrent = 5;
local greenDmaxData = 5;
local greenDblocks = {
        Location:new(world, 5029.0, 94.0, 511.0),
  };

local world = "chambers";
local greenEcurrent = 5;
local greenEmaxData = 5;
local greenEblocks = {
        Location:new(world, 5028.0, 95.0, 511.0),
  };

local world = "chambers";
local greenFcurrent = 5;
local greenFmaxData = 5;
local greenFblocks = {
        Location:new(world, 5027.0, 94.0, 511.0),
  };

local world = "chambers";
local greenGcurrent = 5;
local greenGmaxData = 5;
local greenGblocks = {
	      Location:new(world, 5026.0, 94.0, 511.0),
  };

local world = "chambers";
local greenHcurrent = 5;
local greenHmaxData = 5;
local greenHblocks = {
	      Location:new(world, 5025.0, 93.0, 511.0),

};

local world = "chambers";
local greenIcurrent = 5;
local greenImaxData = 5;
local greenIblocks = {
	      Location:new(world, 5024.0, 92.0, 510.0),
};

function alpha_done()
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.alpha") then
        for index, key in ipairs(greenAblocks) do
                key:setBlock(35, greenAcurrent);
        end
end

function alpha_not()
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.alpha") then
        for index, key in ipairs(redAblocks) do
                key:setBlock(35, redAcurrent);
        end
end

registerHook("REGION_ENTER", "alpha_done", "chambers-chamber_check");
registerHook("REGION_ENTER", "alpha_not", "chambers-chamber_check");
