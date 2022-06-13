local MainUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local Divider = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local NewPath = Instance.new("TextButton")
local OpenExisting = Instance.new("TextButton")
local PathTitle = Instance.new("TextLabel")
local NewPoint = Instance.new("TextButton")
local DeleteLast = Instance.new("TextButton")
local DeleteAll = Instance.new("TextButton")
local ToggleVisual = Instance.new("TextButton")
local FileTitle = Instance.new("TextLabel")
local SavePath = Instance.new("TextButton")
local ClosePath = Instance.new("TextButton")
local Divider_2 = Instance.new("Frame")
local LinksText = Instance.new("TextLabel")
local Youtube = Instance.new("TextButton")
local Github = Instance.new("TextButton")
local PlayPath = Instance.new("TextButton")
local StopPath = Instance.new("TextButton")
local QuitScript = Instance.new("TextButton")
local SavesTitle = Instance.new("TextLabel")
local LoadButton1 = Instance.new("TextButton")
local InfoButton = Instance.new("TextButton")
local LoadButton2 = Instance.new("TextButton")
local InfoButton_2 = Instance.new("TextButton")
local LoadButton3 = Instance.new("TextButton")
local InfoButton_3 = Instance.new("TextButton")
local LoadButton4 = Instance.new("TextButton")
local InfoButton_4 = Instance.new("TextButton")
local LoadButton5 = Instance.new("TextButton")
local InfoButton_5 = Instance.new("TextButton")
local LoadButton9 = Instance.new("TextButton")
local InfoButton_6 = Instance.new("TextButton")
local LoadButton13 = Instance.new("TextButton")
local InfoButton_7 = Instance.new("TextButton")
local LoadButton6 = Instance.new("TextButton")
local InfoButton_8 = Instance.new("TextButton")
local LoadButton7 = Instance.new("TextButton")
local InfoButton_9 = Instance.new("TextButton")
local LoadButton8 = Instance.new("TextButton")
local InfoButton_10 = Instance.new("TextButton")
local LoadButton10 = Instance.new("TextButton")
local InfoButton_11 = Instance.new("TextButton")
local LoadButton11 = Instance.new("TextButton")
local InfoButton_12 = Instance.new("TextButton")
local LoadButton12 = Instance.new("TextButton")
local InfoButton_13 = Instance.new("TextButton")
local LoadButton14 = Instance.new("TextButton")
local InfoButton_14 = Instance.new("TextButton")
local LoadButton15 = Instance.new("TextButton")
local InfoButton_15 = Instance.new("TextButton")
local CurrentSort = Instance.new("TextButton")
local PageText = Instance.new("TextLabel")
local PageNumber = Instance.new("TextLabel")
local BackPage = Instance.new("ImageButton")
local ForwardPage = Instance.new("ImageButton")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = MainUI
Main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Main.Position = UDim2.new(0, 38, 0, 341)
Main.Size = UDim2.new(0, 559, 0, 273)

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 113, 0, 20)
Credits.Size = UDim2.new(0, 144, 0, 18)
Credits.Visible = false
Credits.Font = Enum.Font.SourceSansSemibold
Credits.Text = "By Ro_Coder"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 15.000
Credits.TextXAlignment = Enum.TextXAlignment.Left

Divider.Name = "Divider"
Divider.Parent = Main
Divider.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Divider.Position = UDim2.new(0, 0, 0, 39)
Divider.Size = UDim2.new(0, 559, 0, 2)
Divider.Visible = false

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 12, 0, 0)
Title.Size = UDim2.new(0, 100, 0, 38)
Title.Visible = false
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Pathfinder"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000
Title.TextXAlignment = Enum.TextXAlignment.Left

NewPath.Name = "NewPath"
NewPath.Parent = Main
NewPath.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
NewPath.BorderSizePixel = 0
NewPath.Position = UDim2.new(0, 210, 0, 105)
NewPath.Size = UDim2.new(0, 135, 0, 28)
NewPath.Font = Enum.Font.SourceSans
NewPath.Text = "Create New..."
NewPath.TextColor3 = Color3.fromRGB(255, 255, 255)
NewPath.TextSize = 14.000

OpenExisting.Name = "OpenExisting"
OpenExisting.Parent = Main
OpenExisting.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
OpenExisting.BorderSizePixel = 0
OpenExisting.Position = UDim2.new(0, 210, 0, 139)
OpenExisting.Size = UDim2.new(0, 135, 0, 28)
OpenExisting.Font = Enum.Font.SourceSans
OpenExisting.Text = "Open Existing..."
OpenExisting.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenExisting.TextSize = 14.000

