local world = World:new('chambers');

local a = Location:new(world, 5029.0, 94.0, 510.0);

function chambers_sign_a1(data)
	local player = Player:new(data.player);
	if player:hasPermission("runsafe.chambers.alpha") then
        a:setSign('Chamber Status:', 'Alpha Chamber', 'Completed', '');
	end
end
	

function chambers_sign_a2(data)
	local player = Player:new(data.player);
	if not player:hasPermission("runsafe.chambers.alpha") then
        a:setSign('Chamber Status:', 'Alpha Chamber', 'Incompleted', '');
		end
	end

registerHook("REGION_ENTER", "chambers_sign_a1", "chambers-chamber_check");
registerHook("REGION_ENTER", "chambers_sign_a2", "chambers-chamber_check");
