-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Target = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Magnifier = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local TargetFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local PlayerHeadshot = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Displayname = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local EnableAimViewer = Instance.new("TextLabel")
local CheckMark = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local ViewCharacter = Instance.new("TextLabel")
local CheckMark_2 = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local SettingsButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SettingsFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local MenuToggle = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Keybind = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local BeamSettings = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Thickness = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local Color = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local CloseSettings = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.Position = UDim2.new(0.392653048, 0, 0.338271618, 0)
MainFrame.Size = UDim2.new(0, 304, 0, 262)

UICorner.Parent = MainFrame

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(-0.00162209081, 0, 0.875400245, 0)
Credits.Size = UDim2.new(0, 134, 0, 32)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Asteria - Aim Viewer"
Credits.TextColor3 = Color3.fromRGB(51, 51, 51)
Credits.TextSize = 16.000

Version.Name = "Version"
Version.Parent = MainFrame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.76137501, 0, 0.900763392, 0)
Version.Size = UDim2.new(0, 72, 0, 18)
Version.Font = Enum.Font.SourceSans
Version.Text = "Version 0.1"
Version.TextColor3 = Color3.fromRGB(51, 51, 51)
Version.TextSize = 14.000
Version.TextStrokeColor3 = Color3.fromRGB(51, 51, 51)

Target.Name = "Target"
Target.Parent = MainFrame
Target.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.17185612, 0, 0.0421369709, 0)
Target.Size = UDim2.new(0, 237, 0, 38)
Target.Font = Enum.Font.SourceSans
Target.PlaceholderColor3 = Color3.fromRGB(81, 81, 81)
Target.PlaceholderText = "type to search username/displayname"
Target.Text = ""
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextSize = 16.000
Target.TextWrapped = true

UICorner_2.Parent = Target

Magnifier.Name = "Magnifier"
Magnifier.Parent = Target
Magnifier.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Magnifier.BorderSizePixel = 0
Magnifier.Position = UDim2.new(-0.189873412, 0, 0, 0)
Magnifier.Size = UDim2.new(0, 38, 0, 38)
Magnifier.Image = "http://www.roblox.com/asset/?id=3229196465"

UICorner_3.Parent = Magnifier

TargetFrame.Name = "TargetFrame"
TargetFrame.Parent = Target
TargetFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TargetFrame.Position = UDim2.new(-0.223628685, 0, -3.23684216, 0)
TargetFrame.Size = UDim2.new(0, 304, 0, 100)

UICorner_4.Parent = TargetFrame

PlayerHeadshot.Name = "PlayerHeadshot"
PlayerHeadshot.Parent = TargetFrame
PlayerHeadshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerHeadshot.BackgroundTransparency = 1.000
PlayerHeadshot.Position = UDim2.new(0.588815808, 0, -0.25, 0)
PlayerHeadshot.Size = UDim2.new(0, 125, 0, 125)
PlayerHeadshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_5.Parent = PlayerHeadshot

Displayname.Name = "Displayname"
Displayname.Parent = TargetFrame
Displayname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Displayname.BackgroundTransparency = 1.000
Displayname.BorderSizePixel = 0
Displayname.Position = UDim2.new(0.025512293, 0, 0, 0)
Displayname.Size = UDim2.new(0, 171, 0, 50)
Displayname.Font = Enum.Font.SourceSans
Displayname.TextColor3 = Color3.fromRGB(231, 231, 231)
Displayname.TextSize = 24.000
Displayname.TextWrapped = true
Displayname.TextXAlignment = Enum.TextXAlignment.Left

Username.Name = "Username"
Username.Parent = TargetFrame
Username.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0.025512293, 0, 0.400000006, 0)
Username.Size = UDim2.new(0, 171, 0, 19)
Username.Font = Enum.Font.SourceSans
Username.TextColor3 = Color3.fromRGB(167, 167, 167)
Username.TextSize = 24.000
Username.TextXAlignment = Enum.TextXAlignment.Left

