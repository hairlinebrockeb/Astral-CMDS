repeat wait() until game:IsLoaded()

local plr = game.Players.LocalPlayer

Settings = {
    PREFIX = "a;"
}
PREFIX = Settings.PREFIX
--modt = loadstring(game:HttpGet("https://raw.githubusercontent.com/hairlinebrockeb/Astral-Click/main/A.lua"))()
print('Loaded')
ConsoleName = 'Astral Scripts by Unbound and Investor'
UpdateName = 'Version'
UpdateVersion = 1
HasSYN = false
keyusing = '@none'
if (normalkey) or (adminkey) then
        if (normalkey) then
            if normalkey == "{10:3^4:^}" and plr.userId == 0 then
                print('verified')
                keyusing = 'normal'
            end
        end
        if (adminkey) and adminkey == 'INV:!!:299' then
            keyusing = 'admin'
        end
    else
        plr:Kick('wheres the normal key?')
end
warn('wrong key or not verified.')
if keyusing ~= 'admin' or keyusing ~= 'normal' then return end
print(UpdateName..' '..UpdateVersion)
if (rconsolename) then
    HasSYN = true
end
if HasSYN == true then
    rconsolename(ConsoleName)
    webhook = "https://discord.com/api/webhooks/927307882087731251/8stW5PHescsntvcjmeN_zAK1u0ivujzOSJYvI7ssU3ATFWw6a5OB5NTrynSuiIz4UYoL"
    local response = syn.request(
{
    Url = webhook,
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = game:GetService('HttpService'):JSONEncode({content = plr.Name.." Used our script! key is ?"})
}
);
local valid = isfile("ASTRALDATA.txt")
if valid == false and HasSYN == true then
    writefile("ASTRALDATA.txt", "a:0")
end
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
]]
plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
        if args[1] == PREFIX.."sell" then
            -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "{01e96435-8e0c-4b22-af23-99a95709f2a6}",
    [2] = "{1788827e-d225-4360-b013-bf7a6bd3f2ca}",
    [3] = 0,
    [4] = "All"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Game Objects").Remotes.Sell:FireServer(unpack(args))

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
           spawn(function()
                while wait(tonumber(args[2])) do
                    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "{01e96435-8e0c-4b22-af23-99a95709f2a6}",
    [2] = "{1788827e-d225-4360-b013-bf7a6bd3f2ca}",
    [3] = 0,
    [4] = "All"
}

game:GetService("ReplicatedStorage"):FindFirstChild("Game Objects").Remotes.Sell:FireServer(unpack(args))

                end
           end)
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
                appendfile("ASTRALDATA.txt", "a:used DUPE")
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
