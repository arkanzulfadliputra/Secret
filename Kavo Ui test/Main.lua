local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/arkanzulfadliputra/Secret/refs/heads/main/Kavo%20Ui%20Dragging%20Moveable/Source.lua"))()
local Window = Library.CreateLib("Tung rung tung sahur Tower", "DarkTheme")
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Script Player")
Section:NewToggle("Enable Speed", "Speed", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Section:NewSlider("Walkspeed", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewToggle("Die", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    game.Players.LocalPlayer.Caracter.humanoid.health = 0
    else
        print("Toggle Off")
    end
end)

Section:NewToggle("Jump Tall", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    game.Players.LocalPlayer.Caracter.Humanoid.JumpPower = 50
    else
        print("Toggle Off")
    end
end)

Section:NewToggle("Fly", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local flying = false
local speed = 50  -- Adjust flying speed

-- Function to start flying
local function startFly()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    
    if humanoidRootPart then
        flying = true
        local bodyVelocity = Instance.new("BodyVelocity", humanoidRootPart)
        bodyVelocity.Velocity = Vector3.new(0, speed, 0)  -- Initial lift
        bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        
        -- Control movement
        while flying do
            wait()
            bodyVelocity.Velocity = Vector3.new(
                (mouse.Hit.p.X - humanoidRootPart.Position.X) * 2, 
                (mouse.Hit.p.Y - humanoidRootPart.Position.Y) * 2, 
                (mouse.Hit.p.Z - humanoidRootPart.Position.Z) * 2
            )
        end
        bodyVelocity:Destroy()
    end
end

-- Function to stop flying
local function stopFly()
    flying = false
end

-- Toggle flying on key press ("E")
mouse.KeyDown:Connect(function(key)
    if key == "e" then
        if flying then
            stopFly()
        else
            startFly()
        end
    end
end)
    else
        print("Toggle Off")
    end
end)

Section:NewToggle("Fling", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Function to fling
local function fling()
    if humanoidRootPart then
        humanoidRootPart.Velocity = Vector3.new(0, 500, 0) -- Pushes the player up
        humanoidRootPart.RotVelocity = Vector3.new(500, 500, 500) -- Rotates rapidly to fling
    end
end

-- Activate fling on key press ("F")
game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.F then
        fling()
    end
end)
    else
        print("Toggle Off")
    end
end)

local DragFrame = game.CoreGui:FindFirstChild("KavoUI"):FindFirstChildOfClass("Frame")
if DragFrame then
    DragFrame.Active = true
    DragFrame.Draggable = true -- Allows the UI to be moved
end