EnableAimViewer.Name = "EnableAimViewer"
EnableAimViewer.Parent = MainFrame
EnableAimViewer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableAimViewer.BackgroundTransparency = 1.000
EnableAimViewer.BorderSizePixel = 0
EnableAimViewer.Position = UDim2.new(0.0427631587, 0, 0.225190833, 0)
EnableAimViewer.Size = UDim2.new(0, 200, 0, 50)
EnableAimViewer.Font = Enum.Font.SourceSans
EnableAimViewer.Text = "Enable Aim Viewer "
EnableAimViewer.TextColor3 = Color3.fromRGB(176, 176, 176)
EnableAimViewer.TextSize = 27.000
EnableAimViewer.TextXAlignment = Enum.TextXAlignment.Left

CheckMark.Name = "CheckMark"
CheckMark.Parent = EnableAimViewer
CheckMark.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CheckMark.BorderSizePixel = 0
CheckMark.Position = UDim2.new(1.09000003, 0, 0.180000007, 0)
CheckMark.Size = UDim2.new(0, 41, 0, 41)
CheckMark.Image = "http://www.roblox.com/asset/?id=9754130783"
CheckMark.ImageTransparency = 1.000

UICorner_6.Parent = CheckMark

ViewCharacter.Name = "ViewCharacter"
ViewCharacter.Parent = MainFrame
ViewCharacter.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ViewCharacter.BorderSizePixel = 0
ViewCharacter.Position = UDim2.new(0.0427631587, 0, 0.404580146, 0)
ViewCharacter.Size = UDim2.new(0, 200, 0, 50)
ViewCharacter.Font = Enum.Font.SourceSans
ViewCharacter.Text = "View Character"
ViewCharacter.TextColor3 = Color3.fromRGB(176, 176, 176)
ViewCharacter.TextSize = 27.000
ViewCharacter.TextXAlignment = Enum.TextXAlignment.Left

CheckMark_2.Name = "CheckMark"
CheckMark_2.Parent = ViewCharacter
CheckMark_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CheckMark_2.BorderSizePixel = 0
CheckMark_2.Position = UDim2.new(1.09000003, 0, 0.180000007, 0)
CheckMark_2.Size = UDim2.new(0, 41, 0, 41)
CheckMark_2.Image = "http://www.roblox.com/asset/?id=9754130783"
CheckMark_2.ImageTransparency = 1.000

UICorner_7.Parent = CheckMark_2

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = MainFrame
SettingsButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.171052635, 0, 0.656488538, 0)
SettingsButton.Size = UDim2.new(0, 200, 0, 50)
SettingsButton.Font = Enum.Font.SourceSans
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(176, 176, 176)
SettingsButton.TextSize = 27.000

UICorner_8.Parent = SettingsButton

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SettingsButton
SettingsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SettingsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsFrame.Position = UDim2.new(1.33500004, 0, -3.44000006, 0)
SettingsFrame.Size = UDim2.new(0, 229, 0, 262)

UICorner_9.Parent = SettingsFrame

MenuToggle.Name = "MenuToggle"
MenuToggle.Parent = SettingsFrame
MenuToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuToggle.BackgroundTransparency = 1.000
MenuToggle.Position = UDim2.new(0.061135374, 0, 0.0403836071, 0)
MenuToggle.Size = UDim2.new(0, 184, 0, 42)
MenuToggle.Font = Enum.Font.SourceSans
MenuToggle.Text = "Toggle Menu Keybind"
MenuToggle.TextColor3 = Color3.fromRGB(176, 176, 176)
MenuToggle.TextSize = 19.000
MenuToggle.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.Parent = MenuToggle

Keybind.Name = "Keybind"
Keybind.Parent = MenuToggle
Keybind.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Keybind.Position = UDim2.new(0.864673734, 0, 0.0238095224, 0)
Keybind.Size = UDim2.new(0, 42, 0, 39)
Keybind.Font = Enum.Font.SourceSansBold
Keybind.Text = "X"
Keybind.TextColor3 = Color3.fromRGB(176, 176, 176)
Keybind.TextSize = 49.000

