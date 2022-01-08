-- < VARIABLES >
local syn = is_synapse_function
local krnl = KRNL_LOADED
-- < CODE >
if is_synapse_function then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Xapper-Addon-Loader/main/Scripts/SYN_Xapper.lua", true))()
elseif krnl then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Xapper-Addon-Loader/main/Scripts/KRNL_Xapper.lua", true))()
end
