---------------------------------
--Worlds / Teleport / Messaging--
---------------------------------

local world = World:new('chambers');
local world2 = World:new('survival3');
local bot = AI:new("ATLAS", "AI", "Chambers");

local c_spawn = Location:new(world, 5000.491, 96.0, 500.597);
c_spawn:setYaw(-135.9);
c_spawn:setPitch(3.6);

---------------------------------
--Echo 1--
---------------------------------

local world = "chambers";
local f1current = 7;
local f1maxData = 7;
local f1blocks = {
          Location:new(world, 4927.0, 99.0, 1095.0),
          Location:new(world, 4927.0, 99.0, 1094.0),
          Location:new(world, 4927.0, 99.0, 1093.0),
          Location:new(world, 4927.0, 99.0, 1092.0),
          Location:new(world, 4927.0, 99.0, 1091.0),
          Location:new(world, 4927.0, 99.0, 1090.0),
          Location:new(world, 4927.0, 99.0, 1089.0),
          Location:new(world, 4927.0, 99.0, 1088.0),
          Location:new(world, 4927.0, 99.0, 1087.0),
          Location:new(world, 4927.0, 99.0, 1086.0),
          Location:new(world, 4927.0, 99.0, 1085.0),
          Location:new(world, 4927.0, 99.0, 1084.0),
          Location:new(world, 4927.0, 99.0, 1083.0),
          Location:new(world, 4927.0, 99.0, 1082.0),
          Location:new(world, 4927.0, 99.0, 1081.0),
          Location:new(world, 4927.0, 99.0, 1080.0),
          Location:new(world, 4927.0, 99.0, 1079.0),
          Location:new(world, 4927.0, 99.0, 1078.0),
          Location:new(world, 4927.0, 99.0, 1077.0),
          Location:new(world, 4928.0, 99.0, 1095.0),
          Location:new(world, 4928.0, 99.0, 1094.0),
          Location:new(world, 4928.0, 99.0, 1093.0),
          Location:new(world, 4928.0, 99.0, 1092.0),
          Location:new(world, 4928.0, 99.0, 1091.0),
          Location:new(world, 4928.0, 99.0, 1090.0),
          Location:new(world, 4928.0, 99.0, 1089.0),
          Location:new(world, 4928.0, 99.0, 1088.0),
          Location:new(world, 4928.0, 99.0, 1087.0),
          Location:new(world, 4928.0, 99.0, 1086.0),
          Location:new(world, 4928.0, 99.0, 1085.0),
          Location:new(world, 4928.0, 99.0, 1084.0),
          Location:new(world, 4928.0, 99.0, 1083.0),
          Location:new(world, 4928.0, 99.0, 1082.0),
          Location:new(world, 4928.0, 99.0, 1081.0),
          Location:new(world, 4928.0, 99.0, 1080.0),
          Location:new(world, 4928.0, 99.0, 1079.0),
          Location:new(world, 4928.0, 99.0, 1078.0),
          Location:new(world, 4928.0, 99.0, 1077.0),
          Location:new(world, 4929.0, 99.0, 1095.0),
          Location:new(world, 4929.0, 99.0, 1094.0),
          Location:new(world, 4929.0, 99.0, 1093.0),
          Location:new(world, 4929.0, 99.0, 1092.0),
          Location:new(world, 4929.0, 99.0, 1091.0),
          Location:new(world, 4929.0, 99.0, 1090.0),
          Location:new(world, 4929.0, 99.0, 1089.0),
          Location:new(world, 4929.0, 99.0, 1088.0),
          Location:new(world, 4929.0, 99.0, 1087.0),
          Location:new(world, 4929.0, 99.0, 1086.0),
          Location:new(world, 4929.0, 99.0, 1085.0),
          Location:new(world, 4929.0, 99.0, 1084.0),
          Location:new(world, 4929.0, 99.0, 1083.0),
          Location:new(world, 4929.0, 99.0, 1082.0),
          Location:new(world, 4929.0, 99.0, 1081.0),
          Location:new(world, 4929.0, 99.0, 1080.0),
          Location:new(world, 4929.0, 99.0, 1079.0),
          Location:new(world, 4929.0, 99.0, 1078.0),
          Location:new(world, 4929.0, 99.0, 1077.0),
          Location:new(world, 4930.0, 99.0, 1095.0),
          Location:new(world, 4930.0, 99.0, 1094.0),
          Location:new(world, 4930.0, 99.0, 1093.0),
          Location:new(world, 4930.0, 99.0, 1092.0),
          Location:new(world, 4930.0, 99.0, 1091.0),
--         Location:new(world, 4930.0, 99.0, 1090.0),
--         Location:new(world, 4930.0, 99.0, 1089.0),
          Location:new(world, 4930.0, 99.0, 1088.0),
          Location:new(world, 4930.0, 99.0, 1087.0),
          Location:new(world, 4930.0, 99.0, 1086.0),
          Location:new(world, 4930.0, 99.0, 1085.0),
          Location:new(world, 4930.0, 99.0, 1084.0),
--         Location:new(world, 4930.0, 99.0, 1083.0),
--         Location:new(world, 4930.0, 99.0, 1082.0),
          Location:new(world, 4930.0, 99.0, 1081.0),
          Location:new(world, 4930.0, 99.0, 1080.0),
          Location:new(world, 4930.0, 99.0, 1079.0),
          Location:new(world, 4930.0, 99.0, 1078.0),
          Location:new(world, 4930.0, 99.0, 1077.0),
          Location:new(world, 4931.0, 99.0, 1095.0),
          Location:new(world, 4931.0, 99.0, 1094.0),
          Location:new(world, 4931.0, 99.0, 1093.0),
          Location:new(world, 4931.0, 99.0, 1092.0),
          Location:new(world, 4931.0, 99.0, 1091.0),
--         Location:new(world, 4931.0, 99.0, 1090.0),
--         Location:new(world, 4931.0, 99.0, 1089.0),
          Location:new(world, 4931.0, 99.0, 1088.0),
          Location:new(world, 4931.0, 99.0, 1087.0),
          Location:new(world, 4931.0, 99.0, 1086.0),
          Location:new(world, 4931.0, 99.0, 1085.0),
          Location:new(world, 4931.0, 99.0, 1084.0),
--         Location:new(world, 4931.0, 99.0, 1083.0),
--         Location:new(world, 4931.0, 99.0, 1082.0),
          Location:new(world, 4931.0, 99.0, 1081.0),
          Location:new(world, 4931.0, 99.0, 1080.0),
          Location:new(world, 4931.0, 99.0, 1079.0),
          Location:new(world, 4931.0, 99.0, 1078.0),
          Location:new(world, 4931.0, 99.0, 1077.0),
          Location:new(world, 4932.0, 99.0, 1095.0),
          Location:new(world, 4932.0, 99.0, 1094.0),
          Location:new(world, 4932.0, 99.0, 1093.0),
          Location:new(world, 4932.0, 99.0, 1092.0),
          Location:new(world, 4932.0, 99.0, 1091.0),
          Location:new(world, 4932.0, 99.0, 1090.0),
          Location:new(world, 4932.0, 99.0, 1089.0),
          Location:new(world, 4932.0, 99.0, 1088.0),
          Location:new(world, 4932.0, 99.0, 1087.0),
          Location:new(world, 4932.0, 99.0, 1086.0),
          Location:new(world, 4932.0, 99.0, 1085.0),
          Location:new(world, 4932.0, 99.0, 1084.0),
          Location:new(world, 4932.0, 99.0, 1083.0),
          Location:new(world, 4932.0, 99.0, 1082.0),
          Location:new(world, 4932.0, 99.0, 1081.0),
          Location:new(world, 4932.0, 99.0, 1080.0),
          Location:new(world, 4932.0, 99.0, 1079.0),
          Location:new(world, 4932.0, 99.0, 1078.0),
          Location:new(world, 4932.0, 99.0, 1077.0),
          Location:new(world, 4933.0, 99.0, 1095.0),
          Location:new(world, 4933.0, 99.0, 1094.0),
          Location:new(world, 4933.0, 99.0, 1093.0),
          Location:new(world, 4933.0, 99.0, 1092.0),
          Location:new(world, 4933.0, 99.0, 1091.0),
          Location:new(world, 4933.0, 99.0, 1090.0),
          Location:new(world, 4933.0, 99.0, 1089.0),
          Location:new(world, 4933.0, 99.0, 1088.0),
          Location:new(world, 4933.0, 99.0, 1087.0),
          Location:new(world, 4933.0, 99.0, 1086.0),
          Location:new(world, 4933.0, 99.0, 1085.0),
          Location:new(world, 4933.0, 99.0, 1084.0),
          Location:new(world, 4933.0, 99.0, 1083.0),
          Location:new(world, 4933.0, 99.0, 1082.0),
          Location:new(world, 4933.0, 99.0, 1081.0),
          Location:new(world, 4933.0, 99.0, 1080.0),
          Location:new(world, 4933.0, 99.0, 1079.0),
          Location:new(world, 4933.0, 99.0, 1078.0),
          Location:new(world, 4933.0, 99.0, 1077.0),
          Location:new(world, 4934.0, 99.0, 1095.0),
          Location:new(world, 4934.0, 99.0, 1094.0),
          Location:new(world, 4934.0, 99.0, 1093.0),
          Location:new(world, 4934.0, 99.0, 1092.0),
          Location:new(world, 4934.0, 99.0, 1091.0),
          Location:new(world, 4934.0, 99.0, 1090.0),
          Location:new(world, 4934.0, 99.0, 1089.0),
          Location:new(world, 4934.0, 99.0, 1088.0),
          Location:new(world, 4934.0, 99.0, 1087.0),
          Location:new(world, 4934.0, 99.0, 1086.0),
          Location:new(world, 4934.0, 99.0, 1085.0),
          Location:new(world, 4934.0, 99.0, 1084.0),
          Location:new(world, 4934.0, 99.0, 1083.0),
          Location:new(world, 4934.0, 99.0, 1082.0),
          Location:new(world, 4934.0, 99.0, 1081.0),
          Location:new(world, 4934.0, 99.0, 1080.0),
          Location:new(world, 4934.0, 99.0, 1079.0),
          Location:new(world, 4934.0, 99.0, 1078.0),
          Location:new(world, 4934.0, 99.0, 1077.0),
          Location:new(world, 4935.0, 99.0, 1095.0),
          Location:new(world, 4935.0, 99.0, 1094.0),
          Location:new(world, 4935.0, 99.0, 1093.0),
          Location:new(world, 4935.0, 99.0, 1092.0),
          Location:new(world, 4935.0, 99.0, 1091.0),
          Location:new(world, 4935.0, 99.0, 1090.0),
          Location:new(world, 4935.0, 99.0, 1089.0),
          Location:new(world, 4935.0, 99.0, 1088.0),
          Location:new(world, 4935.0, 99.0, 1087.0),
          Location:new(world, 4935.0, 99.0, 1086.0),
          Location:new(world, 4935.0, 99.0, 1085.0),
          Location:new(world, 4935.0, 99.0, 1084.0),
          Location:new(world, 4935.0, 99.0, 1083.0),
          Location:new(world, 4935.0, 99.0, 1082.0),
          Location:new(world, 4935.0, 99.0, 1081.0),
          Location:new(world, 4935.0, 99.0, 1080.0),
          Location:new(world, 4935.0, 99.0, 1079.0),
          Location:new(world, 4935.0, 99.0, 1078.0),
          Location:new(world, 4935.0, 99.0, 1077.0),
          Location:new(world, 4936.0, 99.0, 1095.0),
          Location:new(world, 4936.0, 99.0, 1094.0),
          Location:new(world, 4936.0, 99.0, 1093.0),
          Location:new(world, 4936.0, 99.0, 1092.0),
          Location:new(world, 4936.0, 99.0, 1091.0),
          Location:new(world, 4936.0, 99.0, 1090.0),
          Location:new(world, 4936.0, 99.0, 1089.0),
          Location:new(world, 4936.0, 99.0, 1088.0),
          Location:new(world, 4936.0, 99.0, 1087.0),
          Location:new(world, 4936.0, 99.0, 1086.0),
          Location:new(world, 4936.0, 99.0, 1085.0),
          Location:new(world, 4936.0, 99.0, 1084.0),
          Location:new(world, 4936.0, 99.0, 1083.0),
          Location:new(world, 4936.0, 99.0, 1082.0),
          Location:new(world, 4936.0, 99.0, 1081.0),
          Location:new(world, 4936.0, 99.0, 1080.0),
          Location:new(world, 4936.0, 99.0, 1079.0),
          Location:new(world, 4936.0, 99.0, 1078.0),
          Location:new(world, 4936.0, 99.0, 1077.0),
          Location:new(world, 4937.0, 99.0, 1095.0),
          Location:new(world, 4937.0, 99.0, 1094.0),
          Location:new(world, 4937.0, 99.0, 1093.0),
          Location:new(world, 4937.0, 99.0, 1092.0),
          Location:new(world, 4937.0, 99.0, 1091.0),
          Location:new(world, 4937.0, 99.0, 1090.0),
          Location:new(world, 4937.0, 99.0, 1089.0),
          Location:new(world, 4937.0, 99.0, 1088.0),
          Location:new(world, 4937.0, 99.0, 1087.0),
          Location:new(world, 4937.0, 99.0, 1086.0),
          Location:new(world, 4937.0, 99.0, 1085.0),
          Location:new(world, 4937.0, 99.0, 1084.0),
          Location:new(world, 4937.0, 99.0, 1083.0),
          Location:new(world, 4937.0, 99.0, 1082.0),
          Location:new(world, 4937.0, 99.0, 1081.0),
          Location:new(world, 4937.0, 99.0, 1080.0),
          Location:new(world, 4937.0, 99.0, 1079.0),
          Location:new(world, 4937.0, 99.0, 1078.0),
          Location:new(world, 4937.0, 99.0, 1077.0),
          Location:new(world, 4938.0, 99.0, 1095.0),
          Location:new(world, 4938.0, 99.0, 1094.0),
          Location:new(world, 4938.0, 99.0, 1093.0),
          Location:new(world, 4938.0, 99.0, 1092.0),
          Location:new(world, 4938.0, 99.0, 1091.0),
          Location:new(world, 4938.0, 99.0, 1090.0),
          Location:new(world, 4938.0, 99.0, 1089.0),
          Location:new(world, 4938.0, 99.0, 1088.0),
          Location:new(world, 4938.0, 99.0, 1087.0),
          Location:new(world, 4938.0, 99.0, 1086.0),
          Location:new(world, 4938.0, 99.0, 1085.0),
          Location:new(world, 4938.0, 99.0, 1084.0),
          Location:new(world, 4938.0, 99.0, 1083.0),
          Location:new(world, 4938.0, 99.0, 1082.0),
          Location:new(world, 4938.0, 99.0, 1081.0),
          Location:new(world, 4938.0, 99.0, 1080.0),
          Location:new(world, 4938.0, 99.0, 1079.0),
          Location:new(world, 4938.0, 99.0, 1078.0),
          Location:new(world, 4938.0, 99.0, 1077.0),
          Location:new(world, 4939.0, 99.0, 1095.0),
          Location:new(world, 4939.0, 99.0, 1094.0),
          Location:new(world, 4939.0, 99.0, 1093.0),
          Location:new(world, 4939.0, 99.0, 1092.0),
          Location:new(world, 4939.0, 99.0, 1091.0),
          Location:new(world, 4939.0, 99.0, 1090.0),
          Location:new(world, 4939.0, 99.0, 1089.0),
          Location:new(world, 4939.0, 99.0, 1088.0),
          Location:new(world, 4939.0, 99.0, 1087.0),
          Location:new(world, 4939.0, 99.0, 1086.0),
          Location:new(world, 4939.0, 99.0, 1085.0),
          Location:new(world, 4939.0, 99.0, 1084.0),
          Location:new(world, 4939.0, 99.0, 1083.0),
          Location:new(world, 4939.0, 99.0, 1082.0),
          Location:new(world, 4939.0, 99.0, 1081.0),
          Location:new(world, 4939.0, 99.0, 1080.0),
          Location:new(world, 4939.0, 99.0, 1079.0),
          Location:new(world, 4939.0, 99.0, 1078.0),
          Location:new(world, 4939.0, 99.0, 1077.0),
          Location:new(world, 4940.0, 99.0, 1095.0),
          Location:new(world, 4940.0, 99.0, 1094.0),
          Location:new(world, 4940.0, 99.0, 1093.0),
          Location:new(world, 4940.0, 99.0, 1092.0),
          Location:new(world, 4940.0, 99.0, 1091.0),
          Location:new(world, 4940.0, 99.0, 1090.0),
          Location:new(world, 4940.0, 99.0, 1089.0),
          Location:new(world, 4940.0, 99.0, 1088.0),
          Location:new(world, 4940.0, 99.0, 1087.0),
          Location:new(world, 4940.0, 99.0, 1086.0),
          Location:new(world, 4940.0, 99.0, 1085.0),
          Location:new(world, 4940.0, 99.0, 1084.0),
          Location:new(world, 4940.0, 99.0, 1083.0),
          Location:new(world, 4940.0, 99.0, 1082.0),
          Location:new(world, 4940.0, 99.0, 1081.0),
          Location:new(world, 4940.0, 99.0, 1080.0),
          Location:new(world, 4940.0, 99.0, 1079.0),
          Location:new(world, 4940.0, 99.0, 1078.0),
          Location:new(world, 4940.0, 99.0, 1077.0),
          Location:new(world, 4941.0, 99.0, 1095.0),
          Location:new(world, 4941.0, 99.0, 1094.0),
          Location:new(world, 4941.0, 99.0, 1093.0),
          Location:new(world, 4941.0, 99.0, 1092.0),
          Location:new(world, 4941.0, 99.0, 1091.0),
          Location:new(world, 4941.0, 99.0, 1090.0),
          Location:new(world, 4941.0, 99.0, 1089.0),
          Location:new(world, 4941.0, 99.0, 1088.0),
          Location:new(world, 4941.0, 99.0, 1087.0),
          Location:new(world, 4941.0, 99.0, 1086.0),
          Location:new(world, 4941.0, 99.0, 1085.0),
          Location:new(world, 4941.0, 99.0, 1084.0),
          Location:new(world, 4941.0, 99.0, 1083.0),
          Location:new(world, 4941.0, 99.0, 1082.0),
          Location:new(world, 4941.0, 99.0, 1081.0),
          Location:new(world, 4941.0, 99.0, 1080.0),
          Location:new(world, 4941.0, 99.0, 1079.0),
          Location:new(world, 4941.0, 99.0, 1078.0),
          Location:new(world, 4941.0, 99.0, 1077.0),
          Location:new(world, 4942.0, 99.0, 1095.0),
          Location:new(world, 4942.0, 99.0, 1094.0),
          Location:new(world, 4942.0, 99.0, 1093.0),
          Location:new(world, 4942.0, 99.0, 1092.0),
          Location:new(world, 4942.0, 99.0, 1091.0),
          Location:new(world, 4942.0, 99.0, 1090.0),
          Location:new(world, 4942.0, 99.0, 1089.0),
          Location:new(world, 4942.0, 99.0, 1088.0),
          Location:new(world, 4942.0, 99.0, 1087.0),
          Location:new(world, 4942.0, 99.0, 1086.0),
          Location:new(world, 4942.0, 99.0, 1085.0),
          Location:new(world, 4942.0, 99.0, 1084.0),
          Location:new(world, 4942.0, 99.0, 1083.0),
          Location:new(world, 4942.0, 99.0, 1082.0),
          Location:new(world, 4942.0, 99.0, 1081.0),
          Location:new(world, 4942.0, 99.0, 1080.0),
          Location:new(world, 4942.0, 99.0, 1079.0),
          Location:new(world, 4942.0, 99.0, 1078.0),
          Location:new(world, 4942.0, 99.0, 1077.0),
          Location:new(world, 4943.0, 99.0, 1095.0),
          Location:new(world, 4943.0, 99.0, 1094.0),
          Location:new(world, 4943.0, 99.0, 1093.0),
          Location:new(world, 4943.0, 99.0, 1092.0),
          Location:new(world, 4943.0, 99.0, 1091.0),
--          Location:new(world, 4943.0, 99.0, 1090.0),
--          Location:new(world, 4943.0, 99.0, 1089.0),
          Location:new(world, 4943.0, 99.0, 1088.0),
          Location:new(world, 4943.0, 99.0, 1087.0),
--          Location:new(world, 4943.0, 99.0, 1086.0),
          Location:new(world, 4943.0, 99.0, 1085.0),
          Location:new(world, 4943.0, 99.0, 1084.0),
--         Location:new(world, 4943.0, 99.0, 1083.0),
--         Location:new(world, 4943.0, 99.0, 1082.0),
          Location:new(world, 4943.0, 99.0, 1081.0),
          Location:new(world, 4943.0, 99.0, 1080.0),
          Location:new(world, 4943.0, 99.0, 1079.0),
          Location:new(world, 4943.0, 99.0, 1078.0),
          Location:new(world, 4943.0, 99.0, 1077.0),
          Location:new(world, 4944.0, 99.0, 1095.0),
          Location:new(world, 4944.0, 99.0, 1094.0),
          Location:new(world, 4944.0, 99.0, 1093.0),
          Location:new(world, 4944.0, 99.0, 1092.0),
          Location:new(world, 4944.0, 99.0, 1091.0),
--          Location:new(world, 4944.0, 99.0, 1090.0),
--          Location:new(world, 4944.0, 99.0, 1089.0),
          Location:new(world, 4944.0, 99.0, 1088.0),
          Location:new(world, 4944.0, 99.0, 1087.0),
--          Location:new(world, 4944.0, 99.0, 1086.0),
          Location:new(world, 4944.0, 99.0, 1085.0),
          Location:new(world, 4944.0, 99.0, 1084.0),
--         Location:new(world, 4944.0, 99.0, 1083.0),
--        Location:new(world, 4944.0, 99.0, 1082.0),
          Location:new(world, 4944.0, 99.0, 1081.0),
          Location:new(world, 4944.0, 99.0, 1080.0),
          Location:new(world, 4944.0, 99.0, 1079.0),
          Location:new(world, 4944.0, 99.0, 1078.0),
          Location:new(world, 4944.0, 99.0, 1077.0),

};

function e1__1_start(data)
        if f1current == f1maxData then
                f1current = 1;
        else
                f1current = f1current + 1;
        end
        e1__1_reset();
end

function e1__1_reset()
        for index, key in ipairs(f1blocks) do
                key:setBlock(251, f1current);
end
end

registerHook("BLOCK_GAINS_CURRENT", "e1__1_reset", "chambers", 4928.0, 105.0, 1097.0);
