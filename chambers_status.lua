local world = World:new('chambers');

local a = Location:new(world, 5029.0, 94.0, 510.0);
local b = Location:new(world, 5028.0, 94.0, 510.0);
local c = Location:new(world, 5027.0, 94.0, 510.0);
local d = Location:new(world, 5029.0, 93.0, 510.0);
local e = Location:new(world, 5028.0, 93.0, 510.0);
local f = Location:new(world, 5027.0, 93.0, 510.0);
local g = Location:new(world, 5029.0, 92.0, 510.0);
local h = Location:new(world, 5028.0, 92.0, 510.0);
local i = Location:new(world, 5027.0, 92.0, 510.0);

function chambers_sign_a1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.alpha") then
        a:setSign('Chamber Status:', 'Chamber Alpha', 'Completed', '');
	end
end
	

function chambers_sign_a2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.alpha") then
        a:setSign('Chamber Status:', 'Chamber Alpha', 'Incompleted', '');
	end
end

function chambers_sign_b1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.bravo") then
        b:setSign('Chamber Status:', 'Chamber Bravo', 'Completed', '');
	end
end
	

function chambers_sign_b2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.bravo") then
        b:setSign('Chamber Status:', 'Chamber Bravo', 'Incompleted', '');
	end
end

function chambers_sign_c1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.charile") then
        c:setSign('Chamber Status:', 'Chamber Charile', 'Completed', '');
	end
end
	

function chambers_sign_c2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.charlie") then
        c:setSign('Chamber Status:', 'Chamber Charile', 'Incompleted', '');
	end
end

function chambers_sign_d1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.delta") then
        d:setSign('Chamber Status:', 'Chamber Delta', 'Completed', '');
	end
end
	

function chambers_sign_d2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.delta") then
        d:setSign('Chamber Status:', 'Chamber Delta', 'Incompleted', '');
	end
end

function chambers_sign_e1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.echo") then
        e:setSign('Chamber Status:', 'Chamber Echo', 'Completed', '');
	end
end
	

function chambers_sign_e2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.echo") then
        e:setSign('Chamber Status:', 'Chamber Echo', 'Incompleted', '');
	end
end

function chambers_sign_f1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.foxtrot") then
        f:setSign('Chamber Status:', 'Chamber Foxtrot', 'Completed', '');
	end
end
	

function chambers_sign_f2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.foxtrot") then
        f:setSign('Chamber Status:', 'Chamber Foxtrot', 'Incompleted', '');
	end
end

function chambers_sign_g1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.golf") then
        g:setSign('Chamber Status:', 'Chamber Golf', 'Completed', '');
	end
end
	

function chambers_sign_g2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.golf") then
        g:setSign('Chamber Status:', 'Chamber Golf', 'Incompleted', '');
	end
end

function chambers_sign_h1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.hotel") then
        h:setSign('Chamber Status:', 'Chamber Hotel', 'Completed', '');
	end
end
	

function chambers_sign_h2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.hotel") then
        h:setSign('Chamber Status:', 'Chamber Hotel', 'Incompleted', '');
	end
end

function chambers_sign_i1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.india") then
        i:setSign('Chamber Status:', 'Chamber India', 'Completed', '');
	end
end
	

function chambers_sign_i2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.india") then
        i:setSign('Chamber Status:', 'Chamber India', 'Incompleted', '');
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

registerHook("REGION_ENTER", "chambers_sign_a1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_a2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_b1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_b2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_c1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_c2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_d1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_d2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_e1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_e2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_f1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_f2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_g1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_g2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_h1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_h2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign_i1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign_i2", "chambers-chamber_check2");
