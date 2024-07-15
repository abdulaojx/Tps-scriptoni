-- skate if you cracked this lego script ur infos are leaked on doxbin

local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Library:CreateWindow({
  Title = "Tps script fatto da simply",
  TabWidth = 160,
  Size = UDim2.fromOffset(580, 460),
  Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
  Theme = "Black",
  MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
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
  Content = "Alessio"
})


Tabs.Important:AddParagraph({
  Title = "Simply script",
  Content = "mi trombo vostra mamma"
})


Tabs.Important:AddParagraph({
  Title = "Script",
  Content = "fatto da me in tanto tempo"
})

Tabs.Important:AddParagraph({
  Title = "Bugs",
  Content = "dimmeli in dm"
})

Tabs.Important:AddParagraph({
  Title = "Fixes And Updates",
  Content = "Fixes and Updates can Be viewed via discord aswell, join up!"
})

    
    

Tabs.Important:AddButton({
  Title = "Copy Discord Server Link",
  Callback = function()
      Library:Notify({
          Title = "Copied",
          Content = "Copied the discord server link!",
          Duration = 5 
      })
  
      setclipboard("mi sego su alex padilla")
  end
})


-- Bu alttaki kisim
Tabs.Reach:AddButton({
  Title = "Reach GUI",
  Callback = function()
            getgenv().Kitten = 5
loadstring(game:HttpGet("https://pastebin.com/raw/EdDK6iWA",true))()
    end    
})

Tabs.Reach:AddButton({
  Title = "best reach use it GUI",
  Callback = function()
            getgenv().Kitten = 5
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zkkekjdjosjdodsjwoekdkskdksksuxisjeufu/Cuaaguaokchafhoochepxiyggu933yg9du9gd9gu399uudx/main/Kekekkdjepsjxodjodidodi",true))()
    end    
})

Tabs.Reach:AddButton({
  Title = "Tps Infinite Soccer GUI",
  Callback = function()
            getgenv().Kitten = 5
loadstring(game:HttpGet("https://pastebin.com/raw/NnSYvFAa",true))()
    end    
})
    
Tabs.Reach:AddButton({
Title = "Revamped TPS UI (by strandedlukas)",
Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/strandedlukas/Revamped-Ui-Tps/main/Strandedlukas"))();
  end
})

Tabs.Reach:AddButton({
  Title = "Tps Ultimate GUI (wont work without whitelist)",
  Callback = function()
      Library:Notify({
          Title = "Executed",
          Content = "Executed! enjoy",
          Duration = 5 
      })
      loadstring(game:HttpGet("https://raw.githubusercontent.com/strandedlukas/TPS-ultimate-GUI/main/Protected_6075143873069690.lua.txt"))();
  end
})

Tabs.Reach:AddButton({
  Title = "Mps Gui",
  Callback = function()
      Library:Notify({
          Title = "Executed",
          Content = "executed!",
          Duration = 5 
      })
      loadstring(game:HttpGet("https://raw.githubusercontent.com/strandedlukas/Mpsgui/main/77_YD7RX2EYFRRQDA.lua"))();
  end
})


Tabs.ImprovedReact:AddButton({
  Title = "Best React",
  Callback = function()
            getgenv().Kitten = 5
RunStepped = game:GetService("RunService").RenderStepped:Connect(function()
              if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude <= DistanceReach then
                      if game.Lighting[game.Players.LocalPlayer.Name].PreferredFoot.Value == 1 then
                          firetouchinterest(game.Players.LocalPlayer.Character["Right Leg"], game.Workspace.TPSSystem.TPS, 0)
                          firetouchinterest(game.Players.LocalPlayer.Character["Right Leg"], game.Workspace.TPSSystem.TPS, 1)
                      elseif game.Lighting[game.Players.LocalPlayer.Name].PreferredFoot.Value == 2 then
                          firetouchinterest(game.Players.LocalPlayer.Character["Left Leg"], game.Workspace.TPSSystem.TPS, 0)
                          firetouchinterest(game.Players.LocalPlayer.Character["Left Leg"], game.Workspace.TPSSystem.TPS, 1)
                      end
                  end
              end
              if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace.TPSSystem.TPS.Position).Magnitude <= DistanceReach then
                      if game.Lighting[game.Players.LocalPlayer.Name].PreferredFoot.Value == 1 then
                          firetouchinterest(game.Players.LocalPlayer.Character["RightLowerLeg"], game.Workspace.TPSSystem.TPS, 0)
                          firetouchinterest(game.Players.LocalPlayer.Character["RightLowerLeg"], game.Workspace.TPSSystem.TPS, 1)
                      elseif game.Lighting[game.Players.LocalPlayer.Name].PreferredFoot.Value == 2 then
                          firetouchinterest(game.Players.LocalPlayer.Character["LeftLowerLeg"], game.Workspace.TPSSystem.TPS, 0)
                          firetouchinterest(game.Players.LocalPlayer.Character["LeftLowerLeg"], game.Workspace.TPSSystem.TPS, 1)
                      end
                  end
              end
          end)
    
          RunStepped:Disconnect()
      end
})

