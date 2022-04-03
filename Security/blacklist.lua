--[[

Blacklisted users

]]
blacklisted = {
1516191706, --Incopetent kid 
1855278397,
}

if table.find(blacklisted, game:GetService("Players").LocalPlayer.UserId) then
      game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Blacklisted from Oblivion",
        Text = "FUCK OFF",
        Duration = 999
    })
  wait(0.5)
    while true do end
end
