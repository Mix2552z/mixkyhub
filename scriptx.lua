local key = _G.Key
local check = "https://raw.githubusercontent.com/Mix2552z/mixkyhub/main/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mix2552z/mixkyhub/main/script.lua"))()
else
game.Players.LocalPlayer:Kick("Key")
end
