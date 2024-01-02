------------------
--Chamber Alpha --
------------------

--Respawning

function respawn_alpha(data)
             local player = Player:new(data.player);
              if player:hasPermission("runsafe.chambers.alpha") then
                player:setHealth(20);
                player:teleport(chamber_a);
	              player:sendMessage("&7You feel a little more crazy...");

      end
   end

registerHook("PLAYER_DEATH", "respawn_alpha", "chambers");

--Death

function chamer_a_1(data)
        local player = Player:new(data.player);
        player:setHealth(0);
end

registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_1");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_2");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_3");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_4");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_5");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_6");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_7");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_8");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_9");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_10");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_11");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_12");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_13");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_14");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_15");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_16");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_17");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_18");
registerHook("REGION_ENTER", "chamer_a_1", "chambers-a_19");

