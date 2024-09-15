local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 300)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui
 
local FrameCorner = Instance.new("UICorner")
FrameCorner.CornerRadius = UDim.new(0, 20)
FrameCorner.Parent = Frame
 
local Close = Instance.new("TextButton")
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Position = UDim2.new(1, -40, 0, 0)
Close.BackgroundTransparency = 1
Close.Text = "×"
Close.TextScaled = true
Close.TextColor3 = Color3.fromRGB(150, 150, 150)
Close.Parent = Frame
Close.MouseButton1Click:Connect(function()
   ScreenGui:Destroy()
end)
 
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Position = UDim2.new(0, 0, 0.05, 0)
Title.Text = "Key System"
Title.TextSize = 18
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Parent = Frame
 
local Instructions = Instance.new("TextLabel")
Instructions.Size = UDim2.new(1, 0, 0, 30)
Instructions.Position = UDim2.new(0, 0, 0.2, 0)
Instructions.Text = "Enter Key To Access The Script\nTo Get Key Join Our Discord Server"
Instructions.TextSize = 13
Instructions.TextColor3 = Color3.fromRGB(150, 150, 150)
Instructions.BackgroundTransparency = 1
Instructions.Parent = Frame
 
local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.1, 0, 0.4, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.PlaceholderText = "Enter Key..."
TextBox.Text = ""
TextBox.TextSize = 18
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Parent = Frame
 
local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 10)
TextBoxCorner.Parent = TextBox
 
local GetKey = Instance.new("TextButton")
GetKey.Size = UDim2.new(0.35, 0, 0.15, 0)
GetKey.Position = UDim2.new(0.1, 0, 0.7, 0)
GetKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GetKey.Text = "Get Key"
GetKey.TextSize = 18
GetKey.TextColor3 = Color3.fromRGB(150, 150, 150)
GetKey.Parent = Frame
 
local GetKeyCorner = Instance.new("UICorner")
GetKeyCorner.CornerRadius = UDim.new(0, 10)
GetKeyCorner.Parent = GetKey
 
local CheckKey = Instance.new("TextButton")
CheckKey.Size = UDim2.new(0.35, 0, 0.15, 0)
CheckKey.Position = UDim2.new(0.55, 0, 0.7, 0)
CheckKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CheckKey.Text = "Check Key"
CheckKey.TextSize = 18
CheckKey.TextColor3 = Color3.fromRGB(150, 150, 150)
CheckKey.Parent = Frame
 
local CheckKeyCorner = Instance.new("UICorner")
CheckKeyCorner.CornerRadius = UDim.new(0, 10)
CheckKeyCorner.Parent = CheckKey
 
GetKey.MouseButton1Click:Connect(function()
   setclipboard("https://discord.gg/V5Vv82An6E")
   TextBox.PlaceholderText = "Copied link!"
   TextBox.Text = ""
   wait(1)
   TextBox.PlaceholderText = "Enter Key..."
   TextBox.Text = ""
end)
 
local function validateKey(key)
    return key == "ROBO1928"
end
 
CheckKey.MouseButton1Click:Connect(function()
    local enteredKey = TextBox.Text
    if validateKey(enteredKey) then
        TextBox.PlaceholderText = "Correct Key!"
        TextBox.Text = ""
        wait(1)
        ScreenGui:Destroy()
 

local gui = Instance.new("ScreenGui")
gui.Name = "CustomLoader"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 400, 0, 220)
frame.Position = UDim2.new(0.5, 0, 0.5, 0)
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
frame.Parent = gui


local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 20)
corner.Parent = frame


local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(0.99, 0, 0, 60)
Title.Position = UDim2.new(0.03, 0, 0.10, 0)
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 30
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Spectral Hub"
Title.Parent = frame


local titleGradient = Instance.new("UIGradient")
titleGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 255)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(128, 0, 255))
}
titleGradient.Parent = Title


local loadingBarFrame = Instance.new("Frame")
loadingBarFrame.Size = UDim2.new(0, 0, 0.2, 0)
loadingBarFrame.Position = UDim2.new(0.02, 0, 0.75, 0)
loadingBarFrame.BackgroundColor3 = Color3.new(20, 0, 21)
loadingBarFrame.Parent = frame


local loadingBarGradient = Instance.new("UIGradient")
loadingBarGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 255)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(128, 0, 255))
}
loadingBarGradient.Parent = loadingBarFrame


local corner_2 = Instance.new("UICorner")
corner_2.CornerRadius = UDim.new(0, 15)
corner_2.Parent = loadingBarFrame


local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(0.95, 0, 0, 30)
loadingText.Position = UDim2.new(0.03, 0, 0.62, 0)
loadingText.BackgroundColor3 = Color3.new(0, 0, 0)
loadingText.BackgroundTransparency = 1
loadingText.TextColor3 = Color3.new(1, 1, 1)
loadingText.TextSize = 18
loadingText.Font = Enum.Font.SourceSansBold
loadingText.Text = "Loading..."
loadingText.Parent = frame


function animateLoadingBar()
    local progress = 0

    while progress < 100 do
        progress = progress + 1
        updateProgress(progress)
        wait(0.05)
    end

    loadingText.Text = "Successfully Loaded"
    wait(0.5)
    gui:Destroy()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MuradKil/SpectralHub/main/Main.lua"))()


function updateProgress(progress)
    loadingBarFrame.Size = UDim2.new(progress / 105, 0, 0.2, 0)
    loadingText.Text = "Loading: " .. progress .. "%"
end


spawn(animateLoadingBar)
    else
        TextBox.PlaceholderText = "Invalid key. Try again."
        TextBox.Text = ""
        wait(1)
        TextBox.PlaceholderText = "Enter Key..."
        TextBox.Text = ""
    end
end)
