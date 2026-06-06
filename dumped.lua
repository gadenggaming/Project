-- ts file was generated at https://discord.gg/vFTs2v3wSg
local fenv = getfenv()

-- [HookOP] static reconstruction omitted (monolithic/minified payload; runtime capture below)
-- [HookOP] operations_hooked=runtime_all
local lol1 = game:GetService("CoreGui")
local lol2 = game:GetService("RunService")
local lol3 = game:GetService("Players")
if pcall(function()
    lol1:FindFirstChild("DecompilerUI")
end) then
else -- didnt run (else), if id: 30
end
local lol4 = Instance.new("ScreenGui")
lol4.Name = "DecompilerUI"
lol4.Parent = lol1
lol4.IgnoreGuiInset = true
lol4.ResetOnSpawn = false
local lol5 = Instance.new("Frame")
lol5.Size = UDim2.new(0, 900, 0, 420)
lol5.Position = UDim2.new(0.5, -450, 0, 40)
lol5.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
lol5.BorderSizePixel = 0
lol5.Active = true
lol5.Draggable = true
lol5.Parent = lol4
local lol6 = Instance.new("Frame")
lol6.Name = "TopBar"
lol6.Size = UDim2.new(1, 0, 0, 30)
lol6.Position = UDim2.new(0, 0, 0, 0)
lol6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lol6.BorderSizePixel = 0
lol6.Parent = lol5
local lol7 = Instance.new("TextLabel")
lol7.Name = "Title"
lol7.Size = UDim2.new(1, -70, 1, 0)
lol7.Position = UDim2.new(0, 0, 0, 0)
lol7.BackgroundTransparency = 1
lol7.Text = "Realtime Decompiler \226\128\162 Explorer"
lol7.TextColor3 = Color3.fromRGB(220, 220, 220)
lol7.Font = Enum.Font.SourceSansBold
lol7.TextSize = 18
lol7.Parent = lol6
local lol8 = Instance.new("TextButton")
lol8.Name = "MinimizeBtn"
lol8.Size = UDim2.new(0, 30, 0, 30)
lol8.Position = UDim2.new(1, -60, 0, 0)
lol8.BackgroundTransparency = 1
lol8.Text = "-"
lol8.TextColor3 = Color3.fromRGB(255, 255, 255)
lol8.Font = Enum.Font.SourceSansBold
lol8.TextSize = 20
lol8.Parent = lol6
local lol9 = Instance.new("TextButton")
lol9.Name = "ExitBtn"
lol9.Size = UDim2.new(0, 30, 0, 30)
lol9.Position = UDim2.new(1, -30, 0, 0)
lol9.BackgroundTransparency = 1
lol9.Text = "x"
lol9.TextColor3 = Color3.fromRGB(255, 255, 255)
lol9.Font = Enum.Font.SourceSansBold
lol9.TextSize = 20
lol9.Parent = lol6
local lol10 = Instance.new("TextButton")
lol10.Name = "FloatingIcon"
lol10.Size = UDim2.new(0, 50, 0, 50)
lol10.Position = UDim2.new(0, 100, 0, 100)
lol10.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
lol10.BorderSizePixel = 0
lol10.Text = "D"
lol10.TextColor3 = Color3.fromRGB(255, 255, 255)
lol10.Font = Enum.Font.SourceSansBold
lol10.TextSize = 24
lol10.Draggable = true
lol10.Active = true
lol10.Visible = false
lol10.Parent = lol4
local lol11 = Instance.new("Frame")
lol11.Name = "LeftPanel"
lol11.Size = UDim2.new(0, 280, 1, -50)
lol11.Position = UDim2.new(0, 10, 0, 40)
lol11.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
lol11.BorderSizePixel = 0
lol11.Parent = lol5
local lol12 = Instance.new("Frame")
lol12.Name = "RightPanel"
lol12.Size = UDim2.new(1, -310, 1, -50)
lol12.Position = UDim2.new(0, 300, 0, 40)
lol12.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
lol12.BorderSizePixel = 0
lol12.Parent = lol5
local lol13 = Instance.new("Frame")
lol13.Name = "TabBar"
lol13.Size = UDim2.new(1, -20, 0, 30)
lol13.Position = UDim2.new(0, 10, 0, 10)
lol13.BackgroundTransparency = 1
lol13.Parent = lol11
local lol14 = Instance.new("TextButton")
lol14.Size = UDim2.new(0, 140, 1, 0)
lol14.Position = UDim2.new(0, 0, 0, 0)
lol14.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
lol14.TextColor3 = Color3.fromRGB(230, 230, 230)
lol14.Font = Enum.Font.SourceSansSemibold
lol14.TextSize = 15
lol14.Text = "Explorer"
lol14.Parent = lol13
local lol15 = Instance.new("TextButton")
lol15.Size = UDim2.new(0, 140, 1, 0)
lol15.Position = UDim2.new(0, 150, 0, 0)
lol15.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
lol15.TextColor3 = Color3.fromRGB(230, 230, 230)
lol15.Font = Enum.Font.SourceSansSemibold
lol15.TextSize = 15
lol15.Text = "Settings"
lol15.Parent = lol13
local lol16 = Instance.new("Frame")
lol16.Name = "ExplorerArea"
lol16.Size = UDim2.new(1, -20, 1, -60)
lol16.Position = UDim2.new(0, 10, 0, 50)
lol16.BackgroundTransparency = 1
lol16.Parent = lol11
local lol17 = Instance.new("ScrollingFrame")
lol17.Name = "ExplorerList"
lol17.Size = UDim2.new(1, 0, 1, -80)
lol17.Position = UDim2.new(0, 0, 0, 0)
lol17.CanvasSize = UDim2.new(0, 0, 0, 0)
lol17.ScrollBarThickness = 6
lol17.BackgroundTransparency = 1
lol17.Parent = lol16
local lol18 = Instance.new("UIListLayout")
lol18.Name = "ExplorerUIListLayout"
lol18.Padding = UDim.new(0, 4)
lol18.Parent = lol17
local lol19 = Instance.new("TextLabel")
lol19.Name = "ExplorerStatus"
lol19.Size = UDim2.new(1, 0, 0, 30)
lol19.Position = UDim2.new(0, 0, 1, -70)
lol19.BackgroundTransparency = 1
lol19.TextColor3 = Color3.fromRGB(200, 200, 200)
lol19.Font = Enum.Font.SourceSans
lol19.TextSize = 14
lol19.Text = "Ready"
lol19.Parent = lol16
local lol20 = Instance.new("Frame")
lol20.Name = "SettingsArea"
lol20.Size = UDim2.new(1, -20, 1, -60)
lol20.Position = UDim2.new(0, 10, 0, 50)
lol20.BackgroundTransparency = 1
lol20.Visible = false
lol20.Parent = lol11
local lol21 = Instance.new("TextLabel")
lol21.Name = "AutoRefreshLabel"
lol21.Size = UDim2.new(1, -20, 0, 22)
lol21.Position = UDim2.new(0, 10, 0, 0)
lol21.BackgroundTransparency = 1
lol21.TextColor3 = Color3.fromRGB(200, 200, 200)
lol21.Font = Enum.Font.SourceSans
lol21.TextSize = 14
lol21.Text = "Auto-refresh Explorer:"
lol21.Parent = lol20
local lol22 = Instance.new("TextButton")
lol22.Name = "AutoRefreshToggle"
lol22.Size = UDim2.new(0, 80, 0, 22)
lol22.Position = UDim2.new(0, 190, 0, 0)
lol22.Text = "OFF"
lol22.Font = Enum.Font.SourceSansSemibold
lol22.TextSize = 14
lol22.Parent = lol20
local lol23 = Instance.new("TextLabel")
lol23.Name = "FilterLabel"
lol23.Size = UDim2.new(1, -20, 0, 22)
lol23.Position = UDim2.new(0, 10, 0, 30)
lol23.BackgroundTransparency = 1
lol23.TextColor3 = Color3.fromRGB(200, 200, 200)
lol23.Font = Enum.Font.SourceSans
lol23.TextSize = 14
lol23.Text = "Filter:"
lol23.Parent = lol20
local lol24 = Instance.new("TextButton")
lol24.Name = "FilterModules"
lol24.Size = UDim2.new(0, 90, 0, 22)
lol24.Position = UDim2.new(0, 70, 0, 30)
lol24.Text = "Modules"
lol24.Font = Enum.Font.SourceSansSemibold
lol24.TextSize = 14
lol24.Parent = lol20
local lol25 = Instance.new("TextButton")
lol25.Name = "FilterLocals"
lol25.Size = UDim2.new(0, 90, 0, 22)
lol25.Position = UDim2.new(0, 170, 0, 30)
lol25.Text = "LocalScripts"
lol25.Font = Enum.Font.SourceSansSemibold
lol25.TextSize = 14
lol25.Parent = lol20
local lol26 = Instance.new("TextButton")
lol26.Name = "RefreshButton"
lol26.Size = UDim2.new(0, 140, 0, 28)
lol26.Position = UDim2.new(0, 10, 0, 70)
lol26.Text = "Refresh Now"
lol26.Font = Enum.Font.SourceSansSemibold
lol26.TextSize = 14
lol26.Parent = lol20
local lol27 = Instance.new("TextButton")
lol27.Name = "BackToMain"
lol27.Size = UDim2.new(0, 140, 0, 28)
lol27.Position = UDim2.new(0, 170, 0, 70)
lol27.Text = "Back to Explorer"
lol27.Font = Enum.Font.SourceSansSemibold
lol27.TextSize = 14
lol27.Parent = lol20
local lol28 = Instance.new("TextBox")
lol28.Name = "Input"
lol28.Size = UDim2.new(1, -20, 0, 34)
lol28.Position = UDim2.new(0, 10, 0, 10)
lol28.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
lol28.TextColor3 = Color3.fromRGB(220, 220, 220)
lol28.Font = Enum.Font.SourceSans
lol28.TextSize = 16
lol28.PlaceholderText = "Path example: game:GetService(\"ReplicatedStorage\").Sine  or  game.Players.LocalPlayer.PlayerGui.UI.Main"
lol28.ClearTextOnFocus = false
lol28.Parent = lol12
local lol29 = Instance.new("ScrollingFrame")
lol29.Name = "OutputFrame"
lol29.Size = UDim2.new(1, -20, 1, -120)
lol29.Position = UDim2.new(0, 10, 0, 54)
lol29.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lol29.BorderSizePixel = 0
lol29.ScrollBarThickness = 8
lol29.ScrollingDirection = Enum.ScrollingDirection.XY
lol29.Parent = lol12
local lol30 = Instance.new("TextLabel")
lol30.Name = "CodeLabel"
lol30.Size = UDim2.new(0, 0, 0, 0)
lol30.Position = UDim2.new(0, 5, 0, 0)
lol30.BackgroundTransparency = 1
lol30.TextColor3 = Color3.fromRGB(150, 255, 150)
lol30.Font = Enum.Font.Code
lol30.TextSize = 15
lol30.TextWrapped = false
lol30.TextXAlignment = Enum.TextXAlignment.Left
lol30.TextYAlignment = Enum.TextYAlignment.Top
lol30.Parent = lol29
local lol31 = Instance.new("Frame")
lol31.Name = "BtnFrame"
lol31.Size = UDim2.new(1, -20, 0, 48)
lol31.Position = UDim2.new(0, 10, 1, -56)
lol31.BackgroundTransparency = 1
lol31.Parent = lol12
local lol32 = Instance.new("TextButton")
lol32.Size = UDim2.new(0, 160, 0, 36)
lol32.Position = UDim2.new(0, 0, 0, 6)
lol32.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
lol32.TextColor3 = Color3.fromRGB(235, 235, 235)
lol32.Font = Enum.Font.SourceSansSemibold
lol32.TextSize = 15
lol32.Text = "DECOMPILE"
lol32.Parent = lol31
local lol33 = Instance.new("TextButton")
lol33.Size = UDim2.new(0, 160, 0, 36)
lol33.Position = UDim2.new(0, 170, 0, 6)
lol33.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
lol33.TextColor3 = Color3.fromRGB(235, 235, 235)
lol33.Font = Enum.Font.SourceSansSemibold
lol33.TextSize = 15
lol33.Text = "COPY"
lol33.Parent = lol31
local lol34 = Instance.new("TextButton")
lol34.Size = UDim2.new(0, 160, 0, 36)
lol34.Position = UDim2.new(0, 340, 0, 6)
lol34.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
lol34.TextColor3 = Color3.fromRGB(235, 235, 235)
lol34.Font = Enum.Font.SourceSansSemibold
lol34.TextSize = 15
lol34.Text = "CLEAR"
lol34.Parent = lol31
local lol35 = lol8.MouseButton1Click:Connect(function(Z,d,r,F,z)
    lol5.Visible = false
    lol10.Visible = true
end)
local lol36 = lol10.MouseButton1Click:Connect(function(Z,d,r)
    lol5.Visible = true
    lol10.Visible = false
end)
local lol37 = lol9.MouseButton1Click:Connect(function(Z,d,r)
    lol4:Destroy()
end)
local lol38 = lol32.MouseButton1Click:Connect(function(Z,d,r,F)
    game:FindFirstChild("debug_mode=0;hookop_enabled=1;runtime=1;runtime_materialize=1")
    lol30.Text = "\226\157\140 Path not found"
    task.wait()
    lol30.Size = UDim2.new(0, 0, 0, 0)
    lol29.CanvasSize = UDim2.new(0, 0, 0, 16)
end)
local lol39 = lol33.MouseButton1Click:Connect(function(Z,d,r)
    lol30.Text = "\226\157\140 Path not found\n\n-- Copied \226\156\148"
    task.wait()
    lol30.Size = UDim2.new(0, 0, 0, 0)
    lol29.CanvasSize = UDim2.new(0, 0, 0, 16)
end)
local lol40 = lol34.MouseButton1Click:Connect(function(Z)
    lol30.Text = ""
    task.wait()
    lol30.Size = UDim2.new(0, 0, 0, 0)
    lol29.CanvasSize = UDim2.new(0, 0, 0, 16)
end)
local lol41 = lol14.MouseButton1Click:Connect(function(Z,d,r,F,z)
    lol16.Visible = true
    lol20.Visible = false
end)
local lol42 = lol15.MouseButton1Click:Connect(function()
    lol16.Visible = false
    lol20.Visible = true
end)
local lol43 = lol27.MouseButton1Click:Connect(function(Z,d)
    lol16.Visible = true
    lol20.Visible = false
end)
local lol44 = lol22.MouseButton1Click:Connect(function(Z)
    lol22.Text = "ON"
    lol19.Text = "Scanning..."
    local lol45 = game:GetService("ReplicatedStorage")
    local lol46 = game:GetService("StarterPlayer")
    local lol47 = game:GetService("StarterGui")
    local lol48 = game:GetService("StarterPack")
    local lol49 = game:GetService("Lighting")
    local lol50 = game:GetService("ReplicatedFirst")
-- [HookOP] reconstructed runtime ipairs loop
for lol135, lol136 in ipairs({
    [1] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh",
    [2] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.PlayerModule",
    [3] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.PlayerModule.ControlModule",
    [4] = "game:GetService(\"ReplicatedFirst\").Ambassador",
    [5] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ChatMain",
    [6] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ControlScript",
    [7] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.PlayerModule",
    [8] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.PlayerModule.ControlModule",
    [9] = "game:GetService(\"ReplicatedFirst\").Network",
    [10] = "game:GetService(\"ReplicatedFirst\").Variables",
    [11] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.ControlScript",
    [12] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.PlayerModule",
    [13] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.PlayerModule.ControlModule",
    [14] = "game:GetService(\"Workspace\").[\"e6Yvc_wiqY_Character\"].Animate",
}) do
    if lol135 == 1 then
        local lol51 = Instance.new("TextButton")
        lol51.Size = UDim2.new(lol135, -10, 0, 28)
        lol51.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol51.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol51.Font = Enum.Font.SourceSans
        lol51.TextSize = 14
        lol51.TextXAlignment = Enum.TextXAlignment.Left
        lol51.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        lol51.Parent = lol17
        local lol52 = lol51.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 2 then
        local lol53 = Instance.new("TextButton")
        lol53.Size = UDim2.new(1, -10, 0, 28)
        lol53.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol53.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol53.Font = Enum.Font.SourceSans
        lol53.TextSize = 14
        lol53.TextXAlignment = Enum.TextXAlignment.Left
        lol53.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.PlayerModule"
        lol53.Parent = lol17
        local lol54 = lol53.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 3 then
        local lol55 = Instance.new("TextButton")
        lol55.Size = UDim2.new(1, -10, 0, 28)
        lol55.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol55.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol55.Font = Enum.Font.SourceSans
        lol55.TextSize = 14
        lol55.TextXAlignment = Enum.TextXAlignment.Left
        lol55.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.PlayerModule.ControlModule"
        lol55.Parent = lol17
        local lol56 = lol55.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 4 then
        local lol57 = Instance.new("TextButton")
        lol57.Size = UDim2.new(1, -10, 0, 28)
        lol57.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol57.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol57.Font = Enum.Font.SourceSans
        lol57.TextSize = 14
        lol57.TextXAlignment = Enum.TextXAlignment.Left
        lol57.Text = "game:GetService(\\"ReplicatedFirst\").Ambassador"
        lol57.Parent = lol17
        local lol58 = lol57.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 5 then
        local lol59 = Instance.new("TextButton")
        lol59.Size = UDim2.new(1, -10, 0, 28)
        lol59.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol59.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol59.Font = Enum.Font.SourceSans
        lol59.TextSize = 14
        lol59.TextXAlignment = Enum.TextXAlignment.Left
        lol59.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ChatMain"
        lol59.Parent = lol17
        local lol60 = lol59.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 6 then
        local lol61 = Instance.new("TextButton")
        lol61.Size = UDim2.new(1, -10, 0, 28)
        lol61.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol61.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol61.Font = Enum.Font.SourceSans
        lol61.TextSize = 14
        lol61.TextXAlignment = Enum.TextXAlignment.Left
        lol61.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        lol61.Parent = lol17
        local lol62 = lol61.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 7 then
        local lol63 = Instance.new("TextButton")
        lol63.Size = UDim2.new(1, -10, 0, 28)
        lol63.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol63.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol63.Font = Enum.Font.SourceSans
        lol63.TextSize = 14
        lol63.TextXAlignment = Enum.TextXAlignment.Left
        lol63.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.PlayerModule"
        lol63.Parent = lol17
        local lol64 = lol63.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 8 then
        local lol65 = Instance.new("TextButton")
        lol65.Size = UDim2.new(1, -10, 0, 28)
        lol65.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol65.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol65.Font = Enum.Font.SourceSans
        lol65.TextSize = 14
        lol65.TextXAlignment = Enum.TextXAlignment.Left
        lol65.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.PlayerModule.ControlModule"
        lol65.Parent = lol17
        local lol66 = lol65.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 9 then
        local lol67 = Instance.new("TextButton")
        lol67.Size = UDim2.new(1, -10, 0, 28)
        lol67.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol67.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol67.Font = Enum.Font.SourceSans
        lol67.TextSize = 14
        lol67.TextXAlignment = Enum.TextXAlignment.Left
        lol67.Text = "game:GetService(\\"ReplicatedFirst\").Network"
        lol67.Parent = lol17
        local lol68 = lol67.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 10 then
        local lol69 = Instance.new("TextButton")
        lol69.Size = UDim2.new(1, -lol135, 0, 28)
        lol69.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol69.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol69.Font = Enum.Font.SourceSans
        lol69.TextSize = 14
        lol69.TextXAlignment = Enum.TextXAlignment.Left
        lol69.Text = "game:GetService(\\"ReplicatedFirst\").Variables"
        lol69.Parent = lol17
        local lol70 = lol69.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 11 then
        local lol71 = Instance.new("TextButton")
        lol71.Size = UDim2.new(1, -10, 0, 28)
        lol71.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol71.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol71.Font = Enum.Font.SourceSans
        lol71.TextSize = 14
        lol71.TextXAlignment = Enum.TextXAlignment.Left
        lol71.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        lol71.Parent = lol17
        local lol72 = lol71.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 12 then
        local lol73 = Instance.new("TextButton")
        lol73.Size = UDim2.new(1, -10, 0, 28)
        lol73.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol73.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol73.Font = Enum.Font.SourceSans
        lol73.TextSize = 14
        lol73.TextXAlignment = Enum.TextXAlignment.Left
        lol73.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.PlayerModule"
        lol73.Parent = lol17
        local lol74 = lol73.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 13 then
        local lol75 = Instance.new("TextButton")
        lol75.Size = UDim2.new(1, -10, 0, 28)
        lol75.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol75.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol75.Font = Enum.Font.SourceSans
        lol75.TextSize = 14
        lol75.TextXAlignment = Enum.TextXAlignment.Left
        lol75.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.PlayerModule.ControlModule"
        lol75.Parent = lol17
        local lol76 = lol75.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol135 == 14 then
        local lol77 = Instance.new("TextButton")
        lol77.Size = UDim2.new(1, -10, 0, 28)
        lol77.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol77.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol77.Font = Enum.Font.SourceSans
        lol77.TextSize = lol135
        lol77.TextXAlignment = Enum.TextXAlignment.Left
        lol77.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        lol77.Parent = lol17
        local lol78 = lol77.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    end
end
    lol19.Text = "Found 14 scripts"
    task.wait()
    lol17.CanvasSize = UDim2.new(0, 0, 0, 458)
end)
local lol79 = lol24.MouseButton1Click:Connect(function(Z,d)
    lol24.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    lol25.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    lol19.Text = "Scanning..."
    local lol45 = game:GetService("ReplicatedStorage")
    local lol46 = game:GetService("StarterPlayer")
    local lol47 = game:GetService("StarterGui")
    local lol48 = game:GetService("StarterPack")
    local lol49 = game:GetService("Lighting")
    local lol50 = game:GetService("ReplicatedFirst")
-- [HookOP] reconstructed runtime ipairs loop
for lol137, lol138 in ipairs({
    [1] = {},
    [2] = {},
    [3] = {},
    [4] = {},
    [5] = {},
    [6] = {},
    [7] = {},
    [8] = {},
    [9] = {},
    [10] = {},
    [11] = {},
    [12] = {},
    [13] = {},
    [14] = {},
}) do
    if lol137 == 1 then
        lol75:Destroy()
    elseif lol137 == 2 then
        lol71:Destroy()
    elseif lol137 == 3 then
        lol77:Destroy()
    elseif lol137 == 4 then
        lol67:Destroy()
    elseif lol137 == 5 then
        lol51:Destroy()
    elseif lol137 == 6 then
        lol53:Destroy()
    elseif lol137 == 7 then
        lol55:Destroy()
    elseif lol137 == 8 then
        lol69:Destroy()
    elseif lol137 == 9 then
        lol59:Destroy()
    elseif lol137 == 10 then
        lol61:Destroy()
    elseif lol137 == 11 then
        lol73:Destroy()
    elseif lol137 == 12 then
        lol65:Destroy()
    elseif lol137 == 13 then
        lol63:Destroy()
    elseif lol137 == 14 then
        lol57:Destroy()
    end
end
-- [HookOP] reconstructed runtime ipairs loop
for lol139, lol140 in ipairs({
    [1] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.PlayerModule",
    [2] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.PlayerModule.ControlModule",
    [3] = "game:GetService(\"ReplicatedFirst\").Ambassador",
    [4] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ChatMain",
    [5] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.PlayerModule",
    [6] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.PlayerModule.ControlModule",
    [7] = "game:GetService(\"ReplicatedFirst\").Network",
    [8] = "game:GetService(\"ReplicatedFirst\").Variables",
    [9] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.PlayerModule",
    [10] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.PlayerModule.ControlModule",
}) do
    if lol139 == 1 then
        local lol80 = Instance.new("TextButton")
        lol80.Size = UDim2.new(lol139, -10, 0, 28)
        lol80.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol80.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol80.Font = Enum.Font.SourceSans
        lol80.TextSize = 14
        lol80.TextXAlignment = Enum.TextXAlignment.Left
        lol80.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.PlayerModule"
        lol80.Parent = lol17
        local lol81 = lol80.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 2 then
        local lol82 = Instance.new("TextButton")
        lol82.Size = UDim2.new(1, -10, 0, 28)
        lol82.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol82.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol82.Font = Enum.Font.SourceSans
        lol82.TextSize = 14
        lol82.TextXAlignment = Enum.TextXAlignment.Left
        lol82.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.PlayerModule.ControlModule"
        lol82.Parent = lol17
        local lol83 = lol82.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 3 then
        local lol84 = Instance.new("TextButton")
        lol84.Size = UDim2.new(1, -10, 0, 28)
        lol84.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol84.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol84.Font = Enum.Font.SourceSans
        lol84.TextSize = 14
        lol84.TextXAlignment = Enum.TextXAlignment.Left
        lol84.Text = "game:GetService(\\"ReplicatedFirst\").Ambassador"
        lol84.Parent = lol17
        local lol85 = lol84.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 4 then
        local lol86 = Instance.new("TextButton")
        lol86.Size = UDim2.new(1, -10, 0, 28)
        lol86.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol86.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol86.Font = Enum.Font.SourceSans
        lol86.TextSize = 14
        lol86.TextXAlignment = Enum.TextXAlignment.Left
        lol86.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ChatMain"
        lol86.Parent = lol17
        local lol87 = lol86.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 5 then
        local lol88 = Instance.new("TextButton")
        lol88.Size = UDim2.new(1, -10, 0, 28)
        lol88.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol88.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol88.Font = Enum.Font.SourceSans
        lol88.TextSize = 14
        lol88.TextXAlignment = Enum.TextXAlignment.Left
        lol88.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.PlayerModule"
        lol88.Parent = lol17
        local lol89 = lol88.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 6 then
        local lol90 = Instance.new("TextButton")
        lol90.Size = UDim2.new(1, -10, 0, 28)
        lol90.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol90.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol90.Font = Enum.Font.SourceSans
        lol90.TextSize = 14
        lol90.TextXAlignment = Enum.TextXAlignment.Left
        lol90.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.PlayerModule.ControlModule"
        lol90.Parent = lol17
        local lol91 = lol90.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 7 then
        local lol92 = Instance.new("TextButton")
        lol92.Size = UDim2.new(1, -10, 0, 28)
        lol92.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol92.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol92.Font = Enum.Font.SourceSans
        lol92.TextSize = 14
        lol92.TextXAlignment = Enum.TextXAlignment.Left
        lol92.Text = "game:GetService(\\"ReplicatedFirst\").Network"
        lol92.Parent = lol17
        local lol93 = lol92.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 8 then
        local lol94 = Instance.new("TextButton")
        lol94.Size = UDim2.new(1, -10, 0, 28)
        lol94.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol94.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol94.Font = Enum.Font.SourceSans
        lol94.TextSize = 14
        lol94.TextXAlignment = Enum.TextXAlignment.Left
        lol94.Text = "game:GetService(\\"ReplicatedFirst\").Variables"
        lol94.Parent = lol17
        local lol95 = lol94.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 9 then
        local lol96 = Instance.new("TextButton")
        lol96.Size = UDim2.new(1, -10, 0, 28)
        lol96.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol96.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol96.Font = Enum.Font.SourceSans
        lol96.TextSize = 14
        lol96.TextXAlignment = Enum.TextXAlignment.Left
        lol96.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.PlayerModule"
        lol96.Parent = lol17
        local lol97 = lol96.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol139 == 10 then
        local lol98 = Instance.new("TextButton")
        lol98.Size = UDim2.new(1, -lol139, 0, 28)
        lol98.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol98.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol98.Font = Enum.Font.SourceSans
        lol98.TextSize = 14
        lol98.TextXAlignment = Enum.TextXAlignment.Left
        lol98.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.PlayerModule.ControlModule"
        lol98.Parent = lol17
        local lol99 = lol98.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    end
end
    lol19.Text = "Found 10 scripts"
    task.wait()
    lol17.CanvasSize = UDim2.new(0, 0, 0, 330)
end)
local lol100 = lol25.MouseButton1Click:Connect(function()
    lol24.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    lol25.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    lol19.Text = "Scanning..."
    local lol45 = game:GetService("ReplicatedStorage")
    local lol46 = game:GetService("StarterPlayer")
    local lol47 = game:GetService("StarterGui")
    local lol48 = game:GetService("StarterPack")
    local lol49 = game:GetService("Lighting")
    local lol50 = game:GetService("ReplicatedFirst")
-- [HookOP] reconstructed runtime ipairs loop
for lol141, lol142 in ipairs({
    [1] = {},
    [2] = {},
    [3] = {},
    [4] = {},
    [5] = {},
    [6] = {},
    [7] = {},
    [8] = {},
    [9] = {},
    [10] = {},
}) do
    if lol141 == 1 then
        lol96:Destroy()
    elseif lol141 == 2 then
        lol98:Destroy()
    elseif lol141 == 3 then
        lol94:Destroy()
    elseif lol141 == 4 then
        lol92:Destroy()
    elseif lol141 == 5 then
        lol90:Destroy()
    elseif lol141 == 6 then
        lol88:Destroy()
    elseif lol141 == 7 then
        lol86:Destroy()
    elseif lol141 == 8 then
        lol80:Destroy()
    elseif lol141 == 9 then
        lol82:Destroy()
    elseif lol141 == 10 then
        lol84:Destroy()
    end
end
-- [HookOP] reconstructed runtime ipairs loop
for lol143, lol144 in ipairs({
    [1] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh",
    [2] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ControlScript",
    [3] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.ControlScript",
    [4] = "game:GetService(\"Workspace\").[\"e6Yvc_wiqY_Character\"].Animate",
}) do
    if lol143 == 1 then
        local lol101 = Instance.new("TextButton")
        lol101.Size = UDim2.new(lol143, -10, 0, 28)
        lol101.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol101.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol101.Font = Enum.Font.SourceSans
        lol101.TextSize = 14
        lol101.TextXAlignment = Enum.TextXAlignment.Left
        lol101.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        lol101.Parent = lol17
        local lol102 = lol101.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol143 == 2 then
        local lol103 = Instance.new("TextButton")
        lol103.Size = UDim2.new(1, -10, 0, 28)
        lol103.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol103.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol103.Font = Enum.Font.SourceSans
        lol103.TextSize = 14
        lol103.TextXAlignment = Enum.TextXAlignment.Left
        lol103.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        lol103.Parent = lol17
        local lol104 = lol103.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol143 == 3 then
        local lol105 = Instance.new("TextButton")
        lol105.Size = UDim2.new(1, -10, 0, 28)
        lol105.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol105.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol105.Font = Enum.Font.SourceSans
        lol105.TextSize = 14
        lol105.TextXAlignment = Enum.TextXAlignment.Left
        lol105.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        lol105.Parent = lol17
        local lol106 = lol105.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol143 == 4 then
        local lol107 = Instance.new("TextButton")
        lol107.Size = UDim2.new(1, -10, 0, 28)
        lol107.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol107.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol107.Font = Enum.Font.SourceSans
        lol107.TextSize = 14
        lol107.TextXAlignment = Enum.TextXAlignment.Left
        lol107.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        lol107.Parent = lol17
        local lol108 = lol107.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    end
end
    lol19.Text = "Found 4 scripts"
    task.wait()
    lol17.CanvasSize = UDim2.new(0, 0, 0, 138)
end)
local lol109 = lol26.MouseButton1Click:Connect(function(Z,d,r,F)
    lol19.Text = "Scanning..."
    local lol45 = game:GetService("ReplicatedStorage")
    local lol46 = game:GetService("StarterPlayer")
    local lol47 = game:GetService("StarterGui")
    local lol48 = game:GetService("StarterPack")
    local lol49 = game:GetService("Lighting")
    local lol50 = game:GetService("ReplicatedFirst")
-- [HookOP] reconstructed runtime ipairs loop
for lol145, lol146 in ipairs({
    [1] = {},
    [2] = {},
    [3] = {},
    [4] = {},
}) do
    if lol145 == 1 then
        lol107:Destroy()
    elseif lol145 == 2 then
        lol105:Destroy()
    elseif lol145 == 3 then
        lol103:Destroy()
    elseif lol145 == 4 then
        lol101:Destroy()
    end
end
-- [HookOP] reconstructed runtime ipairs loop
for lol147, lol148 in ipairs({
    [1] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh",
    [2] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ControlScript",
    [3] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.ControlScript",
    [4] = "game:GetService(\"Workspace\").[\"e6Yvc_wiqY_Character\"].Animate",
}) do
    if lol147 == 1 then
        local lol110 = Instance.new("TextButton")
        lol110.Size = UDim2.new(lol147, -10, 0, 28)
        lol110.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol110.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol110.Font = Enum.Font.SourceSans
        lol110.TextSize = 14
        lol110.TextXAlignment = Enum.TextXAlignment.Left
        lol110.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        lol110.Parent = lol17
        local lol111 = lol110.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol147 == 2 then
        local lol112 = Instance.new("TextButton")
        lol112.Size = UDim2.new(1, -10, 0, 28)
        lol112.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol112.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol112.Font = Enum.Font.SourceSans
        lol112.TextSize = 14
        lol112.TextXAlignment = Enum.TextXAlignment.Left
        lol112.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        lol112.Parent = lol17
        local lol113 = lol112.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol147 == 3 then
        local lol114 = Instance.new("TextButton")
        lol114.Size = UDim2.new(1, -10, 0, 28)
        lol114.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol114.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol114.Font = Enum.Font.SourceSans
        lol114.TextSize = 14
        lol114.TextXAlignment = Enum.TextXAlignment.Left
        lol114.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        lol114.Parent = lol17
        local lol115 = lol114.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    elseif lol147 == 4 then
        local lol116 = Instance.new("TextButton")
        lol116.Size = UDim2.new(1, -10, 0, 28)
        lol116.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol116.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol116.Font = Enum.Font.SourceSans
        lol116.TextSize = 14
        lol116.TextXAlignment = Enum.TextXAlignment.Left
        lol116.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        lol116.Parent = lol17
        local lol117 = lol116.MouseButton1Click:Connect(function(Z,d,r,F)
        end)
    end
end
    lol19.Text = "Found 4 scripts"
    task.wait()
    lol17.CanvasSize = UDim2.new(0, 0, 0, 138)
end)
lol24.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
lol25.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
spawn(function(Z,d)
    lol19.Text = "Scanning..."
    local lol45 = game:GetService("ReplicatedStorage")
    local lol46 = game:GetService("StarterPlayer")
    local lol47 = game:GetService("StarterGui")
    local lol48 = game:GetService("StarterPack")
    local lol49 = game:GetService("Lighting")
    local lol50 = game:GetService("ReplicatedFirst")
-- [HookOP] reconstructed runtime ipairs loop
for lol149, lol150 in ipairs({
    [1] = {},
    [2] = {},
    [3] = {},
    [4] = {},
}) do
    if lol149 == 1 then
        lol112:Destroy()
    elseif lol149 == 2 then
        lol116:Destroy()
    elseif lol149 == 3 then
        lol110:Destroy()
    elseif lol149 == 4 then
        lol114:Destroy()
    end
end
-- [HookOP] reconstructed runtime ipairs loop
for lol151, lol152 in ipairs({
    [1] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh",
    [2] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ControlScript",
    [3] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.ControlScript",
    [4] = "game:GetService(\"Workspace\").[\"e6Yvc_wiqY_Character\"].Animate",
}) do
    if lol151 == 1 then
        local lol118 = Instance.new("TextButton")
        lol118.Size = UDim2.new(lol151, -10, 0, 28)
        lol118.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol118.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol118.Font = Enum.Font.SourceSans
        lol118.TextSize = 14
        lol118.TextXAlignment = Enum.TextXAlignment.Left
        lol118.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        lol118.Parent = lol17
        local lol119 = lol118.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    elseif lol151 == 2 then
        local lol120 = Instance.new("TextButton")
        lol120.Size = UDim2.new(1, -10, 0, 28)
        lol120.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol120.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol120.Font = Enum.Font.SourceSans
        lol120.TextSize = 14
        lol120.TextXAlignment = Enum.TextXAlignment.Left
        lol120.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        lol120.Parent = lol17
        local lol121 = lol120.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    elseif lol151 == 3 then
        local lol122 = Instance.new("TextButton")
        lol122.Size = UDim2.new(1, -10, 0, 28)
        lol122.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol122.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol122.Font = Enum.Font.SourceSans
        lol122.TextSize = 14
        lol122.TextXAlignment = Enum.TextXAlignment.Left
        lol122.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        lol122.Parent = lol17
        local lol123 = lol122.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    elseif lol151 == 4 then
        local lol124 = Instance.new("TextButton")
        lol124.Size = UDim2.new(1, -10, 0, 28)
        lol124.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol124.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol124.Font = Enum.Font.SourceSans
        lol124.TextSize = 14
        lol124.TextXAlignment = Enum.TextXAlignment.Left
        lol124.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        lol124.Parent = lol17
        local lol125 = lol124.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    end
end
    lol19.Text = "Found 4 scripts"
    task.wait()
end)
lol19.Text = "Scanning..."
local lol45 = game:GetService("ReplicatedStorage")
local lol46 = game:GetService("StarterPlayer")
local lol47 = game:GetService("StarterGui")
local lol48 = game:GetService("StarterPack")
local lol49 = game:GetService("Lighting")
local lol50 = game:GetService("ReplicatedFirst")
-- [HookOP] reconstructed runtime ipairs loop
for lol153, lol154 in ipairs({
    [1] = {},
    [2] = {},
    [3] = {},
    [4] = {},
}) do
    if lol153 == 1 then
        lol118:Destroy()
    elseif lol153 == 2 then
        lol120:Destroy()
    elseif lol153 == 3 then
        lol122:Destroy()
    elseif lol153 == 4 then
        lol124:Destroy()
    end
