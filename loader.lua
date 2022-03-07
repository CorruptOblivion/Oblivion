if game.PlaceId == 2788229376 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHood.lua"))()
end
if game.PlaceId == 5602055394 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DaHoodModded.lua"))()
end
if game.PlaceId == 8114670837 then
    --[[
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/Oblivion/main/Games/DeHood.lua"))()
    ]]
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "uh oh",
        Text = "Oblivion no longer works with de hood, may be fixed in the future.",
        Duration = 999
    })
end
