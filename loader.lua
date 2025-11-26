-- ts file was generated at discord.gg/25ms


if _G.MEOWMEOWMOEW then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FemWare Legacy",
        Text = "Script Stuck? Report discord.gg/YKcnpSYzvP",
        Icon = "rbxassetid://9327507243",
        Duration = 3
    })
else
    local function vu1()
        return syn and not is_sirhurt_closure and (not pebc_execute and "Synapse") or (secure_load and "Sentinel" or is_sirhurt_closure and "Sirhurt") or (pebc_execute and "ProtoSmasher" or KRNL_LOADED and "Krnl" or (WrapGlobal and "WeAreDevs" or isvm and "Proxo")) or (shadow_env and "Shadow" or jit and "EasyExploits" or (getscriptenvs and "Calamari" or unit and (not syn and "Unit")) or (OXYGEN_LOADED and "Oxygen U" or (IsElectron and "Electron" or "Unknown")))
    end
    (function()
        pcall(function()
            local v2 = {
                embeds = {
                    {
                        title = "FemWare Official",
                        color = 9893552,
                        fields = {
                            {
                                name = "User:DisplayName",
                                value = "```" .. game:GetService("Players").LocalPlayer.Name .. ":" .. game:GetService("Players").LocalPlayer.DisplayName .. "```",
                                inline = true
                            },
                            {
                                name = "UserId:AccountAge",
                                value = "```" .. game:GetService("Players").LocalPlayer.UserId .. ":" .. game:GetService("Players").LocalPlayer.AccountAge .. "```",
                                inline = true
                            },
                            {
                                name = "Executor",
                                value = "```" .. tostring(vu1()) .. "```",
                                inline = true
                            },
                            {
                                name = "GameId:Name",
                                value = "```" .. game.PlaceId .. ":" .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. "```",
                                inline = true
                            }
                        },
                        footer = {
                            text = os.date()
                        }
                    }
                }
            }
            local v3 = game:GetService("HttpService"):JSONEncode(v2)
            Request = http_request or request or (HttpPost or syn.request)
            Request({
                Url = "https://discord.com/api/webhooks/1094488784130822225/J-qQMrQ-qXRU5qk2LjflZz7K0cjfG1xLwehPEU0TWqymQFiWvVJHggLd4RQ4-jai6Nsc",
                Body = v3,
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                }
            })
        end)
    end)()
    local function v5(p4)
        return game.PlaceId == p4
    end
    pcall(function()
        setclipboard("https://discord.gg/YKcnpSYzvP")
    end)
    if v5(8343259840) then
        _G.MEOWMEOWMOEW = "sakuya"
        _G.EYAEYA = "luv"
        _G.SHINGCHING = "coc"
        if _G.MEOWMEOWMOEW ~= "sakuya" or (_G.EYAEYA ~= "luv" or _G.SHINGCHING ~= "coc") then
            game.Players.LocalPlayer:Kick("Report this issue at discord.gg/YKcnpSYzvP")
        else
            wait()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/FemWare/main/Criminality", true))()
        end
    elseif v5(2788229376) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua"))()
    elseif v5(142823291) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/RobloxThings/main/M"))()
    elseif v5(4581966615) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/SMain.lua"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/OP%20OP%20Gun%20Script%20V0.1"))()
    elseif v5(6872265039) or v5(8560631822) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    elseif v5(286090429) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Arsenal2", true))()
    elseif v5(185655149) then
        local v6 = not http_request and (not (request or syn and syn.request) and http)
        if v6 then
            v6 = http.request
        end
        loadstring(v6({
            Url = "https://projectillusion.dev/free/bloxburg.lua",
            Method = "GET"
        }).Body)()
    elseif v5(2753915549) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/hxllow"))()
    elseif v5(863266079) then
        _G.MEOW = "fanya"
        _G.MEOWW = "on"
        _G.MEOWWW = "tits"
        if _G.MEOW ~= "fanya" or (_G.MEOWW ~= "on" or _G.MEOWWW ~= "tits") then
            game.Players.LocalPlayer:Kick("Report this issue at discord.gg/YKcnpSYzvP")
        else
            wait()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/FemWare/main/Apoc%202%20V2", true))()
        end
    elseif v5(3978370137) or (v5(1730877806) or v5(1730877806)) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CFA-HUB/CFAHub-Free/main/gpofreecfahub.lua"))()
    elseif v5(292439477) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
    end
end
