--Loader (not obfuscating because that just causes more fps issues)
if game:GetService("CoreGui"):FindFirstChild("Oblivion") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "You only need to execute once. This will lag your game.",
        Duration = 25
    })    
end 

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Oblivion",
  Text = "No slowdown is buggy dont use it unless you want 20 fps",
  Duration = 25
})  

if game.PlaceId == 2788229376 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHood.lua"))()
end
if game.PlaceId == 5602055394 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHoodModded.lua"))()
end
