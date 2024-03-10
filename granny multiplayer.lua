--granny

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Granny multiplayer", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--player tab

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Player"
})

PlayerTab:AddButton({
	Name = "No Fog",
	Callback = function()
game.Lighting.FogEnd = 100000
game.Lighting.FogStart = 0
game.Lighting.ClockTime = 14
game.Lighting.Brightness = 2
game.Lighting.GlobalShadows = false
  	end    
})

--ending tab one

local GameTab = Window:MakeTab({
	Name = "Chapter 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = GameTab:AddSection({
	Name = "Ending"
})

GameTab:AddButton({
	Name = "Door Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-97, 65, 38)
  	end    
})

GameTab:AddButton({
	Name = "Door Escape Taddy Bear",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-100, 60, 5)
  	end    
})

GameTab:AddButton({
	Name = "Car Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98, 60, -34)
  	end    
})
GameTab:AddButton({
	Name = "Sewer Escape",
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, -15, 34)
  	end    
})

--ending tab two

local GameTab = Window:MakeTab({
	Name = "Chapter 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = GameTab:AddSection({
	Name = "Ending"
})

GameTab:AddButton({
	Name = "Door Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362, 114, 24)
  	end    
})

GameTab:AddButton({
	Name = "Boat Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-381, 119, 27)
  	end    
})

GameTab:AddButton({
	Name = "Helicopter Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-397, 118, 28)
  	end    
})

--ending tab three

local GameTab = Window:MakeTab({
	Name = "Chapter 3",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = GameTab:AddSection({
	Name = "Ending"
})

GameTab:AddButton({
	Name = "Train Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1302, -149, -475)
   end
})

GameTab:AddButton({
	Name = "Gate Escape",
	Callback = function()
   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24, 10, -100)
   end
})

--creator tab

local CreatorTab = Window:MakeTab({
	Name = "Creator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = CreatorTab:AddSection({
	Name = "Creator"
})

CreatorTab:AddButton({
	Name = "holdok",
	Callback = function()
  	end    
})

CreatorTab:AddButton({
	Name = "Tg scripts_team",
	Callback = function()
  	end    
})
