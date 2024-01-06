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
local a2 = Location:new(world, 4999.0, 94.0, 472.0);
local b2 = Location:new(world, 4999.0, 94.0, 471.0);
local c2 = Location:new(world, 4999.0, 94.0, 470.0);
local d2 = Location:new(world, 4999.0, 93.0, 472.0);
local e2 = Location:new(world, 4999.0, 93.0, 472.0);
local f2 = Location:new(world, 4999.0, 93.0, 472.0);
local g2 = Location:new(world, 4999.0, 92.0, 472.0);
local h2 = Location:new(world, 4999.0, 92.0, 472.0);
local i2 = Location:new(world, 4999.0, 92.0, 472.0);

function chambers_sign_a1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.alpha") then
        a:setSign('Chamber Status:', 'Chamber Alpha', '', 'Completed');
	end
end
	

function chambers_sign_a2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.alpha") then
        a:setSign('Chamber Status:', 'Chamber Alpha', '', 'NO DATA');
	end
end

function chambers_sign2_a1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.alpha") then
        a2:setSign('Chamber Status:', 'Chamber Alpha', '', 'Completed');
	end
end
	

function chambers_sign2_a2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.alpha") then
        a2:setSign('Chamber Status:', 'Chamber Alpha', '', 'NO DATA');
	end
end

function chambers_sign_b1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.bravo") then
        b:setSign('Chamber Status:', 'Chamber Bravo', '', 'Completed');
	end
end
	

function chambers_sign_b2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.bravo") then
        b:setSign('Chamber Status:', 'Chamber Bravo', '', 'NO DATA');
	end
end

function chambers_sign2_b1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.bravo") then
        b2:setSign('Chamber Status:', 'Chamber Bravo', '', 'Completed');
	end
end
	

function chambers_sign2_b2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.bravo") then
        b2:setSign('Chamber Status:', 'Chamber Bravo', '', 'NO DATA');
	end
end

function chambers_sign_c1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.charile") then
        c:setSign('Chamber Status:', 'Chamber Charile', '', 'Completed');
	end
end
	

function chambers_sign_c2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.charlie") then
        c:setSign('Chamber Status:', 'Chamber Charile', '', 'NO DATA');
	end
end

function chambers_sign2_c1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.charile") then
        c2:setSign('Chamber Status:', 'Chamber Charile', '', 'Completed');
	end
end
	

function chambers_sign2_c2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.charlie") then
        c2:setSign('Chamber Status:', 'Chamber Charile', '', 'NO DATA');
	end
end

function chambers_sign_d1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.delta") then
        d:setSign('Chamber Status:', 'Chamber Delta', '', 'Completed');
	end
end
	

function chambers_sign_d2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.delta") then
        d:setSign('Chamber Status:', 'Chamber Delta', '', 'NO DATA');
	end
end

function chambers_sign2_d1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.delta") then
        d2:setSign('Chamber Status:', 'Chamber Delta', '', 'Completed');
	end
end
	

function chambers_sign2_d2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.delta") then
        d2:setSign('Chamber Status:', 'Chamber Delta', '', 'NO DATA');
	end
end

function chambers_sign_e1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.echo") then
        e:setSign('Chamber Status:', 'Chamber Echo', '', 'Completed');
	end
end
	

function chambers_sign_e2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.echo") then
        e:setSign('Chamber Status:', 'Chamber Echo', '', 'NO DATA');
	end
end

function chambers_sign2_e1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.echo") then
        e2:setSign('Chamber Status:', 'Chamber Echo', '', 'Completed');
	end
end
	

function chambers_sign2_e2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.echo") then
        e2:setSign('Chamber Status:', 'Chamber Echo', '', 'NO DATA');
	end
end

function chambers_sign_f1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.foxtrot") then
        f:setSign('Chamber Status:', 'Chamber Foxtrot', '', 'Completed');
	end
end
	

function chambers_sign_f2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.foxtrot") then
        f:setSign('Chamber Status:', 'Chamber Foxtrot', '', 'NO DATA');
	end
end

function chambers_sign2_f1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.foxtrot") then
        f2:setSign('Chamber Status:', 'Chamber Foxtrot', '', 'Completed');
	end
end
	

function chambers_sign2_f2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.foxtrot") then
        f2:setSign('Chamber Status:', 'Chamber Foxtrot', '', 'NO DATA');
	end
end

function chambers_sign_g1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.golf") then
        g:setSign('Chamber Status:', 'Chamber Golf', '', 'Completed');
	end
end
	

function chambers_sign_g2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.golf") then
        g:setSign('Chamber Status:', 'Chamber Golf', '', 'NO DATA');
	end
end

function chambers_sign2_g1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.golf") then
        g2:setSign('Chamber Status:', 'Chamber Golf', '', 'Completed');
	end
end
	

function chambers_sign2_g2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.golf") then
        g2:setSign('Chamber Status:', 'Chamber Golf', '', 'NO DATA');
	end
end

function chambers_sign_h1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.hotel") then
        h:setSign('Chamber Status:', 'Chamber Hotel', '', 'Completed');
	end
end
	

function chambers_sign_h2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.hotel") then
        h:setSign('Chamber Status:', 'Chamber Hotel', '', 'NO DATA');
	end
end

function chambers_sign2_h1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.hotel") then
        h2:setSign('Chamber Status:', 'Chamber Hotel', '', 'Completed');
	end
end
	

function chambers_sign2_h2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.hotel") then
        h2:setSign('Chamber Status:', 'Chamber Hotel', '', 'NO DATA');
	end
end

function chambers_sign_i1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.india") then
        i:setSign('Chamber Status:', 'Chamber India', '', 'Completed');
	end
end
	

function chambers_sign2_i2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.india") then
        i2:setSign('Chamber Status:', 'Chamber India', '', 'NO DATA');
	end
end

function chambers_sign2_i1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.india") then
        i2:setSign('Chamber Status:', 'Chamber India', '', 'Completed');
	end
end
	

function chambers_sign_i2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.india") then
        i:setSign('Chamber Status:', 'Chamber India', '', 'NO DATA');
	end
end

function chambers_sign_sound(data)
	local player = Player:new(data.player);
	player:playSound('ENTITY_EVOCATION_ILLAGER_CAST_SPELL', 1, 0.5);
	player:sendTitle("", "&5&k0&dThe podem reacts to you.&5&k0");
end

registerHook("REGION_ENTER", "chambers_sign_sound", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_sound", "chambers-chamber_check2");

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

registerHook("REGION_ENTER", "chambers_sign2_a1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_a2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_b1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_b2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_c1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_c2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_d1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_d2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_e1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_e2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_f1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_f2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_g1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_g2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_h1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_h2", "chambers-chamber_check2");

registerHook("REGION_ENTER", "chambers_sign2_i1", "chambers-chamber_check2");
registerHook("REGION_ENTER", "chambers_sign2_i2", "chambers-chamber_check2");
