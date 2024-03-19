getgenv().Config = {
    Click = false
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Drink Milk For UGC!")

local MainSection = Window:NewSection("Main")

MainSection:CreateToggle("Auto Click", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
            
            workspace:WaitForChild("MainEvent"):WaitForChild("AddMilk"):FireServer()task.wait(.1)
        end
    end)
end)

MainSection:CreateToggle("Auto Click Spam", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
            
            for i = 1,10000 do
workspace:WaitForChild("MainEvent"):WaitForChild("AddMilk"):FireServer()task.wait(.1)
end
        end
    end)
end)

MainSection:CreateToggle("Auto Spin", function(state)
    task.spawn(function()
        Config.Spin = state
        while true do
            if not Config.Spin then return end
            
            game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("Spin"):InvokeServer()task.wait(.1)

        end
    end)
end)

local MainSection = Window:NewSection("Creater")

CreatorTab:AddButton({
	Name = "holdok",
	Callback = function()
  	end    
})
