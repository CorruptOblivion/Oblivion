--[[

 ▄████▄   ▒█████   ██▀███   ██▀███   █    ██  ██▓███  ▄▄▄█████▓    ▒█████   ▄▄▄▄    ██▓     ██▓ ██▒   █▓ ██▓ ▒█████   ███▄    █ 
▒██▀ ▀█  ▒██▒  ██▒▓██ ▒ ██▒▓██ ▒ ██▒ ██  ▓██▒▓██░  ██▒▓  ██▒ ▓▒   ▒██▒  ██▒▓█████▄ ▓██▒    ▓██▒▓██░   █▒▓██▒▒██▒  ██▒ ██ ▀█   █ 
▒▓█    ▄ ▒██░  ██▒▓██ ░▄█ ▒▓██ ░▄█ ▒▓██  ▒██░▓██░ ██▓▒▒ ▓██░ ▒░   ▒██░  ██▒▒██▒ ▄██▒██░    ▒██▒ ▓██  █▒░▒██▒▒██░  ██▒▓██  ▀█ ██▒
▒▓▓▄ ▄██▒▒██   ██░▒██▀▀█▄  ▒██▀▀█▄  ▓▓█  ░██░▒██▄█▓▒ ▒░ ▓██▓ ░    ▒██   ██░▒██░█▀  ▒██░    ░██░  ▒██ █░░░██░▒██   ██░▓██▒  ▐▌██▒
▒ ▓███▀ ░░ ████▓▒░░██▓ ▒██▒░██▓ ▒██▒▒▒█████▓ ▒██▒ ░  ░  ▒██▒ ░    ░ ████▓▒░░▓█  ▀█▓░██████▒░██░   ▒▀█░  ░██░░ ████▓▒░▒██░   ▓██░
░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░░▒▓▒ ▒ ▒ ▒▓▒░ ░  ░  ▒ ░░      ░ ▒░▒░▒░ ░▒▓███▀▒░ ▒░▓  ░░▓     ░ ▐░  ░▓  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒ 
  ░  ▒     ░ ▒ ▒░   ░▒ ░ ▒░  ░▒ ░ ▒░░░▒░ ░ ░ ░▒ ░         ░         ░ ▒ ▒░ ▒░▒   ░ ░ ░ ▒  ░ ▒ ░   ░ ░░   ▒ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░
░        ░ ░ ░ ▒    ░░   ░   ░░   ░  ░░░ ░ ░ ░░         ░         ░ ░ ░ ▒   ░    ░   ░ ░    ▒ ░     ░░   ▒ ░░ ░ ░ ▒     ░   ░ ░ 
░ ░          ░ ░     ░        ░        ░                              ░ ░   ░          ░  ░ ░        ░   ░      ░ ░           ░ 
░                                                                                ░                  ░                           
SCRIPT BY CORRUPTOBLIVION

discord.gg/OblivionW
]]


repeat task.wait() until game:IsLoaded()

if game:GetService("CoreGui"):FindFirstChild("Oblivion") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "You only need to execute once. This will lag your game.",
        Duration = 25,
        Icon = 'rbxassetid://9423555621'
    })
    -- print('[Re Executing]')
end 

local HoodModdedPlaces = {
    5602055394, -- Regular
    9610943121, -- Banland
    7951883376, -- Voice
    9293553078, -- Ranked
}

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Oblivion",
  Text = "Loading Script...",
  Duration = 5,
  Icon = 'rbxassetid://9423555621'
}) 

task.spawn(function()
    if not game:GetService('Players').LocalPlayer:IsInGroup(15070691) then
        setclipboard('https://www.roblox.com/groups/15070691/OblivionW#!/about')
        game:GetService("StarterGui"):SetCore("SendNotification", {
              Title = "Oblivion",
              Text = "Join the group! (Copied to Clipboard)",
              Duration = 15,
              Icon = 'rbxassetid://9423555621'
         }) 
    end
    task.wait(3)
    game:GetService("StarterGui"):SetCore("SendNotification", {
       Title = "Oblivion",
       Text = "Toggle the UI with V",
       Duration = 15,
       Icon = 'rbxassetid://9423555621'
    }) 
end)

_G.Tick = tick()

if game.PlaceId == 2788229376 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHood.lua"))()
        elseif table.find(HoodModdedPlaces, game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHoodModded.lua"))()
        else
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "Game not supported!",
        Duration = 25,
        Icon = 'rbxassetid://9423555621'                
    })    
end
