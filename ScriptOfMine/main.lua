local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Test Script", "Sentinel")

local Home = Window:NewTab("Home")
local MainSection = Home:NewSection("Main")


MainSection:NewButton("Infinite Yield", "Executes Infinite Yield Into The Current Roblox Instance!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewToggle("Speed", "Makes You Faster!!!", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
