--Please dont leak the loader guys its so rare and took me 100 years to make guys dont!!!
repeat wait() until game:IsLoaded()

if game:GetService("CoreGui"):FindFirstChild("Oblivion") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "You only need to execute once. This will lag your game.",
        Duration = 25,
        Icon = 'rbxassetid://9423555621'
    })    
end 

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Oblivion",
  Text = "Silent aim is laggy im working on a fix",
  Duration = 15,
  Icon = 'rbxassetid://9423555621'
}) 

spawn(function()
wait(5)
game:GetService("StarterGui"):SetCore("SendNotification", {
 Title = "Oblivion",
 Text = "Join the discord, road to 1k members!! (copied to clipboard)",
 Duration = 15,
 Icon = 'rbxassetid://9423555621'
}) 
setclipboard('https://discord.gg/yjVJnMXjhR')
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
