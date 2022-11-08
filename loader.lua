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

!! NOTICE !! DO NOT DIRECTLY EXECUTE THE SOURCE, USE THE LOADSTRING FOUND IN discord.gg/OblivionW
]]

--[[
.gg/OblivionW For the actual loadstring Do not execute whats below
]]

repeat task.wait()until game:IsLoaded()if game:GetService("CoreGui"):FindFirstChild("Oblivion")then game:GetService("StarterGui"):SetCore("SendNotification",{Title="Oblivion",Text="You only need to execute once. This will lag your game.",Duration=25,Icon='rbxassetid://9423555621'})end;local a={5602055394,9610943121,7951883376,9293553078}local b={2788229376}game:GetService("StarterGui"):SetCore("SendNotification",{Title="Oblivion",Text="Loading script..",Duration=5,Icon='rbxassetid://9423555621'})task.spawn(function()if not game:GetService('Players').LocalPlayer:IsInGroup(15070691)then task.wait(1)setclipboard('https://www.roblox.com/groups/15070691/OblivionW#!/about')game:GetService("StarterGui"):SetCore("SendNotification",{Title="Oblivion",Text="Join the group! (Copied to Clipboard)",Duration=15,Icon='rbxassetid://9423555621'})end;task.wait(3)game:GetService("StarterGui"):SetCore("SendNotification",{Title="Oblivion",Text="Toggle the UI with V",Duration=15,Icon='rbxassetid://9423555621'})end)_G.Tick=tick()if table.find(b,game.PlaceId)then loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHood.lua"))()elseif table.find(a,game.PlaceId)then loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHoodModded.lua"))()else game:GetService("StarterGui"):SetCore("SendNotification",{Title="Oblivion",Text="Game not supported!",Duration=15,Icon='rbxassetid://9423555621'})end