PathTitle.Name = "PathTitle"
PathTitle.Parent = Main
PathTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PathTitle.BackgroundTransparency = 1.000
PathTitle.Position = UDim2.new(0, 12, 0, 45)
PathTitle.Size = UDim2.new(0, 39, 0, 28)
PathTitle.Visible = false
PathTitle.Font = Enum.Font.SourceSansSemibold
PathTitle.Text = "Path"
PathTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PathTitle.TextSize = 20.000
PathTitle.TextXAlignment = Enum.TextXAlignment.Left

NewPoint.Name = "NewPoint"
NewPoint.Parent = Main
NewPoint.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
NewPoint.BorderSizePixel = 0
NewPoint.Position = UDim2.new(0, 11, 0, 82)
NewPoint.Size = UDim2.new(0, 101, 0, 24)
NewPoint.Visible = false
NewPoint.Font = Enum.Font.SourceSans
NewPoint.Text = "New Point"
NewPoint.TextColor3 = Color3.fromRGB(255, 255, 255)
NewPoint.TextSize = 14.000

DeleteLast.Name = "DeleteLast"
DeleteLast.Parent = Main
DeleteLast.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
DeleteLast.BorderSizePixel = 0
DeleteLast.Position = UDim2.new(0, 11, 0, 112)
DeleteLast.Size = UDim2.new(0, 101, 0, 24)
DeleteLast.Visible = false
DeleteLast.Font = Enum.Font.SourceSans
DeleteLast.Text = "Delete Last"
DeleteLast.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteLast.TextSize = 14.000

DeleteAll.Name = "DeleteAll"
DeleteAll.Parent = Main
DeleteAll.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
DeleteAll.BorderSizePixel = 0
DeleteAll.Position = UDim2.new(0, 11, 0, 142)
DeleteAll.Size = UDim2.new(0, 101, 0, 24)
DeleteAll.Visible = false
DeleteAll.Font = Enum.Font.SourceSans
DeleteAll.Text = "Delete All"
DeleteAll.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteAll.TextSize = 14.000

ToggleVisual.Name = "ToggleVisual"
ToggleVisual.Parent = Main
ToggleVisual.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ToggleVisual.BorderSizePixel = 0
ToggleVisual.Position = UDim2.new(0, 11, 0, 172)
ToggleVisual.Size = UDim2.new(0, 101, 0, 24)
ToggleVisual.Visible = false
ToggleVisual.Font = Enum.Font.SourceSans
ToggleVisual.Text = "Toggle Visual"
ToggleVisual.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleVisual.TextSize = 14.000

FileTitle.Name = "FileTitle"
FileTitle.Parent = Main
FileTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FileTitle.BackgroundTransparency = 1.000
FileTitle.Position = UDim2.new(0, 145, 0, 45)
FileTitle.Size = UDim2.new(0, 98, 0, 28)
FileTitle.Visible = false
FileTitle.Font = Enum.Font.SourceSansSemibold
FileTitle.Text = "File"
FileTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
FileTitle.TextSize = 20.000
FileTitle.TextXAlignment = Enum.TextXAlignment.Left

SavePath.Name = "SavePath"
SavePath.Parent = Main
SavePath.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SavePath.BorderSizePixel = 0
SavePath.Position = UDim2.new(0, 144, 0, 82)
SavePath.Size = UDim2.new(0, 101, 0, 24)
SavePath.Visible = false
SavePath.Font = Enum.Font.SourceSans
SavePath.Text = "Save Path"
SavePath.TextColor3 = Color3.fromRGB(255, 255, 255)
SavePath.TextSize = 14.000

ClosePath.Name = "ClosePath"
ClosePath.Parent = Main
ClosePath.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ClosePath.BorderSizePixel = 0
ClosePath.Position = UDim2.new(0, 144, 0, 112)
ClosePath.Size = UDim2.new(0, 101, 0, 24)
ClosePath.Visible = false
ClosePath.Font = Enum.Font.SourceSans
ClosePath.Text = "Close Path"
ClosePath.TextColor3 = Color3.fromRGB(255, 255, 255)
ClosePath.TextSize = 14.000

Divider_2.Name = "Divider"
Divider_2.Parent = Main
Divider_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Divider_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Divider_2.BorderSizePixel = 0
Divider_2.Position = UDim2.new(0, 462, 0, 39)
Divider_2.Size = UDim2.new(0, 5, 0, 233)
Divider_2.Visible = false

LinksText.Name = "LinksText"
LinksText.Parent = Main
LinksText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LinksText.BackgroundTransparency = 1.000
LinksText.Position = UDim2.new(0, 465, 0, 45)
LinksText.Size = UDim2.new(0, 92, 0, 10)
LinksText.Visible = false
LinksText.Font = Enum.Font.SourceSansSemibold
LinksText.Text = "Links"
LinksText.TextColor3 = Color3.fromRGB(255, 255, 255)
LinksText.TextSize = 15.000