end
-- [HookOP] reconstructed runtime ipairs loop
for lol155, lol156 in ipairs({
    [1] = "game:GetService(\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh",
    [2] = "game:GetService(\"ReplicatedFirst\").CoreBootstrap.ControlScript",
    [3] = "game:GetService(\"StarterPlayer\").StarterPlayerScripts.ControlScript",
    [4] = "game:GetService(\"Workspace\").[\"e6Yvc_wiqY_Character\"].Animate",
}) do
    if lol155 == 1 then
        local lol126 = Instance.new("TextButton")
        lol126.Size = UDim2.new(lol155, -10, 0, 28)
        lol126.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol126.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol126.Font = Enum.Font.SourceSans
        lol126.TextSize = 14
        lol126.TextXAlignment = Enum.TextXAlignment.Left
        lol126.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        lol126.Parent = lol17
        local lol127 = lol126.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"Players\").LocalPlayer.PlayerScripts.ImAFKBruh"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    elseif lol155 == 2 then
        local lol128 = Instance.new("TextButton")
        lol128.Size = UDim2.new(1, -10, 0, 28)
        lol128.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol128.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol128.Font = Enum.Font.SourceSans
        lol128.TextSize = 14
        lol128.TextXAlignment = Enum.TextXAlignment.Left
        lol128.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        lol128.Parent = lol17
        local lol129 = lol128.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"ReplicatedFirst\").CoreBootstrap.ControlScript"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    elseif lol155 == 3 then
        local lol130 = Instance.new("TextButton")
        lol130.Size = UDim2.new(1, -10, 0, 28)
        lol130.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol130.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol130.Font = Enum.Font.SourceSans
        lol130.TextSize = 14
        lol130.TextXAlignment = Enum.TextXAlignment.Left
        lol130.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        lol130.Parent = lol17
        local lol131 = lol130.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"StarterPlayer\").StarterPlayerScripts.ControlScript"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    elseif lol155 == 4 then
        local lol132 = Instance.new("TextButton")
        lol132.Size = UDim2.new(1, -10, 0, 28)
        lol132.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        lol132.TextColor3 = Color3.fromRGB(230, 230, 230)
        lol132.Font = Enum.Font.SourceSans
        lol132.TextSize = 14
        lol132.TextXAlignment = Enum.TextXAlignment.Left
        lol132.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        lol132.Parent = lol17
        local lol133 = lol132.MouseButton1Click:Connect(function(Z,d,r,F)
        lol28.Text = "game:GetService(\\"Workspace\").[\\"e6Yvc_wiqY_Character\"].Animate"
        -- [Callback error in MouseButton1Click]: CaptureFocus is not a valid member of TextButton
        end)
    end
end
lol19.Text = "Found 4 scripts"
task.wait()
lol17.CanvasSize = UDim2.new(0, 0, 0, 138)
task.wait(1.5)
lol17.CanvasSize = UDim2.new(0, 0, 0, 138)
local lol134 = lol28.FocusLost:Connect(function(Z,d,r)
end)
task.wait()
lol30.Size = UDim2.new(0, 0, 0, 0)
lol29.CanvasSize = UDim2.new(0, 0, 0, 16)
-- [GlobalHarness] status=ok
-- [GlobalHarness] error=<none>
-- [GlobalHarness] last_statement=lol29.CanvasSize = UDim2.new(0, 0, 0, 16)
-- [GlobalHarness] emitted_lines=1099
-- [GlobalHarness] elapsed_seconds=3.986