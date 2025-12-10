-- SadExility Loader

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local place = game.PlaceId

local scripts = {
    [142823291] = "https://raw.githubusercontent.com/SadExility/SadScripts/refs/heads/main/SadHubMM2.txt",
    [126509999114328] = "https://raw.githubusercontent.com/SadExility/SadHub/refs/heads/main/HorizonHubX99Nights.lua",
    [79546208627805] = "https://pastebin.com/raw/s87Xw3hF",
    [124082555806669] = "https://raw.githubusercontent.com/SadExility/SadScripts/refs/heads/main/SadHub67.txt",
    [136407404714539] = "https://raw.githubusercontent.com/SadExility/SadScripts/refs/heads/main/SadHubFindTheBrainrot.txt",
    [109983668079237] = "https://raw.githubusercontent.com/SadExility/SadScripts/refs/heads/main/SadHubSAB.txt"
}

if scripts[place] then
    loadstring(game:HttpGet(scripts[place]))()
else
    LocalPlayer:Kick("❌ Este jogo não é suportado pelo SadHub.")
end
