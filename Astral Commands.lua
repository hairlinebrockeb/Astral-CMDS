repeat wait() until game:IsLoaded()

local plr = game.Players.LocalPlayer

Settings = {
    PREFIX = "a;"
}
PREFIX = Settings.PREFIX
--modt = loadstring(game:HttpGet("https://raw.githubusercontent.com/hairlinebrockeb/Astral-Click/main/A.lua"))()
print('Loaded')
ConsoleName = 'Astral Scripts by Unbound and Investor'
HasSYN = false
if (rconsolename) then
    HasSYN = true
end
if HasSYN == true then
    rconsolename(ConsoleName)
end

--[[
plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
    if foundargs == 2 then
        if args[1] == PREFIX.."open" then
            opening = tonumber(args[2])
            Module:OpenCase(opening)
        end
    end
end)

plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
        if args[1] == PREFIX.."sell" then
            Module:SellEM()
        end
end)

plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
    if foundargs == 2 then
        if args[1] == PREFIX.."selltime" then
            waiting = tonumber(args[2])
            Module:SellTime(waiting)
        end
    end
end)
]]

plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
    if foundargs == 1 then
        if args[1] == PREFIX.."dupe" then
            local k = 100e500;     
            local l = 0     
            local vv_v = "RapStuff"
            local _ = {         
            [1] = k,       
            [2] = l,         
            [3] = "\84\104\105\110\103\85\73\46\70",     
             [4] = "\70\49\120\101\100\46\70",         [5] = "\70",         
            [6] = game.Lighting:FindFirstChildOfClass("\80\114\111\120\105\109\105\116\121\80\114\111\109\112\116").ObjectText,         
            [7] = true     
            }     game.ReplicatedStorage["\71\97\109\101\32\79\98\106\101\99\116\115"].Remotes[vv_v]:FireServer(unpack(_));
            if HasSYN then
                rconsoleprint('Duped '..k)
                rconsoleprint('Remember to follow the rules, Spread out rap if you can.')
                rconsoleprint('Wipe kids clean in infinite jackpot :)')
                rconsolewarn('Dont get caught.')
            end
        end
    end
end)

plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
    if foundargs == 1 then
        if args[1] == PREFIX.."ison" then
           -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "ON IS true",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        end
    end
end)