--holdok

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Spin For Free Ugc", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

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
	Name = "Anti afk",
	Callback = function()
wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="made by no one "
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried to kick u but i kicked him instead"wait(2)ab.Text="Status : Active"end)
  	end    
})

--Game tab one

local GameTab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = GameTab:AddSection({
	Name = "Functions"
})

GameTab:AddButton({
	Name = "Auto spin banny hat",
	Callback = function()
   while game:GetService("RunService").RenderStepped:wait() do
while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("ugcAssetIds"):WaitForChild("Cute Bunny Hat")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Spin"):InvokeServer(unpack(args))
end
end
  	end    
})

GameTab:AddButton({
	Name = "Auto spin banny scarf",
	Callback = function()
   while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("ugcAssetIds"):WaitForChild("Cute Bunny Scarf")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Spin"):InvokeServer(unpack(args))
end
  	end    
})

GameTab:AddButton({
	Name = "Auto spin banny mask",
	Callback = function()
   while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("ugcAssetIds"):WaitForChild("Cute Bunny Mask")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Spin"):InvokeServer(unpack(args))
end
  	end    
})

GameTab:AddButton({
	Name = "Auto spin banny aura",
	Callback = function()
   while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("ugcAssetIds"):WaitForChild("Cute Bunny Aura")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Spin"):InvokeServer(unpack(args))
end
  	end    
})

GameTab:AddButton({
	Name = "Auto spin pie",
	Callback = function()
   while game:GetService("RunService").RenderStepped:wait() do
local args = {
    [1] = game:GetService("ReplicatedStorage"):WaitForChild("ugcAssetIds"):WaitForChild("Spinning Wheel Pie")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Spin"):InvokeServer(unpack(args))
end
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

CreatorTab:AddButton({
	Name = "Yt holdok_scripts",
	Callback = function()
  	end    
})