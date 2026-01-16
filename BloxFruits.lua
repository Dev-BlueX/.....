local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local textLabel = Instance.new("TextLabel")
textLabel.Parent = gui
textLabel.Size = UDim2.new(0.8, 0, 0.25, 0)
textLabel.Position = UDim2.new(0.1, 0, 0.375, 0)
textLabel.BackgroundTransparency = 1
textLabel.TextWrapped = true
textLabel.TextScaled = true
textLabel.TextXAlignment = Enum.TextXAlignment.Center
textLabel.TextYAlignment = Enum.TextYAlignment.Center
textLabel.Font = Enum.Font.GothamBold
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

textLabel.Text = "VN: Xin Lỗi Chúng Tôi Cần Thời Gian Điều Chỉnh Lại Script\nEN: Sorry, We Need Time To Adjust The Script"
