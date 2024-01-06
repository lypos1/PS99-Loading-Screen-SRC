-- Insert this script into StarterPlayer -> StarterPlayerScripts

local LoadingScreenGui = Instance.new("ScreenGui")
LoadingScreenGui.Name = "LoadingScreenGui"
LoadingScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Parent = LoadingScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BackgroundTransparency = 0
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.125662372, 0, -0.125935167, 0)
MainFrame.Size = UDim2.new(1.25, 0, 1.25, 0)

-- Set the background image
local BackgroundImage = Instance.new("ImageLabel")
BackgroundImage.Name = "BackgroundImage"
BackgroundImage.Parent = MainFrame
BackgroundImage.BackgroundTransparency = 1
BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
BackgroundImage.Image = "https://cdn.discordapp.com/attachments/1156867730239127572/1192989400355835944/Fredoka_One.png?ex=65ab14f5&is=65989ff5&hm=53e68676c657cae5507345d0619a45da0699597f67a5a9e2b89fb7720dbac098&"

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.4, 0)
Title.Size = UDim2.new(1, 0, 0.1, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "We're restarting Pet Simulator 99!"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24.000
Title.TextWrapped = true

local Subtitle = Instance.new("TextLabel")
Subtitle.Name = "Subtitle"
Subtitle.Parent = MainFrame
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.Position = UDim2.new(0, 0, 0.55, 0)
Subtitle.Size = UDim2.new(1, 0, 0.1, 0)
Subtitle.Font = Enum.Font.FredokaOne
Subtitle.Text = "Please wait while we redirect you."
Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextScaled = true
Subtitle.TextSize = 18.000
Subtitle.TextWrapped = true

-- Optional: You can add a loading animation or other elements as needed.
