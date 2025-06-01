local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("c00lgui V0.91", "RJTheme4")

local Tab = Window:NewTab("tps(only 1 charecter in one team)")

local Section = Tab:NewSection("teleport like 007n7")

Section:NewButton("teleport like 007n7 (only chance)", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["Chance"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("teleport like 007n7(only guest)", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["Guest1337"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)

Section:NewButton("teleport like 007n7(only 007n7)", "teleport like 007n7", function()
  local randomNumber = math.random(1,6)
  print(randomNumber)
  wait(6)
  workspace.Players.Survivors["007n7"]["Left Arm"].CFrame = workspace.Map.Ingame.Map.SpawnPoints.Survivors:GetChildren()[randomNumber].CFrame
end)
