--[[

Blacklisted users

]]
blacklisted = {
1516191706, --Incopetent kid 
1855278397, --Retarded softvortex user who claims that its the best script
}

if table.find(blacklisted, game:GetService("Players").LocalPlayer.UserId) then
      game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Blacklisted from oblivion",
        Text = "FUCK OFF",
        Duration = 999
    })
  wait(0.5)
    while true do end
end
