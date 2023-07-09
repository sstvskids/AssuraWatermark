local Watermark = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
Watermark.ResetOnSpawn = false

Watermark.Name = "Watermark"
Watermark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Watermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = Watermark
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.010
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.000361330807, 0, 0.895918965, 0)
ImageLabel.Size = UDim2.new(0, 119, 0, 103)
ImageLabel.Image = "http://www.roblox.com/asset/?id=14004035745"
ImageLabel.ScaleType = Enum.ScaleType.Fit

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 116, 255))}
UIGradient.Parent = ImageLabel

TextLabel.Parent = Watermark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0487876236, 0, 0.915802041, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 56)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Assura"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 116, 255))}
UIGradient_2.Parent = TextLabel

TextLabel_2.Parent = Watermark
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0487876236, 0, 0.962209025, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 21)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "by @stavexploitz"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 116, 255))}
UIGradient_3.Parent = TextLabel_2