Youtube.Name = "Youtube"
Youtube.Parent = Main
Youtube.BackgroundColor3 = Color3.fromRGB(161, 6, 6)
Youtube.BorderSizePixel = 0
Youtube.Position = UDim2.new(0, 475, 0, 72)
Youtube.Size = UDim2.new(0, 74, 0, 24)
Youtube.Visible = false
Youtube.Font = Enum.Font.SourceSansBold
Youtube.Text = "Youtube"
Youtube.TextColor3 = Color3.fromRGB(255, 255, 255)
Youtube.TextSize = 14.000

Github.Name = "Github"
Github.Parent = Main
Github.BackgroundColor3 = Color3.fromRGB(5, 29, 77)
Github.BorderSizePixel = 0
Github.Position = UDim2.new(0, 475, 0, 106)
Github.Size = UDim2.new(0, 74, 0, 24)
Github.Visible = false
Github.Font = Enum.Font.SourceSansBold
Github.Text = "Github"
Github.TextColor3 = Color3.fromRGB(255, 255, 255)
Github.TextSize = 14.000

PlayPath.Name = "PlayPath"
PlayPath.Parent = Main
PlayPath.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
PlayPath.BorderSizePixel = 0
PlayPath.Position = UDim2.new(0, 11, 0, 202)
PlayPath.Size = UDim2.new(0, 101, 0, 24)
PlayPath.Visible = false
PlayPath.Font = Enum.Font.SourceSans
PlayPath.Text = "Play Path"
PlayPath.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayPath.TextSize = 14.000

StopPath.Name = "StopPath"
StopPath.Parent = Main
StopPath.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
StopPath.BorderSizePixel = 0
StopPath.Position = UDim2.new(0, 11, 0, 232)
StopPath.Size = UDim2.new(0, 101, 0, 24)
StopPath.Visible = false
StopPath.Font = Enum.Font.SourceSans
StopPath.Text = "Stop Path"
StopPath.TextColor3 = Color3.fromRGB(255, 255, 255)
StopPath.TextSize = 14.000

QuitScript.Name = "QuitScript"
QuitScript.Parent = Main
QuitScript.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
QuitScript.BorderSizePixel = 0
QuitScript.Position = UDim2.new(0, 143, 0, 142)
QuitScript.Size = UDim2.new(0, 101, 0, 24)
QuitScript.Visible = false
QuitScript.Font = Enum.Font.SourceSans
QuitScript.Text = "Quit Script"
QuitScript.TextColor3 = Color3.fromRGB(255, 255, 255)
QuitScript.TextSize = 14.000

SavesTitle.Name = "SavesTitle"
SavesTitle.Parent = Main
SavesTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SavesTitle.BackgroundTransparency = 1.000
SavesTitle.Position = UDim2.new(0, 12, 0, 45)
SavesTitle.Size = UDim2.new(0, 39, 0, 28)
SavesTitle.Visible = false
SavesTitle.Font = Enum.Font.SourceSansSemibold
SavesTitle.Text = "Load"
SavesTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SavesTitle.TextSize = 20.000
SavesTitle.TextXAlignment = Enum.TextXAlignment.Left

LoadButton1.Name = "LoadButton1"
LoadButton1.Parent = Main
LoadButton1.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton1.BorderSizePixel = 0
LoadButton1.Position = UDim2.new(0, 11, 0, 82)
LoadButton1.Size = UDim2.new(0, 101, 0, 24)
LoadButton1.Visible = false
LoadButton1.Font = Enum.Font.SourceSans
LoadButton1.Text = "Example Name"
LoadButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton1.TextSize = 14.000
LoadButton1.TextWrapped = true

InfoButton.Name = "InfoButton"
InfoButton.Parent = LoadButton1
InfoButton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton.BorderSizePixel = 0
InfoButton.Position = UDim2.new(0, 30, 0, 24)
InfoButton.Size = UDim2.new(0, 40, 0, 17)
InfoButton.Font = Enum.Font.SourceSans
InfoButton.Text = "Info"
InfoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton.TextSize = 14.000
InfoButton.TextWrapped = true

LoadButton2.Name = "LoadButton2"
LoadButton2.Parent = Main
LoadButton2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton2.BorderSizePixel = 0
LoadButton2.Position = UDim2.new(0, 123, 0, 82)
LoadButton2.Size = UDim2.new(0, 101, 0, 24)
LoadButton2.Visible = false
LoadButton2.Font = Enum.Font.SourceSans
LoadButton2.Text = "Example Name"
LoadButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton2.TextSize = 14.000
LoadButton2.TextWrapped = true

