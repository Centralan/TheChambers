local world = World:new('chambers');

----------------
--Player Signs--
----------------

local sign = Location:new(world, 5028.0, 92.0, 511.0);
local sign2 = Location:new(world, 4989.0, 92.0, 471.0);

function chambers_sign(data)
	local player = Player:new(data.player);
        sign:setSign('Test Subject:', player.name, '', '');
end

function chambers_sign2(data)
	local player = Player:new(data.player);
        sign2:setSign('Test Subject:', player.name, '', '');
end

registerHook("REGION_ENTER", "chambers_sign", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign2", "chambers-chamber_check2");

-----------------
--Podium Reacts--
-----------------

function chambers_sign_sound(data)
	local player = Player:new(data.player);
	player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
	player:sendTitle("", "&5&k0&dThe podium reacts to you.&5&k0");
end


registerHook("REGION_ENTER", "chambers_sign_sound", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_sound", "chambers-chamber_check2");

-----------------
-- Block Ranks --
-----------------

local world = "chambers";
local p1acurrent = 1;
local p1amaxData = 1;
local p1ablocks = {
        Location:new(world, 5032.0, 92.0, 509.0),
};

local world = "chambers";
local p1bcurrent = 1;
local p1bmaxData = 1;
local p1bblocks = {
        Location:new(world, 5033.0, 92.0, 511.0),
};

local world = "chambers";
local p1ccurrent = 1;
local p1cmaxData = 1;
local p1cblocks = {
        Location:new(world, 5033.0, 92.0, 513.0),
};

local world = "chambers";
local p1dcurrent = 1;
local p1dmaxData = 1;
local p1dblocks = {
        Location:new(world, 5032.0, 92.0, 515.0),
};

local world = "chambers";
local p1ecurrent = 1;
local p1emaxData = 1;
local p1eblocks = {
        Location:new(world, 5029.0, 92.0, 517.0),
};

local world = "chambers";
local p1fcurrent = 1;
local p1fmaxData = 1;
local p1fblocks = {
        Location:new(world, 5027.0, 92.0, 517.0),
};

local world = "chambers";
local p1gcurrent = 1;
local p1gmaxData = 1;
local p1gblocks = {
        Location:new(world, 5024.0, 92.0, 515.0),
};

local world = "chambers";
local p1hcurrent = 1;
local p1hmaxData = 1;
local p1hblocks = {
        Location:new(world, 5023.0, 92.0, 513.0),
};

local world = "chambers";
local p1icurrent = 1;
local p1imaxData = 1;
local p1iblocks = {
        Location:new(world, 5023.0, 92.0, 511.0),
};

local world = "chambers";
local p1rcurrent = 1;
local p1rmaxData = 1;
local p1rblocks = {
        Location:new(world, 5024.0, 92.0, 509.0),
};

local world = "chambers";
local p2acurrent = 1;
local p2amaxData = 1;
local p2ablocks = {
        Location:new(world, 4991.0, 92.0, 475.0),
};

local world = "chambers";
local p2bcurrent = 1;
local p2bmaxData = 1;
local p2bblocks = {
        Location:new(world, 4989.0, 92.0, 476.0),
};

local world = "chambers";
local p2ccurrent = 1;
local p2cmaxData = 1;
local p2cblocks = {
        Location:new(world, 4987.0, 92.0, 476.0),
};

local world = "chambers";
local p2dcurrent = 1;
local p2dmaxData = 1;
local p2dblocks = {
        Location:new(world, 4985.0, 92.0, 475.0),
};

local world = "chambers";
local p2ecurrent = 1;
local p2emaxData = 1;
local p2eblocks = {
        Location:new(world, 4983.0, 92.0, 472.0),
};

local world = "chambers";
local p2fcurrent = 1;
local p2fmaxData = 1;
local p2fblocks = {
        Location:new(world, 4983.0, 92.0, 470.0),
};

local world = "chambers";
local p2gcurrent = 1;
local p2gmaxData = 1;
local p2gblocks = {
        Location:new(world, 4985.0, 92.0, 467.0),
};

local world = "chambers";
local p2hcurrent = 1;
local p2hmaxData = 1;
local p2hblocks = {
        Location:new(world, 4987.0, 92.0, 466.0),
};

local world = "chambers";
local p2icurrent = 1;
local p2imaxData = 1;
local p2iblocks = {
        Location:new(world, 4989.0, 92.0, 466.0),
};

local world = "chambers";
local p2rcurrent = 1;
local p2rmaxData = 1;
local p2rblocks = {
        Location:new(world, 4991.0, 92.0, 467.0),
};

function p1_set(data)
        if p1current == p1maxData then
                p1current = 1;
        else
                p1current = p1current + 1;
        end
        chambers_sign_a1();
end


----------------
--  Podium 1 --
----------------

local a = Location:new(world, 5031.0, 91.0, 509.0);
local b = Location:new(world, 5032.0, 91.0, 511.0);
local c = Location:new(world, 5032.0, 91.0, 513.0);
local d = Location:new(world, 5031.0, 91.0, 515.0);
local e = Location:new(world, 5029.0, 91.0, 516.0);
local f = Location:new(world, 5027.0, 91.0, 516.0);
local g = Location:new(world, 5025.0, 91.0, 515.0);
local h = Location:new(world, 5024.0, 91.0, 513.0);
local i = Location:new(world, 5024.0, 91.0, 511.0);
local r = Location:new(world, 5025.0, 91.0, 509.0);

function chambers_sign_a1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.alpha") then
	   for index, key in ipairs(p1ablocks) do
           key:setBlock(133, p1acurrent);
           a:setSign('Status', 'Chamber Alpha:', '', 'Completed');
		end
	end
end

function chambers_sign_a2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.alpha") then
	   for index, key in ipairs(p1ablocks) do
           key:setBlock(152, p1acurrent);
           a:setSign('Status', 'Chamber Alpha:', '', 'NO DATA');
		end
	end
end

function chambers_sign_b1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.bravo") then
	   for index, key in ipairs(p1bblocks) do
           key:setBlock(133, p1bcurrent);
           b:setSign('Status', 'Chamber Bravo:', '', 'Completed');
		end
	end
end

function chambers_sign_b2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.bravo") then
	   for index, key in ipairs(p1bblocks) do
           key:setBlock(152, p1bcurrent);
           b:setSign('Status', 'Chamber Bravo:', '', 'NO DATA');
		end
	end
end

function chambers_sign_c1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.charile") then
	   for index, key in ipairs(p1cblocks) do
           key:setBlock(133, p1ccurrent);
           c:setSign('Status', 'Chamber Charlie:', '', 'Completed');
		end
	end
end

function chambers_sign_c2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.charile") then
	   for index, key in ipairs(p1cblocks) do
           key:setBlock(152, p1ccurrent);
           c:setSign('Status', 'Chamber Charlie:', '', 'NO DATA');
		end
	end
end

function chambers_sign_d1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.delta") then
	   for index, key in ipairs(p1dblocks) do
           key:setBlock(133, p1dcurrent);
           d:setSign('Status', 'Chamber Delta:', '', 'Completed');
		end
	end
end

function chambers_sign_d2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.delta") then
	   for index, key in ipairs(p1dblocks) do
           key:setBlock(152, p1dcurrent);
           d:setSign('Status', 'Chamber Delta:', '', 'NO DATA');
		end
	end
end

function chambers_sign_e1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.echo") then
	   for index, key in ipairs(p1eblocks) do
           key:setBlock(133, p1beurrent);
           e:setSign('Status', 'Chamber Echo:', '', 'Completed');
		end
	end
end

function chambers_sign_e2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.echo") then
	   for index, key in ipairs(p1eblocks) do
           key:setBlock(152, p1ecurrent);
           e:setSign('Status', 'Chamber Echo:', '', 'NO DATA');
		end
	end
end

function chambers_sign_f1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.foxtrot") then
	   for index, key in ipairs(p1fblocks) do
           key:setBlock(133, p1fcurrent);
           f:setSign('Status', 'Chamber Foxtrot:', '', 'Completed');
		end
	end
end

function chambers_sign_f2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.foxtrot") then
	   for index, key in ipairs(p1fblocks) do
           key:setBlock(152, p1fcurrent);
           f:setSign('Status', 'Chamber Foxtrot:', '', 'NO DATA');
		end
	end
end

function chambers_sign_g1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.golf") then
	   for index, key in ipairs(p1gblocks) do
           key:setBlock(133, p1gcurrent);
           g:setSign('Status', 'Chamber Golf:', '', 'Completed');
		end
	end
end

function chambers_sign_g2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.golf") then
	   for index, key in ipairs(p1gblocks) do
           key:setBlock(152, p1gcurrent);
           g:setSign('Status', 'Chamber Golf:', '', 'NO DATA');
		end
	end
end

function chambers_sign_h1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.hotel") then
	   for index, key in ipairs(p1hblocks) do
           key:setBlock(133, p1hcurrent);
           h:setSign('Status', 'Chamber Hotel:', '', 'Completed');
		end
	end
end

function chambers_sign_h2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.hotel") then
	   for index, key in ipairs(p1hblocks) do
           key:setBlock(152, p1hcurrent);
           h:setSign('Status', 'Chamber Hotel:', '', 'NO DATA');
		end
	end
end

function chambers_sign_i1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.india") then
	   for index, key in ipairs(p1iblocks) do
           key:setBlock(133, p1icurrent);
           i:setSign('Status', 'Chamber India:', '', 'Completed');
		end
	end
end

function chambers_sign_i2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.india") then
	   for index, key in ipairs(p1iblocks) do
           key:setBlock(152, p1icurrent);
           i:setSign('Status', 'Chamber India:', '', 'NO DATA');
		end
	end
end

function chambers_sign_r1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.rabbiton") then
	   for index, key in ipairs(p1rblocks) do
           key:setBlock(133, p1rcurrent);
           r:setSign('Status', 'Rabbiton:', 'Mystery', 'Completed');
		end
	end
end

function chambers_sign_r2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.rabbiton") then
	   for index, key in ipairs(p1rblocks) do
           key:setBlock(152, p1rcurrent);
           r:setSign('Status', 'Rabbiton:', 'Mystery', 'NO DATA');
		end
	end
end

registerHook("REGION_ENTER", "chambers_sign_a1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_a2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_b1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_b2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_c1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_c2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_d1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_d2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_e1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_e2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_f1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_f2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_g1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_g2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_h1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_h2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_i1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_i2", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_r1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_r2", "chambers-chamber_check");



----------------
--  Podium 2 --
----------------

local a2 = Location:new(world, 5031.0, 91.0, 509.0);
local b2 = Location:new(world, 5032.0, 91.0, 511.0);
local c2 = Location:new(world, 5032.0, 91.0, 513.0);
local d2 = Location:new(world, 5031.0, 91.0, 515.0);
local e2 = Location:new(world, 5029.0, 91.0, 516.0);
local f2 = Location:new(world, 5027.0, 91.0, 516.0);
local g2 = Location:new(world, 5025.0, 91.0, 515.0);
local h2 = Location:new(world, 5024.0, 91.0, 513.0);
local i2 = Location:new(world, 5024.0, 91.0, 511.0);
local r2 = Location:new(world, 5025.0, 91.0, 509.0);
