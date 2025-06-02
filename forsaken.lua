local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("c00lgui V1.6667", "RJTheme4")

local Tab = Window:NewTab("c00lgui")

local Section = Tab:NewSection("teleport like 007n7")

local Square = Drawing.new("Square")
Square.Thickness = 1
Square.Size = Vector2.new(2000, 2000)
Square.Position = Vector2.new(0, 0)
Square.Filled = true
Square.Transparency = 0

local Text = Drawing.new("Text")
Text.Color = Color3.new(105, 105, 105)
Text.Text = " "
Text.Size = 250
Text.Center = true
Text.Outline = true
Text.OutlineColor = Color3.new(105, 105, 105)
Text.Position = Vector2.new(780, 500)

-- телепорт как 007н7

Section:NewButton("shedletsky teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  Square.Transparency = 0.97
  Text.Text = "H0aKci7ng Sy5st7m"
  wait(1)
  Text.Text = "5"
  wait(1)
  Text.Text = "4"
  wait(1)
  Text.Text = "3"
  Square.Transparency = 0.9
  wait(1)
  Text.Text = "2"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = "1"
  Square.Transparency = 0.7
  wait(1)
 Text.Text = "H0aKci7ng Sy5st7m su1C4fful7"
  Square.Transparency = 0
  workspace.Players.Survivors.Shedletsky["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("two time teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  Square.Transparency = 0.97
  Text.Text = "H0aKci7ng Sy5st7m"
  wait(1)
  Text.Text = "5"
  wait(1)
  Text.Text = "4"
  wait(1)
  Text.Text = "3"
  Square.Transparency = 0.9
  wait(1)
  Text.Text = "2"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = "1"
  Square.Transparency = 0.7
  wait(1)
  Text.Text = "H0aKci7ng Sy5st7m su1C4fful7"
  Square.Transparency = 0
  workspace.Players.Survivors.TwoTime["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("chance teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  Square.Transparency = 0.97
  Text.Text = "H0aKci7ng Sy5st7m"
  wait(1)
  Text.Text = "4"
  wait(1)
  Text.Text = "3"
  Square.Transparency = 0.9
  wait(1)
  Text.Text = "2"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = "1"
  Square.Transparency = 0.7
  wait(1)
  Text.Text = "H0aKci7ng Sy5st7m su1C4fful7"
  Square.Transparency = 0
  workspace.Players.Survivors["chance"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("guest teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  Square.Transparency = 0.97
  Text.Text = "6"
  wait(1)
  Text.Text = "5"
  wait(1)
  Text.Text = "4"
  wait(1)
  Text.Text = "3"
  Square.Transparency = 0.9
  wait(1)
  Text.Text = "2"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = "1"
  Square.Transparency = 0.7
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Survivors["Guest1337"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("007n7 teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  Square.Transparency = 0.97
  Text.Text = "6"
  wait(1)
  Text.Text = "5"
  wait(1)
  Text.Text = "4"
  wait(1)
  Text.Text = "3"
  Square.Transparency = 0.9
  wait(1)
  Text.Text = "2"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = "1"
  Square.Transparency = 0.7
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Survivors["007n7"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

--телепортация к игрокам за джон до

local Tab = Window:NewTab("john doe hunt")

local Section = Tab:NewSection("john doe hunt")

Section:NewButton("John Doe teleport to Noob", "John Doe teleport to Noob", function()
  Text.Text = "1"
    Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
    Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Noob"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Elliot", "John Doe teleport to Elliot", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Elliot"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Shedletsky", "John Doe teleport to Shedletsky", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Shedletsky"].Head.CFrame
end)

Section:NewButton("John Doe teleport to 007n7", "John Doe teleport to 007n7", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["007n7"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Builderman", "John Doe teleport to Builderman", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Builderman"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Guest1337", "John Doe teleport to Guest1337", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Guest1337"].Head.CFrame
end)

Section:NewButton("John Doe teleport to TwoTime", "John Doe teleport to TwoTime", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["TwoTime"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Dusekkar", "John Doe teleport to Dusekkar", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Dusekkar"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Taph", "John Doe teleport to Taph", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Taph"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Chance", "John Doe teleport to Chance", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Chance"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Ena", "John Doe teleport to Ena", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors.Ena.Head.CFrame
end)

Section:NewButton("John Doe teleport to Taph", "John Doe teleport to Taph", function()
  Text.Text = "1"
  Square.Transparency = 0.8
  wait(1)
  Text.Text = " "
  Square.Transparency = 0
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors.JohnDoe.Head.CFrame
end)

local Tab = Window:NewTab("c00l Mandy script")
local Section = Tab:NewSection("c00l mandy script")
Section:NewButton("open Mandy script", "open Mandy script", function()
  Text.Text = "1"
  wait(1)
  Text.Text = " "
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MaybeNotMandy/forsaken/refs/heads/main/sae"))()
end)
