getgenv().Config = {
    Holdok = false
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Burgerland")

local MainSection = Window:NewSection("Main")

MainSection:CreateToggle("Auto Tp", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
            
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1626, 388, 1160)task.wait(.1)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1626, 388, 1152)task.wait(.2)
        end
    end)
end)

local MainSection = Window:NewSection("Misc")

MainSection:CreateButton("Anti Afk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
end)

MainSection:CreateButton("Server Shop", function()
local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
end)

MainSection:CreateButton("Rejoin", function()
local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer
ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
end)

local MainSection = Window:NewSection("Creator")

MainSection:CreateButton("Secret text", function()
setclipboard("взять гий")
end)

MainSection:CreateButton("Telegram: @Holdoka", function()
setclipboard("https://t.me/Holdoka")
end)

MainSection:CreateButton("Youtube: @holdok1337", function()
setclipboard("https://www.youtube.com/@holdok1337")
end)

MainSection:CreateButton("Discord: holdok", function()
setclipboard("holdok")
end)