InfoButton_2.Name = "InfoButton"
InfoButton_2.Parent = LoadButton2
InfoButton_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_2.BorderSizePixel = 0
InfoButton_2.Position = UDim2.new(0, 30, 0, 24)
InfoButton_2.Size = UDim2.new(0, 40, 0, 17)
InfoButton_2.Font = Enum.Font.SourceSans
InfoButton_2.Text = "Info"
InfoButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_2.TextSize = 14.000
InfoButton_2.TextWrapped = true

LoadButton3.Name = "LoadButton3"
LoadButton3.Parent = Main
LoadButton3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton3.BorderSizePixel = 0
LoadButton3.Position = UDim2.new(0, 235, 0, 82)
LoadButton3.Size = UDim2.new(0, 101, 0, 24)
LoadButton3.Visible = false
LoadButton3.Font = Enum.Font.SourceSans
LoadButton3.Text = "Example Name"
LoadButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton3.TextSize = 14.000
LoadButton3.TextWrapped = true

InfoButton_3.Name = "InfoButton"
InfoButton_3.Parent = LoadButton3
InfoButton_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_3.BorderSizePixel = 0
InfoButton_3.Position = UDim2.new(0, 30, 0, 24)
InfoButton_3.Size = UDim2.new(0, 40, 0, 17)
InfoButton_3.Font = Enum.Font.SourceSans
InfoButton_3.Text = "Info"
InfoButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_3.TextSize = 14.000
InfoButton_3.TextWrapped = true

LoadButton4.Name = "LoadButton4"
LoadButton4.Parent = Main
LoadButton4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton4.BorderSizePixel = 0
LoadButton4.Position = UDim2.new(0, 347, 0, 82)
LoadButton4.Size = UDim2.new(0, 101, 0, 24)
LoadButton4.Visible = false
LoadButton4.Font = Enum.Font.SourceSans
LoadButton4.Text = "Example Name"
LoadButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton4.TextSize = 14.000
LoadButton4.TextWrapped = true

InfoButton_4.Name = "InfoButton"
InfoButton_4.Parent = LoadButton4
InfoButton_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_4.BorderSizePixel = 0
InfoButton_4.Position = UDim2.new(0, 30, 0, 24)
InfoButton_4.Size = UDim2.new(0, 40, 0, 17)
InfoButton_4.Font = Enum.Font.SourceSans
InfoButton_4.Text = "Info"
InfoButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_4.TextSize = 14.000
InfoButton_4.TextWrapped = true

LoadButton5.Name = "LoadButton5"
LoadButton5.Parent = Main
LoadButton5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton5.BorderSizePixel = 0
LoadButton5.Position = UDim2.new(0, 12, 0, 130)
LoadButton5.Size = UDim2.new(0, 101, 0, 24)
LoadButton5.Visible = false
LoadButton5.Font = Enum.Font.SourceSans
LoadButton5.Text = "Example Name"
LoadButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton5.TextSize = 14.000
LoadButton5.TextWrapped = true

InfoButton_5.Name = "InfoButton"
InfoButton_5.Parent = LoadButton5
InfoButton_5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_5.BorderSizePixel = 0
InfoButton_5.Position = UDim2.new(0, 30, 0, 24)
InfoButton_5.Size = UDim2.new(0, 40, 0, 17)
InfoButton_5.Font = Enum.Font.SourceSans
InfoButton_5.Text = "Info"
InfoButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_5.TextSize = 14.000
InfoButton_5.TextWrapped = true

LoadButton9.Name = "LoadButton9"
LoadButton9.Parent = Main
LoadButton9.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton9.BorderSizePixel = 0
LoadButton9.Position = UDim2.new(0, 12, 0, 178)
LoadButton9.Size = UDim2.new(0, 101, 0, 24)
LoadButton9.Visible = false
LoadButton9.Font = Enum.Font.SourceSans
LoadButton9.Text = "Example Name"
LoadButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton9.TextSize = 14.000
LoadButton9.TextWrapped = true

InfoButton_6.Name = "InfoButton"
InfoButton_6.Parent = LoadButton9
InfoButton_6.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_6.BorderSizePixel = 0
InfoButton_6.Position = UDim2.new(0, 30, 0, 24)
InfoButton_6.Size = UDim2.new(0, 40, 0, 17)
InfoButton_6.Font = Enum.Font.SourceSans
InfoButton_6.Text = "Info"
InfoButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_6.TextSize = 14.000
InfoButton_6.TextWrapped = true

LoadButton13.Name = "LoadButton13"
LoadButton13.Parent = Main
LoadButton13.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton13.BorderSizePixel = 0
LoadButton13.Position = UDim2.new(0, 12, 0, 226)
LoadButton13.Size = UDim2.new(0, 101, 0, 24)
LoadButton13.Visible = false
LoadButton13.Font = Enum.Font.SourceSans
LoadButton13.Text = "Example Name"
LoadButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton13.TextSize = 14.000
LoadButton13.TextWrapped = true

