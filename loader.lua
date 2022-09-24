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

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Oblivion",
  Text = "Loading Oblivion Hood Modded..",
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
        elseif  game.PlaceId == 5602055394 or 7951883376 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHoodModded.lua"))()
        else
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "Game not supported!",
        Duration = 25,
        Icon = 'rbxassetid://9423555621'                
    })    
end
