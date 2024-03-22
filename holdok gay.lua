getgenv().Config = {
    Click = false
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Holdok gay")
 
local KillingCheats = PhantomForcesWindow:NewSection("Player")
 
KillingCheats:CreateButton("Fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

KillingCheats:CreateButton("Inf eld", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

KillingCheats:CreateButton("Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

KillingCheats:CreateButton("Keyboard", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

local KillingCheats = PhantomForcesWindow:NewSection("Games")

KillingCheats:CreateButton("Car Dealership Tycoon", function()
    loadstring(game:HttpGet("https://ahsrua.com"))()
end)

local KillingCheats = PhantomForcesWindow:NewSection("Esp")

KillingCheats:CreateButton("Нету:(", function()
end)