InfoButton_7.Name = "InfoButton"
InfoButton_7.Parent = LoadButton13
InfoButton_7.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_7.BorderSizePixel = 0
InfoButton_7.Position = UDim2.new(0, 30, 0, 24)
InfoButton_7.Size = UDim2.new(0, 40, 0, 17)
InfoButton_7.Font = Enum.Font.SourceSans
InfoButton_7.Text = "Info"
InfoButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_7.TextSize = 14.000
InfoButton_7.TextWrapped = true

LoadButton6.Name = "LoadButton6"
LoadButton6.Parent = Main
LoadButton6.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton6.BorderSizePixel = 0
LoadButton6.Position = UDim2.new(0, 123, 0, 130)
LoadButton6.Size = UDim2.new(0, 101, 0, 24)
LoadButton6.Visible = false
LoadButton6.Font = Enum.Font.SourceSans
LoadButton6.Text = "Example Name"
LoadButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton6.TextSize = 14.000
LoadButton6.TextWrapped = true

InfoButton_8.Name = "InfoButton"
InfoButton_8.Parent = LoadButton6
InfoButton_8.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_8.BorderSizePixel = 0
InfoButton_8.Position = UDim2.new(0, 30, 0, 24)
InfoButton_8.Size = UDim2.new(0, 40, 0, 17)
InfoButton_8.Font = Enum.Font.SourceSans
InfoButton_8.Text = "Info"
InfoButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_8.TextSize = 14.000
InfoButton_8.TextWrapped = true

LoadButton7.Name = "LoadButton7"
LoadButton7.Parent = Main
LoadButton7.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton7.BorderSizePixel = 0
LoadButton7.Position = UDim2.new(0, 235, 0, 130)
LoadButton7.Size = UDim2.new(0, 101, 0, 24)
LoadButton7.Visible = false
LoadButton7.Font = Enum.Font.SourceSans
LoadButton7.Text = "Example Name"
LoadButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton7.TextSize = 14.000
LoadButton7.TextWrapped = true

InfoButton_9.Name = "InfoButton"
InfoButton_9.Parent = LoadButton7
InfoButton_9.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_9.BorderSizePixel = 0
InfoButton_9.Position = UDim2.new(0, 30, 0, 24)
InfoButton_9.Size = UDim2.new(0, 40, 0, 17)
InfoButton_9.Font = Enum.Font.SourceSans
InfoButton_9.Text = "Info"
InfoButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_9.TextSize = 14.000
InfoButton_9.TextWrapped = true

LoadButton8.Name = "LoadButton8"
LoadButton8.Parent = Main
LoadButton8.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton8.BorderSizePixel = 0
LoadButton8.Position = UDim2.new(0, 347, 0, 130)
LoadButton8.Size = UDim2.new(0, 101, 0, 24)
LoadButton8.Visible = false
LoadButton8.Font = Enum.Font.SourceSans
LoadButton8.Text = "Example Name"
LoadButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton8.TextSize = 14.000
LoadButton8.TextWrapped = true

InfoButton_10.Name = "InfoButton"
InfoButton_10.Parent = LoadButton8
InfoButton_10.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_10.BorderSizePixel = 0
InfoButton_10.Position = UDim2.new(0, 30, 0, 24)
InfoButton_10.Size = UDim2.new(0, 40, 0, 17)
InfoButton_10.Font = Enum.Font.SourceSans
InfoButton_10.Text = "Info"
InfoButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_10.TextSize = 14.000
InfoButton_10.TextWrapped = true

LoadButton10.Name = "LoadButton10"
LoadButton10.Parent = Main
LoadButton10.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton10.BorderSizePixel = 0
LoadButton10.Position = UDim2.new(0, 123, 0, 178)
LoadButton10.Size = UDim2.new(0, 101, 0, 24)
LoadButton10.Visible = false
LoadButton10.Font = Enum.Font.SourceSans
LoadButton10.Text = "Example Name"
LoadButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton10.TextSize = 14.000
LoadButton10.TextWrapped = true

InfoButton_11.Name = "InfoButton"
InfoButton_11.Parent = LoadButton10
InfoButton_11.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_11.BorderSizePixel = 0
InfoButton_11.Position = UDim2.new(0, 30, 0, 24)
InfoButton_11.Size = UDim2.new(0, 40, 0, 17)
InfoButton_11.Font = Enum.Font.SourceSans
InfoButton_11.Text = "Info"
InfoButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_11.TextSize = 14.000
InfoButton_11.TextWrapped = true

LoadButton11.Name = "LoadButton11"
LoadButton11.Parent = Main
LoadButton11.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton11.BorderSizePixel = 0
LoadButton11.Position = UDim2.new(0, 235, 0, 178)
LoadButton11.Size = UDim2.new(0, 101, 0, 24)
LoadButton11.Visible = false
LoadButton11.Font = Enum.Font.SourceSans
LoadButton11.Text = "Example Name"
LoadButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton11.TextSize = 14.000
LoadButton11.TextWrapped = true

InfoButton_12.Name = "InfoButton"
InfoButton_12.Parent = LoadButton11
InfoButton_12.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_12.BorderSizePixel = 0
InfoButton_12.Position = UDim2.new(0, 30, 0, 24)
InfoButton_12.Size = UDim2.new(0, 40, 0, 17)
InfoButton_12.Font = Enum.Font.SourceSans
InfoButton_12.Text = "Info"
InfoButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_12.TextSize = 14.000
InfoButton_12.TextWrapped = true

LoadButton12.Name = "LoadButton12"
LoadButton12.Parent = Main
LoadButton12.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton12.BorderSizePixel = 0
LoadButton12.Position = UDim2.new(0, 347, 0, 178)
LoadButton12.Size = UDim2.new(0, 101, 0, 24)
LoadButton12.Visible = false
LoadButton12.Font = Enum.Font.SourceSans
LoadButton12.Text = "Example Name"
LoadButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton12.TextSize = 14.000
LoadButton12.TextWrapped = true

InfoButton_13.Name = "InfoButton"
InfoButton_13.Parent = LoadButton12
InfoButton_13.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_13.BorderSizePixel = 0
InfoButton_13.Position = UDim2.new(0, 30, 0, 24)
InfoButton_13.Size = UDim2.new(0, 40, 0, 17)
InfoButton_13.Font = Enum.Font.SourceSans
InfoButton_13.Text = "Info"
InfoButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_13.TextSize = 14.000
InfoButton_13.TextWrapped = true

LoadButton14.Name = "LoadButton14"
LoadButton14.Parent = Main
LoadButton14.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton14.BorderSizePixel = 0
LoadButton14.Position = UDim2.new(0, 123, 0, 226)
LoadButton14.Size = UDim2.new(0, 101, 0, 24)
LoadButton14.Visible = false
LoadButton14.Font = Enum.Font.SourceSans
LoadButton14.Text = "Example Name"
LoadButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton14.TextSize = 14.000
LoadButton14.TextWrapped = true

InfoButton_14.Name = "InfoButton"
InfoButton_14.Parent = LoadButton14
InfoButton_14.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_14.BorderSizePixel = 0
InfoButton_14.Position = UDim2.new(0, 30, 0, 24)
InfoButton_14.Size = UDim2.new(0, 40, 0, 17)
InfoButton_14.Font = Enum.Font.SourceSans
InfoButton_14.Text = "Info"
InfoButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_14.TextSize = 14.000
InfoButton_14.TextWrapped = true

LoadButton15.Name = "LoadButton15"
LoadButton15.Parent = Main
LoadButton15.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LoadButton15.BorderSizePixel = 0
LoadButton15.Position = UDim2.new(0, 235, 0, 226)
LoadButton15.Size = UDim2.new(0, 101, 0, 24)
LoadButton15.Visible = false
LoadButton15.Font = Enum.Font.SourceSans
LoadButton15.Text = "Example Name"
LoadButton15.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton15.TextSize = 14.000
LoadButton15.TextWrapped = true

InfoButton_15.Name = "InfoButton"
InfoButton_15.Parent = LoadButton15
InfoButton_15.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
InfoButton_15.BorderSizePixel = 0
InfoButton_15.Position = UDim2.new(0, 30, 0, 24)
InfoButton_15.Size = UDim2.new(0, 40, 0, 17)
InfoButton_15.Font = Enum.Font.SourceSans
InfoButton_15.Text = "Info"
InfoButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_15.TextSize = 14.000
InfoButton_15.TextWrapped = true

CurrentSort.Name = "CurrentSort"
CurrentSort.Parent = Main
CurrentSort.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
CurrentSort.BorderSizePixel = 0
CurrentSort.Position = UDim2.new(0, 347, 0, 48)
CurrentSort.Size = UDim2.new(0, 101, 0, 24)
CurrentSort.Visible = false
CurrentSort.Font = Enum.Font.SourceSans
CurrentSort.Text = "Current: Game Only"
CurrentSort.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentSort.TextSize = 14.000
CurrentSort.TextWrapped = true

PageText.Name = "PageText"
PageText.Parent = Main
PageText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageText.BackgroundTransparency = 1.000
PageText.Position = UDim2.new(0, 347, 0, 240)
PageText.Size = UDim2.new(0, 47, 0, 10)
PageText.Visible = false
PageText.Font = Enum.Font.SourceSansSemibold
PageText.Text = "Page:"
PageText.TextColor3 = Color3.fromRGB(255, 255, 255)
PageText.TextSize = 15.000

PageNumber.Name = "PageNumber"
PageNumber.Parent = Main
PageNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageNumber.BackgroundTransparency = 1.000
PageNumber.Position = UDim2.new(0, 393, 0, 240)
PageNumber.Size = UDim2.new(0, 47, 0, 10)
PageNumber.Visible = false
PageNumber.Font = Enum.Font.SourceSansSemibold
PageNumber.Text = "1"
PageNumber.TextColor3 = Color3.fromRGB(255, 255, 255)
PageNumber.TextSize = 15.000
PageNumber.TextXAlignment = Enum.TextXAlignment.Left

BackPage.Name = "BackPage"
BackPage.Parent = Main
BackPage.BackgroundColor3 = Color3.fromRGB(165, 165, 165)
BackPage.Position = UDim2.new(0.731000006, 0, 0.870000005, 0)
BackPage.Size = UDim2.new(0, 17, 0, 17)
BackPage.Visible = false
BackPage.Image = "http://www.roblox.com/asset/?id=247422429"

ForwardPage.Name = "ForwardPage"
ForwardPage.Parent = Main
ForwardPage.BackgroundColor3 = Color3.fromRGB(165, 165, 165)
ForwardPage.Position = UDim2.new(0.771000028, 0, 0.870000005, 0)
ForwardPage.Size = UDim2.new(0, 17, 0, 17)
ForwardPage.Visible = false
ForwardPage.Image = "http://www.roblox.com/asset/?id=247422433"

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local Pathfinder = game:GetService("PathfindingService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()



local PointsFolder = Instance.new("Folder")
PointsFolder.Parent = workspace

local ExistingPoints = 0
local isPathing = false
local isVisual = false



-- First time execution setup

if not isfolder("Pathfinder") then
    makefolder("Pathfinder")
    makefolder("Pathfinder/Saves")
    writefile("Pathfinder/Saves/DoNotDelete.txt", "")
end
if not isfolder("Pathfinder/Saves") then
    makefolder("Pathfinder/Saves")
end
if not isfile("Pathfinder/Saves/DoNotDelete.txt") then
    writefile("Pathfinder/Saves/DoNotDelete.txt", HttpService:JSONEncode({"None"}))
end



-- File system functions


local savename = "Test"
local savefilename = "Pathfinder/Saves/"..savename..".txt"

local overwrite = true

local function CreateSave()

    local numberofpoints = 0
    local currentloopnum = 1
    for i,v in pairs(PointsFolder:GetChildren()) do
        numberofpoints = numberofpoints + 1
    end



    local Points = {game.PlaceId}

    while true do
        wait(0.1)
        if currentloopnum <= numberofpoints then
            table.insert(Points, tostring(PointsFolder["Pos"..currentloopnum].Position))


            currentloopnum = currentloopnum + 1
        else

            break
        end
    end


    if not isfile("Pathfinder/Saves/DoNotDelete.txt") then
        warn("Missing DoNotDelete.txt file! Can't save due to missing file.")
    end

    if overwrite then
        local json = HttpService:JSONEncode(Points)
        writefile(savefilename, json)
    end

    if overwrite == false and isfile("Pathfinder/Saves/DoNotDelete.txt") then
        local old = HttpService:JSONDecode(readfile("Pathfinder/Saves/DoNotDelete.txt"))

        if old[1] ~= "None" then
            table.insert(old, savename)

            local new = HttpService:JSONEncode(old)

            writefile("Pathfinder/Saves/DoNotDelete.txt", new)
        else
            table.clear(old)

            table.insert(old, savename)

            local new = HttpService:JSONEncode(old)

            writefile("Pathfinder/Saves/DoNotDelete.txt", new)
        end

    end

end


local function LoadSave()
    
end

local function DisplaySaves()
    
end



-- Start menu button functions

NewPath.MouseButton1Click:Connect(function()
    NewPath.Visible = false
    OpenExisting.Visible = false
    
    -- Make all buttons and elements visible on frame.
    for _,v in pairs(Main:GetChildren()) do
        if v.Name ~= "NewPath" and v.Name ~= "OpenExisting" then
            v.Visible = true
        end
    end
end)


OpenExisting.MouseButton1Click:Connect(function()
    
end)




-- Main script section

local numberNextPosition = 1
local numberofpoints = 0
local nextPosition = PointsFolder -- placeholder, is set later.






local function CreatePoint()
    if isPathing == false then
        
        ExistingPoints = ExistingPoints + 1
        
        local Point = Instance.new("Part")
        Point.Name = "Pos" .. tostring(ExistingPoints)
        Point.Position = character.HumanoidRootPart.Position or character.Torso.Position
        Point.Parent = PointsFolder
        Point.Transparency = 0.4
        Point.Anchored = true
        Point.CanCollide = false
        Point.Material = Enum.Material.SmoothPlastic
        
        local Handles = Instance.new("Handles")
        Handles.Name = "Pos" .. ExistingPoints
        Handles.Parent = MainUI
        Handles.Style = Enum.HandlesStyle.Movement
        Handles.Adornee = Point
        Handles.Color3 = Color3.fromRGB(19, 157, 255)
        Handles.Transparency = 0
        if isVisual then
            Handles.Visible = true
        else
            Handles.Visible = false
        end
        
        
        
        
        local Increment = Handles.Adornee.ResizeIncrement
		local CF
		Handles.MouseButton1Down:Connect(function()
			CF = Handles.Adornee.CFrame

		end)

		Handles.MouseDrag:Connect(function(id,distance)

			Handles.Adornee.CFrame = CF + (Vector3.FromNormalId(id) * (math.floor(distance / Increment) * Increment))

		end)
        
        
        
        
    else
       print("Please stop pathing to modify the current path!") 
    end
end



local function DeleteLastPoint()
    if isPathing == false then
        
        PointsFolder["Pos" .. ExistingPoints]:Destroy()
        MainUI["Pos" .. ExistingPoints]:Destroy()
        
        ExistingPoints = ExistingPoints - 1
        
    else
       print("Please stop pathing to modify the current path!") 
    end
end



local function DeleteAllPoints()
    if isPathing == false then
        
        ExistingPoints = 0
        
        for _,v in pairs(PointsFolder:GetChildren()) do
            v:Destroy()
            MainUI[v.Name]:Destroy()
        end
        
        
    else
       print("Please stop pathing to modify the current path!") 
    end
end


local function PlayCurrentPath()
    local RootPosition = character.HumanoidRootPart.Position
    local path = Pathfinder:CreatePath()
    local endpos = nextPosition.Position

    path:ComputeAsync(RootPosition, endpos)

    for i, wayPoint in pairs (path:GetWaypoints()) do

        if isPathing == true then
                character.Humanoid:MoveTo(wayPoint.Position)

            if wayPoint.Action == Enum.PathWaypointAction.Jump then
                    character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            end

            character.Humanoid.MoveToFinished:Wait()
                
                
        else
            print("Ending...")
            return
        end
        
    end


    print(nextPosition.Name)
        
    if numberNextPosition+1 <= numberofpoints then

        numberNextPosition = numberNextPosition + 1
        nextPosition = PointsFolder["Pos" .. tostring(numberNextPosition)]
        PlayCurrentPath()
    elseif numberNextPosition+1 > numberofpoints then

        numberNextPosition = 1
        nextPosition = PointsFolder["Pos" .. tostring(numberNextPosition)]
        PlayCurrentPath()
    end
end


local function PlayCurrentPathButton()

    for i,v in pairs(PointsFolder:GetChildren()) do
        numberofpoints = numberofpoints + 1
    end
    
    if isPathing == false and numberofpoints > 1 then

        nextPosition = PointsFolder["Pos" .. tostring(numberNextPosition)]
        isPathing = true
        PlayCurrentPath()
    else
        warn("You require 2 or more points to play the path!")
    end
end



local function StopCurrentPath()
    if isPathing == true then
       isPathing = false 
    end
end




ToggleVisual.MouseButton1Click:Connect(function()
    if isVisual == false then
        for _,v in pairs(MainUI:GetChildren()) do
            if v:IsA("Handles") then
               v.Visible = true
            end
        end
        
        isVisual = true
    else
        for _,v in pairs(MainUI:GetChildren()) do
            if v:IsA("Handles") then
               v.Visible = false
            end
        end
        
        isVisual = false
    end
end)

QuitScript.MouseButton1Click:Connect(function()
    MainUI:Destroy()
    PointsFolder:Destroy()
    isPathing = false
    isVisual = false
end)

PlayPath.MouseButton1Click:Connect(PlayCurrentPathButton)

StopPath.MouseButton1Click:Connect(StopCurrentPath)

NewPoint.MouseButton1Click:Connect(CreatePoint)

DeleteLast.MouseButton1Click:Connect(DeleteLastPoint)

DeleteAll.MouseButton1Click:Connect(DeleteAllPoints)


SavePath.MouseButton1Click:Connect(CreateSave)


Youtube.MouseButton1Click:Connect(function()
    setclipboard("https://www.youtube.com/channel/UCF8wEvJcSGXEuVEPm6ZqhIQ")
    LinksText.Text = "Link Copied!"
    wait(2)
    LinksText.Text = "Links"
end)

Github.MouseButton1Click:Connect(function()
    setclipboard("https://github.com/RoCoderXD")
    LinksText.Text = "Link Copied!"
    wait(2)
    LinksText.Text = "Links"
end)


















local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

Main.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Main.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Main.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
