--[[

Blacklisted users

]]

local player = game:GetService('Players').LocalPlayer

local die = function(args)
 player:Kick('\nYour account has been blacklisted from using Oblivion for the following reason: ' .. args .. '\n If you think this is a mistake, send this to CorruptOblivion#7914')
 wait(0.5)
 while true do end
end

if player.UserId == 1576756053 then
     die('Chariotsware meat rider, problematic')
elseif player.UserId == 1894690748 then -- test
      die('Test')
end
