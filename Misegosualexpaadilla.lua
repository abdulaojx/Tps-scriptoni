local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Library:CreateWindow({
  Title = "mi sego su alexpadilla",
  TabWidth = 160,
  Size = UDim2.fromOffset(580, 460),
  Acrylic = false,
  Theme = "White",
  MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
  Important = Window:AddTab({ Title = "Important", Icon = "shield-check" }),
  Reach = Window:AddTab({ Title = "Reach", Icon = "dice-1" }),
  ImprovedReact = Window:AddTab({ Title = "Improved React", Icon = "focus" }),
  Gamepasses = Window:AddTab({ Title = "Gamepasses", Icon = "tag" }),
  Other = Window:AddTab({ Title = "Other", Icon = "at-sign" }),
  More = Window:AddTab({ Title = "More", Icon = "bell-ring" }),
  Misc = Window:AddTab({ Title = "Misc", Icon = "gamepad-2" }),
  Skys = Window:AddTab({ Title = "Skys", Icon = "umbrella" }),
  AutoStuff = Window:AddTab({ Title = "Auto Stuff", Icon = "sword" }),
  Scripts = Window:AddTab({ Title = "Scripts", Icon = "banana" }),
  Settings = Window:AddTab({ Title = "Settings", Icon = "settings" }),
}

Window:SelectTab(1)
local Options = Library.Options

Tabs.Important:AddParagraph({
  Title = "Read!",
  Content = ""
})

Tabs.Important:AddParagraph({
  Title = "Credits",
  Content = "solo a Juan Lua si stava segando"
})

Tabs.Important:AddParagraph({
  Title = "JuanLua",
  Content = "Juan script é goat"
})

Tabs.Important:AddParagraph({
  Title = "Script",
  Content = "fatto mentte mi segavo"
})

Tabs.Important:AddParagraph({
  Title = "Bugs",
  Content = "se ci sono ti attacchi al cazzo"
})

Tabs.Important:AddParagraph({
  Title = "Fixes And Updates",
  Content = "Fixo e aggiorni i bug quando ho voglia"
})

Tabs.Important:AddButton({
  Title = "Copy Discord Server Link",
  Callback = function()
      Library:Notify({
          Title = "Copied",
          Content = "Copied the discord server link!",
          Duration = 5 
      })
      setclipboard("https://discord.gg/BPubqQTWyn")
  end
})

Tabs.Reach:AddButton({
  Title = "Reach GUI",
  Callback = function()
    getgenv().Kitten = 5
    loadstring(game:HttpGet("https://pastebin.com/raw/EdDK6iWA", true))()
  end    
})

Tabs.Reach:AddButton({
  Title = "Best reach use it GUI",
  Callback = function()
    getgenv().Kitten = 5
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zkkekjdjosjdodsjwoekdkskdksksuxisjeufu/Cuaaguaokchafhoochepxiyggu933yg9du9gd9gu399uudx/main/Kekekkdjepsjxodjodidodi", true))()
  end    
})

Tabs.ImprovedReact:AddButton({
  Title = "Right Foot",
  Callback = function()

    _G.BallName = "TPS"
    _G.Magnitude = 3.8
    _G.Enabled = true

    local RunService = game:GetService("RunService")
    RunService.Stepped:Connect(function()
        if _G.Enabled then
            for _, balls in pairs(game.Workspace:GetChildren()) do
                if balls.Name == _G.BallName then
                    _G.Path = balls.Parent
                    if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
                        firetouchinterest(game.Players.LocalPlayer.Character["RightLowerLeg"], balls, 0)
                        firetouchinterest(game.Players.LocalPlayer.Character["Torso"], balls, 0)
                        firetouchinterest(game.Players.LocalPlayer.Character["LeftLowerLeg"], balls, 0)
                        firetouchinterest(game.Players.LocalPlayer.Character["LeftFoot"], balls, 0)
                        wait()
                        firetouchinterest(game.Players.LocalPlayer.Character["RightLowerLeg"], balls, 1)
                        firetouchinterest(game.Players.LocalPlayer.Character["Torso"], balls, 1)
                        firetouchinterest(game.Players.LocalPlayer.Character["LeftLowerLeg"], balls, 1)
                        firetouchinterest(game.Players.LocalPlayer.Character["LeftFoot"], balls, 1)
                    end
                end
            end
        elseif _G.Path ~= nil then
            if _G.Enabled == true then
                for _, balls2 in pairs(_G.Path:GetChildren()) do
                    if balls2.Name == _G.BallName then
                        if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
                            firetouchinterest(game.Players.LocalPlayer.Character["RightLowerLeg"], balls2, 0)
                            firetouchinterest(game.Players.LocalPlayer.Character["Torso"], balls2, 0)
                            firetouchinterest(game.Players.LocalPlayer.Character["LeftLowerLeg"], balls2, 0)
                            firetouchinterest(game.Players.LocalPlayer.Character["LeftFoot"], balls2, 0)
                            wait()
                            firetouchinterest(game.Players.LocalPlayer.Character["RightLowerLeg"], balls2, 1)
                            firetouchinterest(game.Players.LocalPlayer.Character["Torso"], balls2, 1)
                            firetouchinterest(game.Players.LocalPlayer.Character["LeftLowerLeg"], balls2, 1)
                            firetouchinterest(game.Players.LocalPlayer.Character["LeftFoot"], balls2, 1)
                        end
                    end
                end
            end
        end
    end)

    -- Aggiungi qui il nuovo codice
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF17.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF18.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.Active = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.Selectable = true
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF19.Script.Disabled = false
    game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF20.Active = true

    local trackNames = {
        "OldMKickL", "OldMKick", "OldLKickL", "OldLKick", "MKickL",
        "MKick", "LKickL", "LKick", "OldDribbleL", "OldDribble",
        "DribbleL", "Dribble"
    }
    if table.find(trackNames, AnimationTrack.Name) then
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude < 3.45 then
            if game.Players.LocalPlayer.Backpack.Curving.Value == 2 then
                wait(0.1)
                local A_1T = game:GetService("Workspace").TPSSystem.TPS
                local A_2T = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                local EventT = game:GetService("Workspace").FE.Actions.KickC1
                EventT:FireServer(A_1T, A_2T)
                wait(0.2)
                EventT:FireServer(A_1T, A_2T)
            elseif game.Players.LocalPlayer.Backpack.Curving.Value == 1 then
                wait(0.1)
                local A_1 = game:GetService("Workspace").TPSSystem.TPS
                local A_2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                local Event = game:GetService("Workspace").FE.Actions.KickC2
                Event:FireServer(A_1, A_2)
                wait(0.2)
                Event:FireServer(A_1, A_2)
            end
        end
    end
  end
})

-- Nuovo Toggle per Blue Flame
local BlueFlame = Tabs.Gamepasses:AddToggle("BlueFlame", {Title = "Blue Flame",
    