UICorner_11.Parent = Keybind

BeamSettings.Name = "BeamSettings"
BeamSettings.Parent = SettingsFrame
BeamSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BeamSettings.BackgroundTransparency = 1.000
BeamSettings.Position = UDim2.new(0.0960698724, 0, 0.185421765, 0)
BeamSettings.Size = UDim2.new(0, 184, 0, 42)
BeamSettings.Font = Enum.Font.SourceSansBold
BeamSettings.Text = "Beam settings"
BeamSettings.TextColor3 = Color3.fromRGB(176, 176, 176)
BeamSettings.TextSize = 27.000

UICorner_12.Parent = BeamSettings

Thickness.Name = "Thickness"
Thickness.Parent = BeamSettings
Thickness.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Thickness.Position = UDim2.new(-0.0434782617, 0, 1, 0)
Thickness.Size = UDim2.new(0, 201, 0, 35)
Thickness.Font = Enum.Font.SourceSans
Thickness.PlaceholderText = "Thickness"
Thickness.Text = ""
Thickness.TextColor3 = Color3.fromRGB(0, 0, 0)
Thickness.TextSize = 19.000

UICorner_13.Parent = Thickness

Color.Name = "Color"
Color.Parent = BeamSettings
Color.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Color.Position = UDim2.new(-0.0434782617, 0, 2.07142854, 0)
Color.Size = UDim2.new(0, 201, 0, 36)
Color.Font = Enum.Font.SourceSans
Color.PlaceholderColor3 = Color3.fromRGB(176, 176, 176)
Color.PlaceholderText = "Color:  \"RED,GREEN,BLUE\""
Color.Text = ""
Color.TextColor3 = Color3.fromRGB(0, 0, 0)
Color.TextSize = 14.000

UICorner_14.Parent = Color

CloseSettings.Name = "CloseSettings"
CloseSettings.Parent = SettingsFrame
CloseSettings.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CloseSettings.Position = UDim2.new(0.0611353703, 0, 0.732824445, 0)
CloseSettings.Size = UDim2.new(0, 201, 0, 50)
CloseSettings.Font = Enum.Font.SourceSans
CloseSettings.Text = "Close Settings"
CloseSettings.TextColor3 = Color3.fromRGB(176, 176, 176)
CloseSettings.TextSize = 27.000

UICorner_15.Parent = CloseSettings

-- Scripts:

local function CYJAJC_fake_script() -- Target.LocalScript 
	local script = Instance.new('LocalScript', Target)

	-- Define the TextBox, MainFrame, and TargetFrame GUI objects
	local textBox = script.Parent
	local mainFrame = textBox.Parent
	local targetFrame = mainFrame.Target.TargetFrame
	targetFrame.Visible = false -- hide targetFrame at start
	local displayNameLabel = targetFrame.Displayname
	local usernameLabel = targetFrame.Username
	local profilePictureImage = targetFrame.PlayerHeadshot
	
	-- Function to update the TargetFrame with the specified player's info
	local function updateTargetFrame(player)
		-- Update the username label
		usernameLabel.Text = "@" .. player.Name
	
		-- Update the display name label
		displayNameLabel.Text = player.DisplayName or ""
	
		-- Update the profile picture image
		profilePictureImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. tostring(player.UserId) .. "&width=420&height=420"
	end
	
	-- Function to handle when the user types in the TextBox
	local function onTextChanged(property)
		-- Check if the property that changed is the Text property
		if property ~= "Text" then
			return
		end
	
		-- Get the partial username or display name entered in the TextBox
		local input = string.lower(textBox.Text)
	
		-- Check if the input string is empty
		if input == "" then
			targetFrame.Visible = false
			return
		end
	
		-- Find the first player with a matching username or display name
		local player = nil
		for _, p in pairs(game.Players:GetPlayers()) do
			if string.find(string.lower(p.Name), input) or string.find(string.lower(p.DisplayName or ""), input) then
				player = p
				break
			end
		end
	
		-- Check if a player with that username or display name was found
		if player then
			-- Update the TargetFrame with the player's info
			updateTargetFrame(player)
			targetFrame.Visible = true
		else
			targetFrame.Visible = false
		end
	end
	
	-- Set the onTextChanged function to be called whenever the TextBox text changes
	textBox.Changed:Connect(onTextChanged)
	
	-- Autocomplete username when user hits enter
	textBox.FocusLost:Connect(function()
		local input = string.lower(textBox.Text)
		if input == "" then
			return -- don't autocomplete if TextBox is empty
		end
		local player = nil
		-- Find the first player with a matching username or display name
		for _, p in pairs(game.Players:GetPlayers()) do
			if string.find(string.lower(p.Name), input) or string.find(string.lower(p.DisplayName or ""), input) then
				player = p
				break
			end
		end
		if player then
			textBox.Text = player.Name
		end
	end)
	
	-- Hide the TargetFrame when the user clicks outside of the TextBox
	mainFrame.InputBegan:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if not targetFrame:IsMouseOver() and not textBox:IsMouseOver() then
				targetFrame.Visible = false
			end
		end
	end)
	
