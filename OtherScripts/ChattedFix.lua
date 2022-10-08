--[[
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local LocalPlayer = Players.LocalPlayer


ReplicatedStorage.DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(Data)

    local Player = Players[Data.FromSpeaker]
    local Message = Data.Message
    local Channel = Data.OriginalChannel

    if (Player == LocalPlayer) then
        return
    end

    firesignal(Player.Chatted, Message, Channel)
    firesignal(Players.PlayerChatted, nil, Player, Message, nil)
end)
]]