Tabs.ImprovedReact:AddButton({
Title = "Right Foot",
Callback = function()

                    _G.BallName = "TPS"
_G.Magnitude = 3.8
_G.Enabled = true


-- DONT TOUCH ANYTHING BELOW THIS

_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Right Leg"]
local left = game.Players.LocalPlayer.Character["Left Arm"]
local arm = game.Players.LocalPlayer.Character["Right Arm"]
local torso = game.Players.LocalPlayer.Character.Torso


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                           if _G.Path == nil then
  if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                      if balls.Name == _G.BallName then
                              _G.Path = balls.Parent
                      if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
firetouchinterest(head, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
      if _G.Enabled == true then
  for i, balls2 in pairs(_G.Path:GetChildren()) do
                        if balls2.Name == _G.BallName then
                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
             end
          end
      end
      end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
          mouse.Button1Down:Connect(function()
                           if _G.Path == nil then
  if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                      if balls.Name == _G.BallName then
                              _G.Path = balls.Parent
                      if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
      if _G.Enabled == true then
  for i, balls2 in pairs(_G.Path:GetChildren()) do
                        if balls2.Name == _G.BallName then
                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
             end
          end
      end
      end
end
end)	
  end    
})

Tabs.ImprovedReact:AddButton({
Title = "Left Foot",
Callback = function()

                      _G.BallName = "TPS"
_G.Magnitude = 4
_G.Enabled = true


-- DONT TOUCH ANYTHING BELOW THIS

_G.Path = nil

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local leg = game.Players.LocalPlayer.Character["Left Leg"]
local left = game.Players.LocalPlayer.Character["Left Arm"]
local arm = game.Players.LocalPlayer.Character["Right Arm"]
local torso = game.Players.LocalPlayer.Character.Torso


local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
mouse.KeyDown:connect(function()
                           if _G.Path == nil then
  if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                      if balls.Name == _G.BallName then
                              _G.Path = balls.Parent
                      if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
firetouchinterest(head, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
      if _G.Enabled == true then
  for i, balls2 in pairs(_G.Path:GetChildren()) do
                        if balls2.Name == _G.BallName then
                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
             end
          end
      end
      end
end
end)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
          mouse.Button1Down:Connect(function()
                           if _G.Path == nil then
  if _G.Enabled == true then
for i, balls in pairs(game.Workspace:GetDescendants()) do
                      if balls.Name == _G.BallName then
                              _G.Path = balls.Parent
                      if (balls.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls, 0)
firetouchinterest(torso, balls, 0)
firetouchinterest(left, balls, 0)
firetouchinterest(leg, balls, 0)
wait()
firetouchinterest(arm, balls, 1)
firetouchinterest(torso, balls, 1)
firetouchinterest(left, balls, 1)
firetouchinterest(leg, balls, 1)
end
end
end
end
elseif _G.Path ~= nil then
      if _G.Enabled == true then
  for i, balls2 in pairs(_G.Path:GetChildren()) do
                        if balls2.Name == _G.BallName then
                                            if (balls2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= _G.Magnitude then
firetouchinterest(arm, balls2, 0)
firetouchinterest(torso, balls2, 0)
firetouchinterest(left, balls2, 0)
firetouchinterest(leg, balls2, 0)
wait()
firetouchinterest(arm, balls2, 1)
firetouchinterest(torso, balls2, 1)
firetouchinterest(left, balls2, 1)
firetouchinterest(leg, balls2, 1)
             end
          end
      end
      end
end
end)
  end    
})


Tabs.Gamepasses:AddButton({
Title = "Unlock All Celebrations",
Callback = function()
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack1.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack1.CelebrationPack1.Style = "RobloxRoundButton"
      game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack2.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack2.CelebrationPack2.Style = "RobloxRoundButton"
      game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack3.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack3.CelebrationPack3.Style = "RobloxRoundButton"
      game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack4.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack4.CelebrationPack4.Style = "RobloxRoundButton"
      game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack5.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack5.CelebrationPack5.Style = "RobloxRoundButton"
              game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack6.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack6.CelebrationPack6.Style = "RobloxRoundButton"

  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack7.Tick.Visible = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.GamePassMenu.Items.CelebrationPack7.CelebrationPack7.Style = "RobloxRoundButton"
  
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package1.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package2.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package3.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package4.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package5.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package6.Button.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.Package7.Button.Visible = false

  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.Active = true
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF04.Script.Disabled = false
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Active = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Script.Disabled = false
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Active = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Script.Disabled = false
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF05.Script.Disabled = false
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF06.Active = true

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.Active = true
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF07.Script.Disabled = false
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.Active = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF08.Script.Disabled = false
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.Active = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF09.Script.Disabled = false

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.Active = true
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF10.Script.Disabled = false
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.Active = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF11.Script.Disabled = false
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.Active = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF12.Script.Disabled = false

game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.Active = true
 game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.Selectable = true
  game:GetService("Players").LocalPlayer.PlayerGui.Start.Celebrations.CelebrationsSelect.SF13.Script.Disabled = 
