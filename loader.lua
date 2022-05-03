--Please dont leak the loader guys its so rare and took me 100 years to make guys dont!!!
if game:GetService("CoreGui"):FindFirstChild("Oblivion") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "You only need to execute once. This will lag your game.",
        Duration = 25
    })    
end 

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Oblivion",
  Text = "Silent aim is laggy im working on a fix",
  Duration = 15,
  Icon = 'rbxassetid://9423555621'
}) 

if game.PlaceId == 2788229376 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHood.lua"))()
        elseif  game.PlaceId == 5602055394 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHoodModded.lua"))()
        else
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "Game not supported!",
        Duration = 25,
        Icon = 'rbxassetid://9423555621'                
    })    
end
