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

 -- Toggle
 local Toggle = Tab:CreateToggle({
   Name = "ESP",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      local color = BrickColor.new(50,0,250)
      local transparency = .8
      
      local Players = game:GetService("Players")
      local function _ESP(c)
        repeat wait() until c.PrimaryPart ~= nil
        for i,p in pairs(c:GetChildren()) do
          if p.ClassName == "Part" or p.ClassName == "MeshPart" then
            if p:FindFirstChild("shit") then p.shit:Destroy() end
            local a = Instance.new("BoxHandleAdornment",p)
            a.Name = "shit"
            a.Size = p.Size
            a.Color = color
            a.Transparency = transparency
            a.AlwaysOnTop = true    
            a.Visible = true    
            a.Adornee = p
            a.ZIndex = true    
      
          end
        end
      end
      local function ESP()
        for i,v in pairs(Players:GetChildren()) do
          if v ~= game.Players.LocalPlayer then
            if v.Character then
              _ESP(v.Character)
            end
            v.CharacterAdded:Connect(function(chr)
              _ESP(chr)
            end)
          end
        end
        Players.PlayerAdded:Connect(function(player)
          player.CharacterAdded:Connect(function(chr)
            _ESP(chr)
          end)  
        end)
      end
      ESP()
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
-- Tab
local Tab = Window:CreateTab("KAT", 4483362458) 

-- Section
local Section = Tab:CreateSection("KAT")

-- Button
local Button = Tab:CreateButton({
    Name = "Owl Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    end,
 })

-- MURDERERS VS SHERRIFS
-- Tab
local Tab = Window:CreateTab("Murderers Vs Sherrifs", 4483362458) 

-- Section
local Section = Tab:CreateSection("Murderers Vs Sherrifs")

-- Button
local Button = Tab:CreateButton({
    Name = "Owl Hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
    end,
 })

 -- Arsenal
 -- Tab
 local Tab = Window:CreateTab("Murderer Vs Sherrifs", 4483362458) 
 
 -- Section
 local Section = Tab:CreateSection("Arsenal")

 -- Button
 local Button = Tab:CreateButton({
    Name = "Owl Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    end,
 })
