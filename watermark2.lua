        local WatermarkGUI = Instance.new("ScreenGui")
        local Frame = Instance.new("Frame")
        local ImageLabel = Instance.new("ImageLabel")
        local TextLabel = Instance.new("TextLabel")
        local UIGradient = Instance.new("UIGradient")
        local TextLabel_2 = Instance.new("TextLabel")
        local UICorner = Instance.new("UICorner")
        local UIGradient_2 = Instance.new("UIGradient")
        WatermarkGUI.ResetOnSpawn = false

        WatermarkGUI.Name = "WatermarkGUI"
        WatermarkGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        WatermarkGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        Frame.Parent = WatermarkGUI
        Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Frame.BackgroundTransparency = 1.000
        Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Frame.BorderSizePixel = 0
        Frame.Position = UDim2.new(0, 0, 0.844388545, 0)
        Frame.Size = UDim2.new(0, 443, 0, 154)

        ImageLabel.Parent = Frame
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Size = UDim2.new(0, 152, 0, 154)
        ImageLabel.Image = "http://www.roblox.com/asset/?id=1778351305"
        ImageLabel.ScaleType = Enum.ScaleType.Fit

        TextLabel.Parent = Frame
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0.342485338, 0, 0.300000072, 0)
        TextLabel.Size = UDim2.new(0, 275, 0, 50)
        TextLabel.Font = Enum.Font.GothamBold
        TextLabel.Text = "Skid-Ware"
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextScaled = true
        TextLabel.TextSize = 14.000
        TextLabel.TextWrapped = true

        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 12, 243)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(89, 58, 228)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
        UIGradient.Rotation = 90
        UIGradient.Parent = TextLabel
        
        TextLabel_2.Parent = Frame
        TextLabel_2.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
        TextLabel_2.BackgroundTransparency = 0.700
        TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel_2.BorderSizePixel = 0
        TextLabel_2.Position = UDim2.new(0.342999995, 0, 0.625999987, 0)
        TextLabel_2.Size = UDim2.new(0, 275, 0, 23)
        TextLabel_2.Font = Enum.Font.Gotham
        TextLabel_2.Text = "by @stavexploitz | version nextgen"
        TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.TextScaled = true
        TextLabel_2.TextSize = 14.000
        TextLabel_2.TextWrapped = true
        
        UICorner.CornerRadius = UDim.new(0, 7)
        UICorner.Parent = TextLabel_2
        
        UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 12, 243)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(89, 58, 228)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
        UIGradient_2.Rotation = 90
        UIGradient_2.Parent = TextLabel_2
