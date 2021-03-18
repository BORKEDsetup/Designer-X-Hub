
-- LAST UPDATE 2021/03/18
-- CURRENT VERSION: 1.5
-- discord.gg/hGd4HVQaD6

----------------------------------------------

-- Instances:

local DesignerXHub = Instance.new("ScreenGui")

-- LOADING SCREEN

local LoadingScreen = Instance.new("Frame")
local ShadowEffect = Instance.new("ImageLabel")
local LoadingBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Backdrop = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Indicator = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local LoaderText = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")
local TextureLayer = Instance.new("ImageLabel")
local LogoUnderlayer = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local SynapseLogo = Instance.new("ImageLabel")

--Properties:

DesignerXHub.Name = "DesignerXHub"
DesignerXHub.Parent = game.CoreGui
DesignerXHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- LOADING SCREEN

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = DesignerXHub
LoadingScreen.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingScreen.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
LoadingScreen.BorderColor3 = Color3.fromRGB(54, 35, 35)
LoadingScreen.BorderSizePixel = 5
LoadingScreen.ClipsDescendants = true
LoadingScreen.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingScreen.Size = UDim2.new(0, 782, 0, 473)
LoadingScreen.ZIndex = 20

ShadowEffect.Name = "ShadowEffect"
ShadowEffect.Parent = LoadingScreen
ShadowEffect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowEffect.BackgroundTransparency = 1.000
ShadowEffect.Size = UDim2.new(0, 782, 0, 473)
ShadowEffect.ZIndex = 21
ShadowEffect.Image = "http://www.roblox.com/asset/?id=6531020999"

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = LoadingScreen
LoadingBar.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
LoadingBar.Position = UDim2.new(0.290281326, 0, 0.824524283, 0)
LoadingBar.Size = UDim2.new(0, 328, 0, 24)
LoadingBar.ZIndex = 22

UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = LoadingBar

Backdrop.Name = "Backdrop"
Backdrop.Parent = LoadingBar
Backdrop.BackgroundColor3 = Color3.fromRGB(54, 35, 35)
Backdrop.BackgroundTransparency = 0.600
Backdrop.Position = UDim2.new(0.00990853738, 0, 0.125, 0)
Backdrop.Size = UDim2.new(0, 321, 0, 18)
Backdrop.ZIndex = 23

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Backdrop

Indicator.Name = "Indicator"
Indicator.Parent = LoadingBar
Indicator.BackgroundColor3 = Color3.fromRGB(54, 35, 35)
Indicator.Position = UDim2.new(0.00990853645, 0, 0.125, 0)
Indicator.Size = UDim2.new(0, 30, 0, 18)
Indicator.ZIndex = 24

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Indicator

LoaderText.Name = "LoaderText"
LoaderText.Parent = LoadingScreen
LoaderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoaderText.BackgroundTransparency = 1.000
LoaderText.Position = UDim2.new(0.0613810755, 0, 0.754756868, 0)
LoaderText.Size = UDim2.new(0, 685, 0, 18)
LoaderText.ZIndex = 22
LoaderText.Font = Enum.Font.Gotham
LoaderText.Text = "Does anyone even read these?"
LoaderText.TextColor3 = Color3.fromRGB(221, 221, 221)
LoaderText.TextScaled = true
LoaderText.TextSize = 18.000
LoaderText.TextWrapped = true

Version.Name = "Version"
Version.Parent = LoadingScreen
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Size = UDim2.new(0, 92, 0, 30)
Version.ZIndex = 2
Version.Font = Enum.Font.Code
Version.Text = "version: 1.0 2021/03/17"
Version.TextColor3 = Color3.fromRGB(85, 85, 85)
Version.TextSize = 11.000
Version.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = LoadingScreen
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0.822250664, 0, 0, 0)
Discord.Size = UDim2.new(0, 139, 0, 30)
Discord.ZIndex = 2
Discord.Font = Enum.Font.Code
Discord.Text = "discord.gg/hGd4HVQaD6"
Discord.TextColor3 = Color3.fromRGB(85, 85, 85)
Discord.TextSize = 11.000
Discord.TextWrapped = true

