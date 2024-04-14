getgenv().Config = {
    Holdok = false
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Anime RNG")

local MainSection = Window:NewSection("Main")

MainSection:CreateToggle("Auto Roll", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
game:GetService("ReplicatedStorage").Remotes.Roll:FireServer()task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Skip", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
game:GetService("ReplicatedStorage").Remotes.RollDebounce:FireServer()task.wait(.1)
        end
    end)
end)

MainSection:CreateButton("Inf Money", function()
local args = {
  [1] = "Cash",
  [2] = ''..math.huge
} game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Settings"):FireServer(unpack(args))
end)

local MainSection = Window:NewSection("Auto Deleted")


MainSection:CreateToggle("Hot And Cold", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end

        end
    end)
end)

MainSection:CreateButton("Flame", function()
while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = "Flame"
}
game:GetService("ReplicatedStorage").Remotes.AuraSelection:FireServer(unpack(args))task.wait(.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.Interaction.Auras.ImageLabel.ScrollingFrame.Frame.Flame
}
game:GetService("ReplicatedStorage").Remotes.Delete:FireServer(unpack(args))task.wait(.1)
end
end)

MainSection:CreateButton("Descendant", function()
while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = "Descendant"
}
game:GetService("ReplicatedStorage").Remotes.AuraSelection:FireServer(unpack(args))task.wait(.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.Interaction.Auras.ImageLabel.ScrollingFrame.Frame.Descendant
}
game:GetService("ReplicatedStorage").Remotes.Delete:FireServer(unpack(args))
end
end)

MainSection:CreateButton("Hot And Cold", function()
while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = "Hot And Cold"
}
game:GetService("ReplicatedStorage").Remotes.AuraSelection:FireServer(unpack(args))task.wait(.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.Interaction.Auras.ImageLabel.ScrollingFrame.Frame.HotAndCold
}
game:GetService("ReplicatedStorage").Remotes.Delete:FireServer(unpack(args))task.wait(.1)
end
end)

MainSection:CreateButton("Reincarnated", function()
while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = "Reincarnated"
}
game:GetService("ReplicatedStorage").Remotes.AuraSelection:FireServer(unpack(args))task.wait(.1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.Interaction.Auras.ImageLabel.ScrollingFrame.Frame.Reincarnated
}
game:GetService("ReplicatedStorage").Remotes.Delete:FireServer(unpack(args))task.wait(.1)
end
end)

local MainSection = Window:NewSection("Potions")

MainSection:CreateToggle("Auto Buy 1 Potion", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
local args = {
    [1] = "Lightspeed Potion"
}
game:GetService("ReplicatedStorage").Remotes.PurchasePotion:FireServer(unpack(args))task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Buy 2 Potion", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
local args = {
    [1] = "Instinct Potion"
}
game:GetService("ReplicatedStorage").Remotes.PurchasePotion:FireServer(unpack(args))task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Buy 3 Potion", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
local args = {
    [1] = "Light Potion"
}
game:GetService("ReplicatedStorage").Remotes.PurchasePotion:FireServer(unpack(args))task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Use 1 Potion", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
local args = {
    [1] = "Lightspeed Potion"
}
game:GetService("ReplicatedStorage").Remotes.UsePotion:FireServer(unpack(args))task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Use 2 Potion", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
local args = {
    [1] = "Instinct Potion"
}
game:GetService("ReplicatedStorage").Remotes.UsePotion:FireServer(unpack(args))task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Use 3 Potion", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
local args = {
    [1] = "Light Potion"
}

game:GetService("ReplicatedStorage").Remotes.UsePotion:FireServer(unpack(args))task.wait(.1)
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

MainSection:CreateButton("Telegram: @Holdoka", function()
setclipboard("https://t.me/Holdoka")
end)

MainSection:CreateButton("Youtube: @holdok1337", function()
setclipboard("https://www.youtube.com/@holdok1337")
end)

MainSection:CreateButton("Discord: holdok", function()
setclipboard("holdok")
end)