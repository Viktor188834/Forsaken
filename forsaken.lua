local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("c00lgui V1.00", "RJTheme4")

local Tab = Window:NewTab("c00lgui")

local Section = Tab:NewSection("teleport like 007n7")

game:GetService("UserInputService").JumpRequest:connect(onJumpRequest)

-- телепорт как 007н7

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
