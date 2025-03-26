local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Discord Script", "BloodTheme")

local Tab = Window:NewTab("Script")

local Section = Tab:NewSection("Script")

Section:NewButton("By Depth And Anzor", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet ( "https://pastebin.com/raw/3eVismXc" ))()
end)

Section:NewButton("The Speed X", "ButtonInfo", function()
    print("error")
game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Script Delete ",
Text = "creds Script Gaming", 

Button1 = "Yes",
Button2 = "Cancel",
Duration = 30 
})
end)

Section:NewButton("FJJ1", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

Section:NewButton("Super Spawner", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/dtSzBWc2"))()
end)

Section:NewButton("Script Beta doors", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/mzQ9493P"))()
end)

Section:NewButton("C87M'S", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/rNtGfAKm"))()
end)

Section:NewButton("Script Mode Kavo", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/DUzyW4GH"))()
end)

Section:NewButton("Script Mode V5", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Munciseekawa/Sc/refs/heads/main/ScrtptsMode"))()
end)

Section:NewButton("Neuron Xyg", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Neuron-XYZ/refs/heads/main/Source/Doors.lua"))()
end)

Section:NewButton("Kodbolhub New", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/Kodbol%20Hub/Main.lua"))()
end)

local Tab = Window:NewTab("Items")

local Section = Tab:NewSection("Items")

Section:NewButton("Magic Book", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet(("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/MagicBookRunner"),true))()
end)

Section:NewButton("???", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Subs-Space-Tripmine/refs/heads/main/SubspacesTripmine.lua"))()
end)

Section:NewButton("Seek Gun", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()
end)

Section:NewButton("Screech Tool", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/Items/Screech%20Tool.lua"))()
end)

Section:NewButton("Ricroll", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Rickroll/refs/heads/main/Rral"))()
end)

local Tab = Window:NewTab("Entities Spawner")

local Section = Tab:NewSection("Entities Spawner")

Section:NewButton("A-60 OLD", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/3e3QQrSb"))()
end)

Section:NewButton("A-60", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/0kcPCPgg"))()
end)

Section:NewButton("Smiler", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet('https://pastefy.app/YMa2CPBC/raw'))()
end)

Section:NewButton("Depth", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet('https://pastefy.app/JztYAL4m/raw'))()
end)

Section:NewButton("A-200", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet('https://pastefy.app/1xxpTxo3/raw'))()
end)

Section:NewButton("E-200", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/BZ3gSy86"))()
end)

Section:NewButton("G-95", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastebin.com/raw/AUwQr3pJ"))()
end)

Section:NewButton("Hardcore A-60", "ButtonInfo", function()
    print("Executed")
loadstring(game:HttpGet("https://pastefy.app/eT6qB73X/raw"))()
end)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Open/Close"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle
