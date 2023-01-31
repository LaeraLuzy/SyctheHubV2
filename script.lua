-- Loadstring
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Window
local Window = Rayfield:CreateWindow({
    Name = "Sycthe",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by Sycthe",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "SyctheHub"
    },
    Discord = {
       Enabled = true,
       Invite = "6bzu3YJx", 
       RememberJoins = false
    },
    KeySystem = true, 
    KeySettings = {
       Title = "Sycthe Hub",
       Subtitle = "Enter Key",
       Note = "Join the discord for key (https://discord.gg/6bzu3YJx)",
       FileName = "SyctheKey",
       SaveKey = false,
       GrabKeyFromSite = false, 
       Key = "vcx_ASDNSkasdMsd231+=/"
    }
 })
 
 -- General
 -- Tab
 local Tab = Window:CreateTab("General", 4483362458)

 -- Section
 local Section = Tab:CreateSection("General Scripts")

 -- Button
 local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Fly Script",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LaeraLuzy/fly-not-by-me-/main/fly.lua",true))();
    end,
 })
 
 -- Jailbreak
 -- Tab
 local Tab = Window:CreateTab("Jailbreak", 4483362458) 

-- Section
local Section = Tab:CreateSection("Jailbreak")

-- Button
 local Button = Tab:CreateButton({
   Name = "Execute",
   Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
   end,
})

-- Phantom Forces
-- Tab
local Tab = Window:CreateTab("Phantom Forces", 4483362458) 

-- Section
local Section = Tab:CreateSection("Phantom Forces")

-- Button
local Button = Tab:CreateButton({
    Name = "Silent Aim",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Phantom_Forces/Silent_Aim.lua"))()
    end,
 })

 -- Button
local Button = Tab:CreateButton({
    Name = "Multi Hack",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
    end,
 })

 -- Bed Wars
 -- Tab
 local Tab = Window:CreateTab("Bed Wars", 4483362458) 

 -- Section
 local Section = Tab:CreateSection("Bed Wars")

 -- Button
local Button = Tab:CreateButton({
    Name = "Execute",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end,
 })

 -- Counter Blox 
 -- Tab
 local Tab = Window:CreateTab("Counter Blox", 4483362458) 

 -- Section
local Section = Tab:CreateSection("Counter Blox")

-- Button
local Button = Tab:CreateButton({
    Name = "Hexagon",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()
    end,
 })

-- KAT
-- Ta
