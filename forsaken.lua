local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("c00lgui V1.12", "RJTheme4")

local Tab = Window:NewTab("c00lgui")

local Section = Tab:NewSection("teleport like 007n7")

game:GetService("UserInputService").JumpRequest:connect(onJumpRequest)

-- телепорт как 007н7

Section:NewButton("shedletsky teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["shedletsky"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("chance teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["chance"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("guest teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["Guest1337"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("007n7 teleport like 007n7", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["007n7"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

--esp












--телепортироватся к предмету

local Section = Tab:NewSection("(3s)items tp to you")
Section:NewButton("item medkit teleport to you(only guest)", "item medkit teleport to you", function()
  wait(3)
  workspace.Players.Survivors["Guest1337"]["Left Arm"].CFrame = workspace.Map.Ingame.Medkit.CFrame
end)

Section:NewButton("item BloxyCola teleport to you(only guest)", "item BloxyCola teleport to you", function()
  wait(3)
  workspace.Players.Survivors["Guest1337"]["Left Arm"].CFrame = workspace.Map.Ingame.BloxyCola.CFrame
end)

Section:NewButton("item Epicsauce teleport to you(only guest)", "item Epicsauce teleport to you", function()
  wait(3)
  workspace.Players.Survivors["Guest1337"]["Left Arm"].CFrame = workspace.Map.Ingame.Epicsauce.CFrame
end)

Section:NewButton("item medkit teleport to you(only 007n7)", "item medkit teleport to you", function()
  wait(3)
  workspace.Players.Survivors["007n7"]["Left Arm"].CFrame = workspace.Map.Ingame.Medkit.CFrame
end)

Section:NewButton("item BloxyCola teleport to you(only 007n7)", "item BloxyCola teleport to you", function()
  wait(3)
  workspace.Players.Survivors["007n7"]["Left Arm"].CFrame = workspace.Map.Ingame.BloxyCola.CFrame
end)

Section:NewButton("item Epicsauce teleport to you(only 007n7)", "item Epicsauce teleport to you", function()
  wait(3)
  workspace.Players.Survivors["007n7"]["Left Arm"].CFrame = workspace.Map.Ingame.Epicsauce.CFrame
end)

--телепортация к игрокам за джон до

local Section = Tab:NewSection("john doe hunt")

Section:NewButton("John Doe teleport to Noob", "John Doe teleport to Noob", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Noob"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Elliot", "John Doe teleport to Elliot", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Elliot"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Shedletsky", "John Doe teleport to Shedletsky", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Shedletsky"].Head.CFrame
end)

Section:NewButton("John Doe teleport to 007n7", "John Doe teleport to 007n7", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["007n7"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Builderman", "John Doe teleport to Builderman", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Builderman"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Guest1337", "John Doe teleport to Guest1337", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Guest1337"].Head.CFrame
end)

Section:NewButton("John Doe teleport to TwoTime", "John Doe teleport to TwoTime", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["TwoTime"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Dusekkar", "John Doe teleport to Dusekkar", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Dusekkar"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Taph", "John Doe teleport to Taph", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Taph"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Chance", "John Doe teleport to Chance", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors["Chance"].Head.CFrame
end)

Section:NewButton("John Doe teleport to Ena", "John Doe teleport to Ena", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors.Ena.Head.CFrame
end)

Section:NewButton("John Doe teleport to Taph", "John Doe teleport to Taph", function()
  wait(0.5)
  workspace.Players.Killers.JohnDoe["Right Leg"].CFrame = workspace.Players.Survivors.JohnDoe.Head.CFrame
end)