end
coroutine.wrap(CYJAJC_fake_script)()
local function VHHTZNN_fake_script() -- CheckMark.LocalScript 
	local script = Instance.new('LocalScript', CheckMark)

	-- Get the existing ImageButton from the parent
	local imageButton = script.Parent
	local toggled = false
	
	-- Hide the image
	imageButton.ImageTransparency = 1
	
	-- Add a click event to the ImageButton
	imageButton.MouseButton1Click:Connect(function()
		-- Show or hide the image when the button is clicked
		imageButton.ImageTransparency = (imageButton.ImageTransparency == 0) and 1 or 0
		toggled = not toggled
		print(toggled and "on" or "off")
	end)
	
end
coroutine.wrap(VHHTZNN_fake_script)()
local function HPKHGNV_fake_script() -- EnableAimViewer.LocalScript 
	local script = Instance.new('LocalScript', EnableAimViewer)

	
end
coroutine.wrap(HPKHGNV_fake_script)()
local function EUCEXPO_fake_script() -- CheckMark_2.LocalScript 
	local script = Instance.new('LocalScript', CheckMark_2)

	-- Get the existing ImageButton from the parent
	local imageButton = script.Parent
	
	-- Hide the image
	imageButton.ImageTransparency = 1
	
	-- Add a click event to the ImageButton
	imageButton.MouseButton1Click:Connect(function()
		-- Show or hide the image when the button is clicked
		imageButton.ImageTransparency = (imageButton.ImageTransparency == 0) and 1 or 0
	end)
	
end
coroutine.wrap(EUCEXPO_fake_script)()
local function HRCEJIQ_fake_script() -- MainFrame.Dragging 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(HRCEJIQ_fake_script)()
local function JXOKTHA_fake_script() -- SettingsFrame.CloseSettingsButton 
	local script = Instance.new('LocalScript', SettingsFrame)

	local frame = script.Parent
	local button = frame.CloseSettings
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(JXOKTHA_fake_script)()
local function LNZAPXL_fake_script() -- SettingsButton.OpenSettingsButton 
	local script = Instance.new('LocalScript', SettingsButton)

	local button = script.Parent
	local frame = button.SettingsFrame
	
	frame.Visible = false
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(LNZAPXL_fake_script)()
local function EYQZ_fake_script() -- MainFrame.CloseKeybindScript 
	local script = Instance.new('LocalScript', MainFrame)

	local frame = script.Parent
	local textBox = frame.SettingsButton.SettingsFrame.MenuToggle.Keybind
	
	local function onKeyPressed(input, gameProcessedEvent)
		local key = string.upper(textBox.Text)
	
		if input.KeyCode == Enum.KeyCode[key] and not gameProcessedEvent then
			frame.Visible = not frame.Visible
		end
	end
	
	-- connect the keybind to the function
	game:GetService("UserInputService").InputBegan:Connect(onKeyPressed)
	
end
coroutine.wrap(EYQZ_fake_script)()
