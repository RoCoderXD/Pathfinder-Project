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


-- First time execution setup

if not isfolder("Pathfinder") then
    makefolder("Pathfinder")
    makefolder("Pathfinder/Saves")
end




-- File system functions

local function CreateSave(savename, json)
    
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

local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")
local Pathfinder = game:GetService("PathfindingService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local RootPosition = character.HumanoidRootPart.Position


local PointsFolder = Instance.new("Folder")
PointsFolder.Parent = workspace

local ExistingPoints = 0
local isPathing = false
local isVisual = false









local function CreatePoint()
    if isPathing == false then
        
        ExistingPoints = ExistingPoints + 1
        
        local Point = Instance.new("Part")
        Point.Name = "Pos" .. ExistingPoints
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
    if isPathing == false then
        isPathing = true
        

        local numberofpoints = 0
        for i,v in pairs(PointsFolder:GetChildren()) do
            numberofpoints = numberofpoints + 1
        end



        if numberofpoints > 1 then

            rconsoleprint("Enough points, starting path.")

            local numberNextPosition = 1
            local nextPosition = PointsFolder["Pos" .. numberNextPosition]
            local path = Pathfinder:CreatePath()
            local endpos = nextPosition.Position

            path:ComputeAsync(RootPosition, endpos)

            for i, wayPoint in pairs (path:GetWaypoints()) do
                print(wayPoint.Position)
                if isPathing then
                    player.Humanoid:MoveTo(wayPoint.Position)
            
                    if wayPoint.Action == Enum.PathWaypointAction.Jump then
                        player.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                    end
            
                    player.Humanoid.MoveToFinished:Wait()
                else
                    return
                end
            
            end
            print(nextPosition.Name .. " at " .. tostring(nextPosition.Position) .. " and players position at " .. tostring(RootPosition))
            
            if numberNextPosition + 1 < numberofpoints then
                numberNextPosition = numberNextPosition + 1
            elseif numberNextPosition + 1 == numberofpoints then
                numberNextPosition = 1
            end


        else
            warn("You require 2 or more points to play the path!")
        end
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

NewPoint.MouseButton1Click:Connect(CreatePoint)

DeleteLast.MouseButton1Click:Connect(DeleteLastPoint)

DeleteAll.MouseButton1Click:Connect(DeleteAllPoints)

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
