local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("EliteCheats", "DarkTheme")

local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main")

MainSection:NewTextBox("Change Skin (Example: Toy Freddy)", "changes skin", function(text)
	local BuildSuit = game:GetService("ReplicatedStorage").BuildSuit
BuildSuit:FireServer(
game:GetService("ReplicatedStorage")[text],
text
)
end)

MainSection:NewButton("Godmode Guard", "it gives the guard god mode", function()
    game.ReplicatedStorage.ChangeGameValue:FireServer("Night In Progress",false)
end)

MainSection:NewButton("Guard Lose", "makes the guard lose", function()
    game.ReplicatedStorage.ChangeGameValue:FireServer("Victory",true)
end)

MainSection:NewButton("Guard Win", "Makes the guard win", function()
    game.ReplicatedStorage.ChangeGameValue:FireServer("Death",true)
end)

local OfficeTab = Window:NewTab("Office")
local OfficeSection = OfficeTab:NewSection("Office")

OfficeSection:NewButton("Power Off", "makes the power go off", function()
    game.ReplicatedStorage.ChangeGameValue:FireServer("Power",false)
end)

OfficeSection:NewTextBox("Set Power", "TextboxInfo", function(text)
	game.ReplicatedStorage.ChangeGameValue:FireServer("Power",text)
end)

OfficeSection:NewButton("Add All Errors", "adds all the errors", function()
    game.ReplicatedStorage.ChangeGameValue:FireServer("Audio Error",true)
game.ReplicatedStorage.ChangeGameValue:FireServer("AC Error",true)
game.ReplicatedStorage.ChangeGameValue:FireServer("Camera Error",true)
game.ReplicatedStorage.ChangeGameValue:FireServer("Door Error",true)
end)

OfficeSection:NewButton("Remove All Errors", "removes all errors", function()
    game.ReplicatedStorage.ChangeGameValue:FireServer("Audio Error",false)
game.ReplicatedStorage.ChangeGameValue:FireServer("AC Error",false)
game.ReplicatedStorage.ChangeGameValue:FireServer("Camera Error",false)
game.ReplicatedStorage.ChangeGameValue:FireServer("Door Error",false)
end)