TextureLayer.Name = "TextureLayer"
TextureLayer.Parent = LoadingScreen
TextureLayer.AnchorPoint = Vector2.new(0.5, 0.5)
TextureLayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextureLayer.BackgroundTransparency = 1.000
TextureLayer.Position = UDim2.new(0.5, 0, 0.50034678, 0)
TextureLayer.Size = UDim2.new(0, 782, 0, 472)
TextureLayer.Image = "http://www.roblox.com/asset/?id=6531234518"
TextureLayer.ImageTransparency = 0.500
TextureLayer.ScaleType = Enum.ScaleType.Fit

LogoUnderlayer.Name = "LogoUnderlayer"
LogoUnderlayer.Parent = LoadingScreen
LogoUnderlayer.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
LogoUnderlayer.BorderSizePixel = 0
LogoUnderlayer.Position = UDim2.new(0.384910494, 0, 0.116279066, 0)
LogoUnderlayer.Size = UDim2.new(0, 180, 0, 180)
LogoUnderlayer.ZIndex = 22

UICorner_4.CornerRadius = UDim.new(0, 30)
UICorner_4.Parent = LogoUnderlayer

SynapseLogo.Name = "SynapseLogo"
SynapseLogo.Parent = LoadingScreen
SynapseLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SynapseLogo.BackgroundTransparency = 1.000
SynapseLogo.Position = UDim2.new(0.400606185, 0, 0.150000006, 0)
SynapseLogo.Size = UDim2.new(0, 149, 0, 149)
SynapseLogo.ZIndex = 23
SynapseLogo.Image = "http://www.roblox.com/asset/?id=6531006209"
SynapseLogo.ImageTransparency = 0.400
SynapseLogo.ScaleType = Enum.ScaleType.Fit

-- Scripts:

local function LoadingBarTween()
	local TotalSize = Backdrop.Size.X.Offset
	Indicator.Size = UDim2.fromOffset(TotalSize/10, Indicator.Size.Y.Offset)
	local GrowBy = Indicator.Size.X.Offset
	
	for i = 1, 9 do
		Indicator:TweenSize(UDim2.fromOffset(Indicator.Size.X.Offset+GrowBy, Indicator.Size.Y.Offset), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.5, true)
		wait(1.5)
	end
end
coroutine.wrap(LoadingBarTween)()


local function TextureTween()
	local Playing = true
	while Playing do
		TextureLayer:TweenSize(UDim2.new(0, 978,0, 590), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 1.8, false)
		wait(2)
		TextureLayer:TweenSize(UDim2.new(0, 782,0, 472), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 1.8, false)
		wait(2)
	end
end
coroutine.wrap(TextureTween)()


local Tips = {
	"Does anyone even read these?",
	"discord.gg/hGd4HVQaD6 -- Join for Updates, Support and more!",
	"I made a theme called Designer X before I made Designer X Hub! yeah. you probably don't care.",
	"imagine hacking in a little kids game, pathetic.",
	"it took me over 6 hours to make the loader screen. no idea why.",
	"Exploiters have rock-hard cocks!",
	"i'm a hobbyist, not a sociopath. i just dont have time for socializing.",
	"go make some friends, and i dont mean the discord bots!",
	"go outside? hell no!",
	"what are you, glued to your chair? cuase i havent seen you get off of it since the day i was born.",
	"the loader is fake. it's just here to make you read all these very helpful tips i wrote!",
	"your estimated wait time is 1.5(9)",
}

local function TipChanger()
	local Running = true
	while Running do
		LoaderText.Text = Tips[math.random(1,12)]
		wait(3)
	end
end
coroutine.wrap(TipChanger)()

print('Test')
