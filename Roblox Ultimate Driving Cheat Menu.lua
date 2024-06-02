-- Create a cheat menu
local cheatMenu = Instance.new("ScreenGui")
cheatMenu.Parent = game.CoreGui

-- Create a text label for the cheat menu
local cheatLabel = Instance.new("TextLabel")
cheatLabel.Parent = cheatMenu
cheatLabel.Text = "Cheat Menu"
cheatLabel.Font = Enum.Font.SourceSans
cheatLabel.FontSize = Enum.FontSize.Size24
cheatLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
cheatLabel.BackgroundColor3 = Color3.new(0, 0, 0)
cheatLabel.BackgroundTransparency = 0.5
cheatLabel.BorderColor3 = Color3.new(1, 1, 1)
cheatLabel.TextColor3 = Color3.new(1, 1, 1)

-- Create a button to add money
local addMoneyButton = Instance.new("TextButton")
addMoneyButton.Parent = cheatMenu
addMoneyButton.Text = "Add Money"
addMoneyButton.Font = Enum.Font.SourceSans
addMoneyButton.FontSize = Enum.FontSize.Size18
addMoneyButton.Position = UDim2.new(0.5, 0, 0.6, 0)
addMoneyButton.Size = UDim2.new(0.2, 0, 0.1, 0)
addMoneyButton.BackgroundColor3 = Color3.new(0, 0, 0)
addMoneyButton.BackgroundTransparency = 0.5
addMoneyButton.BorderColor3 = Color3.new(1, 1, 1)
addMoneyButton.TextColor3 = Color3.new(1, 1, 1)

-- Add money when the button is clicked
addMoneyButton.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Data.Money.Value = game.Players.LocalPlayer.Data.Money.Value + 999999999
end)