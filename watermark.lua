local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
ScreenGui.ResetOnSpawn = false

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-8.29100609e-05, 0, 0.880952358, 0)
ImageLabel.Size = UDim2.new(0.0711889938, 0, 0.11839857, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=14004035745"
ImageLabel.ScaleType = Enum.ScaleType.Fit

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(164, 17, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(34, 3, 53)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = -100
UIGradient.Parent = ImageLabel

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0780000016, 0, 0.949999988, 0)
TextLabel.Size = UDim2.new(0.0786685124, 0, 0.0205372982, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "by @stavexploitz"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(164, 17, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(34, 3, 53)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = -100
UIGradient_2.Parent = TextLabel

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.020
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0649999976, 0, 0.90200001, 0)
TextLabel_2.Size = UDim2.new(0.104165435, 0, 0.0619600974, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Assura"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 52.000
TextLabel_2.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(164, 17, 255)), ColorSequenceKeypoint.new(0.79, Color3.fromRGB(34, 3, 53)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Rotation = -100
UIGradient_3.Parent = TextLabel_2
