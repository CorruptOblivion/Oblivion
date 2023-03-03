--[[

Blacklisted users

!! YOU ARE A CERTIFIED SKID IF YOU THINK YOU ARE LEAKING THIS BY FINDING IT

]]

local player = game:GetService('Players').LocalPlayer

local die = function(args)
 player:Kick('\n[OBLIVION]: BLACKLISTED: '..args..'.')
 task.wait(1)
 while true do end
end

if player.UserId == 1576756053 then
     die('Chariotsware meat rider, problematic')
end

if player.UserId == 2205701910 then
  die('KILL YOURSELF AND STOP RIPPING SHIT FROM MY REPOSITORY')
end 

if player.UserId == 3731002752 then
    die('Sending CP in my server with an alt. PS.. You did a terrible job at covering your tracks')
end
