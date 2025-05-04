--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local Baseplate = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local Editor = Instance.new("Folder")
local EditorMenu = Instance.new("Frame")
local Editor_2 = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Butop = Instance.new("Folder")
local EX = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local CL = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local AT = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local Main = Instance.new("Folder")
local TopBar = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Buttops = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Home = Instance.new("ImageButton")
local Editor_3 = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Window = Instance.new("Folder")
local Close = Instance.new("ImageButton")
local Min = Instance.new("ImageButton")
local Log = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local Home_2 = Instance.new("Folder")
local HomeMenu = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local PLAYER = Instance.new("Folder")
local Play = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Avatar = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Cred = Instance.new("Folder")
local Credits = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TEX = Instance.new("Folder")
local _1 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local _2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Contri = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local IMG = Instance.new("Folder")
local ImageLabel_2 = Instance.new("ImageLabel")
local Discord = Instance.new("Folder")
local ImageButton = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local Settings_2 = Instance.new("Folder")
local SettingsMenu = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local WhatSetting = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local SettingLock = Instance.new("Folder")
local Title = Instance.new("TextLabel")
local UI = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Actual = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Custom = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Control = Instance.new("Folder")
local UI_2 = Instance.new("Folder")
local Title_2 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local Setting = Instance.new("Folder")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local Opener = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Openene = Instance.new("ImageButton")
local UICorner_25 = Instance.new("UICorner")

-- Properties

Baseplate.Name = "Baseplate"
Baseplate.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Baseplate.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Base.Name = "Base"
Base.Parent = Baseplate
Base.BackgroundColor3 = Color3.new(0.0784314, 0.0235294, 0.105882)
Base.BorderColor3 = Color3.new(0, 0, 0)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0.204545483, 0, 0.121991947, 0)
Base.Size = UDim2.new(0, 787, 0, 478)
Base.Visible = false

Editor.Name = "Editor"
Editor.Parent = Base

EditorMenu.Name = "EditorMenu"
EditorMenu.Parent = Editor
EditorMenu.BackgroundColor3 = Color3.new(0, 0, 0)
EditorMenu.BackgroundTransparency = 0.9700000286102295
EditorMenu.BorderColor3 = Color3.new(0, 0, 0)
EditorMenu.BorderSizePixel = 0
EditorMenu.Position = UDim2.new(0.0480000004, 0, 0.119000003, 0)
EditorMenu.Size = UDim2.new(0, 717, 0, 363)
EditorMenu.Visible = false

Editor_2.Name = "Editor"
Editor_2.Parent = EditorMenu
Editor_2.BackgroundColor3 = Color3.new(0.219608, 0.0117647, 0.0196078)
Editor_2.BackgroundTransparency = 0.7599999904632568
Editor_2.BorderColor3 = Color3.new(0, 0, 0)
Editor_2.BorderSizePixel = 0
Editor_2.Position = UDim2.new(0.0669590533, 0, 0.0419234261, 0)
Editor_2.Size = UDim2.new(0, 582, 0, 279)
Editor_2.Font = Enum.Font.SourceSans
Editor_2.MultiLine = true
Editor_2.PlaceholderColor3 = Color3.new(0.713726, 0.713726, 0.713726)
Editor_2.PlaceholderText = "Try: print(\"Base Executor\")"
Editor_2.Text = ""
Editor_2.TextColor3 = Color3.new(0, 0, 0)
Editor_2.TextSize = 14
Editor_2.TextXAlignment = Enum.TextXAlignment.Left
Editor_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner.Parent = Editor_2
UICorner.CornerRadius = UDim.new(0, 4)

Butop.Name = "Butop"
Butop.Parent = EditorMenu

EX.Name = "EX"
EX.Parent = Butop
EX.BackgroundColor3 = Color3.new(1, 1, 1)
EX.BackgroundTransparency = 1
EX.BorderColor3 = Color3.new(0, 0, 0)
EX.BorderSizePixel = 0
EX.Position = UDim2.new(0.0674002767, 0, 0.780973434, 0)
EX.Size = UDim2.new(0, 44, 0, 42)
EX.Image = "rbxassetid://81411253768527"

UICorner_2.Parent = EX

CL.Name = "CL"
CL.Parent = Butop
CL.BackgroundColor3 = Color3.new(1, 1, 1)
CL.BackgroundTransparency = 1
CL.BorderColor3 = Color3.new(0, 0, 0)
CL.BorderSizePixel = 0
CL.Position = UDim2.new(0.137551576, 0, 0.780973434, 0)
CL.Size = UDim2.new(0, 44, 0, 42)
CL.Image = "rbxassetid://84886422910926"

UICorner_3.Parent = CL

AT.Name = "AT"
AT.Parent = Butop
AT.BackgroundColor3 = Color3.new(1, 1, 1)
AT.BackgroundTransparency = 1
AT.BorderColor3 = Color3.new(0, 0, 0)
AT.BorderSizePixel = 0
AT.Position = UDim2.new(0.206327379, 0, 0.780973434, 0)
AT.Size = UDim2.new(0, 44, 0, 42)
AT.Image = "rbxassetid://96262592128201"

UICorner_4.Parent = AT

Main.Name = "Main"
Main.Parent = Base

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.new(0.0784314, 0.0196078, 0.0823529)
TopBar.BorderColor3 = Color3.new(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 727, 0, 50)

UICorner_5.Parent = TopBar

Buttops.Name = "Buttops"
Buttops.Parent = TopBar
Buttops.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Buttops.BorderColor3 = Color3.new(0, 0, 0)
Buttops.BorderSizePixel = 0
Buttops.Position = UDim2.new(0.473177433, 0, 0.239999995, 0)
Buttops.Size = UDim2.new(0, 103, 0, 25)

UICorner_6.Parent = Buttops

Home.Name = "Home"
Home.Parent = Buttops
Home.BackgroundColor3 = Color3.new(1, 1, 1)
Home.BackgroundTransparency = 1
Home.BorderColor3 = Color3.new(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.0676506534, 0, 0.119999997, 0)
Home.Size = UDim2.new(0, 17, 0, 18)
Home.Image = "rbxassetid://119528369360404"

Editor_3.Name = "Editor"
Editor_3.Parent = Buttops
Editor_3.BackgroundColor3 = Color3.new(1, 1, 1)
Editor_3.BackgroundTransparency = 1
Editor_3.BorderColor3 = Color3.new(0, 0, 0)
Editor_3.BorderSizePixel = 0
Editor_3.Position = UDim2.new(0.406100065, 0, 0.119999997, 0)
Editor_3.Size = UDim2.new(0, 17, 0, 18)
Editor_3.Image = "rbxassetid://115336881065186"

Settings.Name = "Settings"
Settings.Parent = Buttops
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 1
Settings.BorderColor3 = Color3.new(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.747262299, 0, 0.119999997, 0)
Settings.Size = UDim2.new(0, 17, 0, 18)
Settings.Image = "rbxassetid://113260117262227"

Window.Name = "Window"
Window.Parent = TopBar

Close.Name = "Close"
Close.Parent = Window
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1.02751029, 0, 0.200000003, 0)
Close.Size = UDim2.new(0, 22, 0, 22)
Close.Image = "rbxassetid://118525168384860"

Min.Name = "Min"
Min.Parent = Window
Min.BackgroundColor3 = Color3.new(1, 1, 1)
Min.BackgroundTransparency = 1
Min.BorderColor3 = Color3.new(0, 0, 0)
Min.BorderSizePixel = 0
Min.Position = UDim2.new(0.987620354, 0, 0.219999999, 0)
Min.Size = UDim2.new(0, 22, 0, 22)
Min.Image = "rbxassetid://89410818607326"

Log.Name = "Log"
Log.Parent = Main
Log.BackgroundColor3 = Color3.new(1, 1, 1)
Log.BackgroundTransparency = 1
Log.BorderColor3 = Color3.new(0, 0, 0)
Log.BorderSizePixel = 0
Log.Position = UDim2.new(-0.000902010594, 0, 0, 0)
Log.Size = UDim2.new(0, 50, 0, 50)
Log.ZIndex = 10
Log.Image = "rbxassetid://139819652060989"

UICorner_7.Parent = Base

Home_2.Name = "Home"
Home_2.Parent = Base

HomeMenu.Name = "HomeMenu"
HomeMenu.Parent = Home_2
HomeMenu.BackgroundColor3 = Color3.new(0.223529, 0.0901961, 0.486275)
HomeMenu.BackgroundTransparency = 0.949999988079071
HomeMenu.BorderColor3 = Color3.new(0, 0, 0)
HomeMenu.BorderSizePixel = 0
HomeMenu.Position = UDim2.new(0.0475016385, 0, 0.119302407, 0)
HomeMenu.Size = UDim2.new(0, 717, 0, 363)

UICorner_8.Parent = HomeMenu
UICorner_8.CornerRadius = UDim.new(0, 15)

PLAYER.Name = "PLAYER"
PLAYER.Parent = HomeMenu

Play.Name = "Play"
Play.Parent = PLAYER
Play.BackgroundColor3 = Color3.new(0, 0, 0)
Play.BackgroundTransparency = 0.949999988079071
Play.BorderColor3 = Color3.new(0, 0, 0)
Play.BorderSizePixel = 0
Play.Position = UDim2.new(0.0129568921, 0, 0.0396341458, 0)
Play.Size = UDim2.new(0, 215, 0, 72)

UICorner_9.Parent = Play
UICorner_9.CornerRadius = UDim.new(0, 12)

Avatar.Name = "Avatar"
Avatar.Parent = Play
Avatar.BackgroundColor3 = Color3.new(1, 1, 1)
Avatar.BackgroundTransparency = 1
Avatar.BorderColor3 = Color3.new(0, 0, 0)
Avatar.BorderSizePixel = 0
Avatar.Position = UDim2.new(0.040521916, 0, 0.182776764, 0)
Avatar.Size = UDim2.new(0, 45, 0, 42)
Avatar.Image = "rbxassetid://76911416518152"

UICorner_10.Parent = Avatar

TextLabel.Parent = Play
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.259464562, 0, 0.273562551, 0)
TextLabel.Size = UDim2.new(0, 115, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SoulX_X"
TextLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Cred.Name = "Cred"
Cred.Parent = HomeMenu

Credits.Name = "Credits"
Credits.Parent = Cred
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.BackgroundTransparency = 0.949999988079071
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0527950302, 0, 0.658536613, 0)
Credits.Size = UDim2.new(0, 577, 0, 118)

UICorner_11.Parent = Credits
UICorner_11.CornerRadius = UDim.new(0, 12)

TEX.Name = "TEX"
TEX.Parent = Credits

_1.Name = "1"
_1.Parent = TEX
_1.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
_1.BorderColor3 = Color3.new(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.071057193, 0, 0.379032195, 0)
_1.Size = UDim2.new(0, 166, 0, 29)
_1.Font = Enum.Font.SourceSans
_1.Text = "loafmoonlua \\n(Discord)"
_1.TextColor3 = Color3.new(0.8, 0.8, 0.8)
_1.TextSize = 14

UICorner_12.Parent = _1
UICorner_12.CornerRadius = UDim.new(0, 12)

_2.Name = "2"
_2.Parent = TEX
_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
_2.BorderColor3 = Color3.new(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.071057193, 0, 0.677419364, 0)
_2.Size = UDim2.new(0, 166, 0, 29)
_2.Font = Enum.Font.SourceSans
_2.Text = "quintyn_im_him \\n(Discord)"
_2.TextColor3 = Color3.new(0.8, 0.8, 0.8)
_2.TextSize = 14
_2.TextWrapped = true

UICorner_13.Parent = _2
UICorner_13.CornerRadius = UDim.new(0, 12)

Contri.Name = "Contri"
Contri.Parent = TEX
Contri.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Contri.BorderColor3 = Color3.new(0, 0, 0)
Contri.BorderSizePixel = 0
Contri.Position = UDim2.new(0.0519930683, 0, 0.0645162314, 0)
Contri.Size = UDim2.new(0, 189, 0, 30)
Contri.Font = Enum.Font.SourceSans
Contri.Text = "Contributors"
Contri.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Contri.TextSize = 25

UICorner_14.Parent = Contri

ImageLabel.Parent = Contri
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0582010597, 0, 0.166666672, 0)
ImageLabel.Size = UDim2.new(0, 21, 0, 20)
ImageLabel.Image = "http://www.roblox.com/asset/?id=86945601840818"

IMG.Name = "IMG"
IMG.Parent = Credits

ImageLabel_2.Parent = IMG
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.449496418, 0, 0.0568418354, 0)
ImageLabel_2.Size = UDim2.new(0, 274, 0, 111)
ImageLabel_2.Image = "rbxassetid://118401689291590"

Discord.Name = "Discord"
Discord.Parent = HomeMenu

ImageButton.Parent = Discord
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderColor3 = Color3.new(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.771739125, 0, 0.048780486, 0)
ImageButton.Size = UDim2.new(0, 61, 0, 62)
ImageButton.Image = "rbxassetid://91387096673346"
ImageButton.ImageColor3 = Color3.new(0.345098, 0.396078, 0.94902)

TextLabel_2.Parent = Discord
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.416099399, 0, 0.073170729, 0)
TextLabel_2.Size = UDim2.new(0, 230, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Wanna Join Our Community? ->"
TextLabel_2.TextColor3 = Color3.new(0, 0.815686, 1)
TextLabel_2.TextSize = 20
TextLabel_2.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Base

SettingsMenu.Name = "SettingsMenu"
SettingsMenu.Parent = Settings_2
SettingsMenu.BackgroundColor3 = Color3.new(0.223529, 0.0901961, 0.486275)
SettingsMenu.BackgroundTransparency = 0.9399999976158142
SettingsMenu.BorderColor3 = Color3.new(0, 0, 0)
SettingsMenu.BorderSizePixel = 0
SettingsMenu.Position = UDim2.new(0.0480000004, 0, 0.119000003, 0)
SettingsMenu.Size = UDim2.new(0, 717, 0, 363)
SettingsMenu.Visible = false

UICorner_15.Parent = SettingsMenu
UICorner_15.CornerRadius = UDim.new(0, 15)

WhatSetting.Name = "WhatSetting"
WhatSetting.Parent = SettingsMenu
WhatSetting.BackgroundColor3 = Color3.new(0.0235294, 0.0235294, 0.0235294)
WhatSetting.BorderColor3 = Color3.new(0, 0, 0)
WhatSetting.BorderSizePixel = 0
WhatSetting.Position = UDim2.new(0.781055927, 0, 0.0365853645, 0)
WhatSetting.Size = UDim2.new(0, 129, 0, 303)

UICorner_16.Parent = WhatSetting

SettingLock.Name = "SettingLock"
SettingLock.Parent = WhatSetting

Title.Name = "Title"
Title.Parent = SettingLock
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.186046511, 0, 0.0462046191, 0)
Title.Size = UDim2.new(0, 81, 0, 37)
Title.Font = Enum.Font.Fantasy
Title.Text = "Settings"
Title.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

UI.Name = "UI"
UI.Parent = SettingLock
UI.BackgroundColor3 = Color3.new(0.635294, 0, 1)
UI.BorderColor3 = Color3.new(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.0700000003, 0, 0.191, 0)
UI.Size = UDim2.new(0, 111, 0, 26)
UI.Font = Enum.Font.SourceSansBold
UI.Text = "UI"
UI.TextColor3 = Color3.new(0.8, 0.8, 0.8)
UI.TextSize = 14

UICorner_17.Parent = UI
UICorner_17.CornerRadius = UDim.new(0, 12)

Actual.Name = "Actual"
Actual.Parent = SettingLock
Actual.BackgroundColor3 = Color3.new(0.164706, 0, 0.258824)
Actual.BorderColor3 = Color3.new(0, 0, 0)
Actual.BorderSizePixel = 0
Actual.Position = UDim2.new(0.0700000003, 0, 0.310000002, 0)
Actual.Size = UDim2.new(0, 111, 0, 26)
Actual.Font = Enum.Font.SourceSansBold
Actual.Text = "Actual"
Actual.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Actual.TextSize = 14

UICorner_18.Parent = Actual
UICorner_18.CornerRadius = UDim.new(0, 12)

Custom.Name = "Custom"
Custom.Parent = SettingLock
Custom.BackgroundColor3 = Color3.new(0.164706, 0, 0.258824)
Custom.BorderColor3 = Color3.new(0, 0, 0)
Custom.BorderSizePixel = 0
Custom.Position = UDim2.new(0.0622482896, 0, 0.432112187, 0)
Custom.Size = UDim2.new(0, 111, 0, 26)
Custom.Font = Enum.Font.SourceSansBold
Custom.Text = "Custom"
Custom.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Custom.TextSize = 14

UICorner_19.Parent = Custom
UICorner_19.CornerRadius = UDim.new(0, 12)

Control.Name = "Control"
Control.Parent = WhatSetting

UI_2.Name = "UI"
UI_2.Parent = Control

Title_2.Name = "Title"
Title_2.Parent = UI_2
Title_2.BackgroundColor3 = Color3.new(0.635294, 0, 1)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.new(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(-3.7131784, 0, 0.0231023096, 0)
Title_2.Size = UDim2.new(0, 146, 0, 50)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "UI"
Title_2.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Title_2.TextSize = 34
Title_2.TextWrapped = true

UICorner_20.Parent = Title_2
UICorner_20.CornerRadius = UDim.new(0, 12)

Setting.Name = "Setting"
Setting.Parent = UI_2

TextLabel_3.Parent = Setting
TextLabel_3.BackgroundColor3 = Color3.new(0.0980392, 0.192157, 0.290196)
TextLabel_3.BackgroundTransparency = 0.7599999904632568
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-3.6201551, 0, 0.221122116, 0)
TextLabel_3.Size = UDim2.new(0, 123, 0, 44)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Idk"
TextLabel_3.TextColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel_3.TextSize = 30
TextLabel_3.TextWrapped = true

UICorner_21.Parent = TextLabel_3
UICorner_21.CornerRadius = UDim.new(0, 12)

TextLabel_4.Parent = Setting
TextLabel_4.BackgroundColor3 = Color3.new(0.0980392, 0.192157, 0.290196)
TextLabel_4.BackgroundTransparency = 0.7599999904632568
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-3.6201551, 0, 0.396039605, 0)
TextLabel_4.Size = UDim2.new(0, 123, 0, 44)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Idk"
TextLabel_4.TextColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel_4.TextSize = 30
TextLabel_4.TextWrapped = true

UICorner_22.Parent = TextLabel_4
UICorner_22.CornerRadius = UDim.new(0, 12)

TextLabel_5.Parent = Setting
TextLabel_5.BackgroundColor3 = Color3.new(0.0980392, 0.192157, 0.290196)
TextLabel_5.BackgroundTransparency = 0.7599999904632568
TextLabel_5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-3.6201551, 0, 0.577557743, 0)
TextLabel_5.Size = UDim2.new(0, 123, 0, 44)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Idk"
TextLabel_5.TextColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel_5.TextSize = 30
TextLabel_5.TextWrapped = true

UICorner_23.Parent = TextLabel_5
UICorner_23.CornerRadius = UDim.new(0, 12)

Opener.Name = "Opener"
Opener.Parent = Baseplate
Opener.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Opener.BorderColor3 = Color3.new(0, 0, 0)
Opener.BorderSizePixel = 0
Opener.Position = UDim2.new(0.509600937, 0, 0.0267379917, 0)
Opener.Size = UDim2.new(0, 35, 0, 36)

UICorner_24.Parent = Opener
UICorner_24.CornerRadius = UDim.new(0, 12)

Openene.Name = "Openene"
Openene.Parent = Opener
Openene.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Openene.BackgroundTransparency = 1
Openene.BorderColor3 = Color3.new(0, 0, 0)
Openene.BorderSizePixel = 0
Openene.Position = UDim2.new(0.165827289, 0, 0.128251612, 0)
Openene.Size = UDim2.new(0, 23, 0, 25)
Openene.Image = "rbxassetid://125134890760498"

UICorner_25.Parent = Openene
UICorner_25.CornerRadius = UDim.new(0, 12)

-- Scripts

local function EBAXLM_fake_script() -- Home.Animation 
	local script = Instance.new('LocalScript', Home)

	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Default properties --
	
	local defaultSize = UDim2.new(0, 17, 0, 18)
	local defaultImageColor = Color3.fromRGB(255, 255, 255)
	local defaultTransparency = 0
	
	-- Hover properties --
	
	local hoverSize = UDim2.new(0, 18, 0, 19) 
	local hoverImageColor = Color3.fromRGB(255, 255, 255)
	local hoverTransparency = 0
	
	-- Tween configuration --
	
	local tweenInfo = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	-- Glow effect setup --
	
	local glowEffect = Instance.new("ImageLabel")
	glowEffect.Name = "GlowEffect"
	glowEffect.BackgroundTransparency = 1
	glowEffect.Image = "rbxassetid://7928096707"
	glowEffect.ImageColor3 = button.ImageColor3 or Color3.fromRGB(255, 255, 255)
	glowEffect.ImageTransparency = 1
	glowEffect.Size = UDim2.new(1.5, 0, 1.5, 0)
	glowEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
	glowEffect.AnchorPoint = Vector2.new(0.5, 0.5)
	glowEffect.ZIndex = button.ZIndex - 1
	glowEffect.Parent = button
	
	local activeTween
	
	button.MouseEnter:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = hoverSize,
			ImageColor3 = hoverImageColor,
			ImageTransparency = hoverTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 0.6,
			Size = UDim2.new(1.8, 0, 1.8, 0)
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = defaultSize,
			ImageColor3 = defaultImageColor,
			ImageTransparency = defaultTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1,
			Size = UDim2.new(1.5, 0, 1.5, 0)
		}):Play()
	end)
end
coroutine.wrap(EBAXLM_fake_script)()
local function QWOB_fake_script() -- Home.Open 
	local script = Instance.new('LocalScript', Home)

	local HomeMenu = script.Parent.Parent.Parent.Parent.Parent.Home.HomeMenu
	local EditorMenu = script.Parent.Parent.Parent.Parent.Parent.Editor.EditorMenu
	local SettingsMenu = script.Parent.Parent.Parent.Parent.Parent.Settings.SettingsMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		if not HomeMenu.Visible then
	
			EditorMenu.Visible = false
			SettingsMenu.Visible = false
	
			HomeMenu.Visible = true
		else
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "🚫",
				Text = "Already Open",
				Duration = 5
			})
		end
	end)
end
coroutine.wrap(QWOB_fake_script)()
local function OQITMO_fake_script() -- Editor_3.Animation 
	local script = Instance.new('LocalScript', Editor_3)

	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Default properties --
	
	local defaultSize = UDim2.new(0, 17, 0, 18)
	local defaultImageColor = Color3.fromRGB(255, 255, 255)
	local defaultTransparency = 0
	
	-- Hover properties --
	
	local hoverSize = UDim2.new(0, 18, 0, 19) 
	local hoverImageColor = Color3.fromRGB(255, 255, 255)
	local hoverTransparency = 0
	
	-- Tween configuration --
	
	local tweenInfo = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	-- Glow effect setup --
	
	local glowEffect = Instance.new("ImageLabel")
	glowEffect.Name = "GlowEffect"
	glowEffect.BackgroundTransparency = 1
	glowEffect.Image = "rbxassetid://7928096707"
	glowEffect.ImageColor3 = button.ImageColor3 or Color3.fromRGB(255, 255, 255)
	glowEffect.ImageTransparency = 1
	glowEffect.Size = UDim2.new(1.5, 0, 1.5, 0)
	glowEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
	glowEffect.AnchorPoint = Vector2.new(0.5, 0.5)
	glowEffect.ZIndex = button.ZIndex - 1
	glowEffect.Parent = button
	
	local activeTween
	
	button.MouseEnter:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = hoverSize,
			ImageColor3 = hoverImageColor,
			ImageTransparency = hoverTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 0.6,
			Size = UDim2.new(1.8, 0, 1.8, 0)
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = defaultSize,
			ImageColor3 = defaultImageColor,
			ImageTransparency = defaultTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1,
			Size = UDim2.new(1.5, 0, 1.5, 0)
		}):Play()
	end)
end
coroutine.wrap(OQITMO_fake_script)()
local function CWRDUBS_fake_script() -- Editor_3.Open 
	local script = Instance.new('LocalScript', Editor_3)

	local HomeMenu = script.Parent.Parent.Parent.Parent.Parent.Home.HomeMenu
	local EditorMenu = script.Parent.Parent.Parent.Parent.Parent.Editor.EditorMenu
	local SettingsMenu = script.Parent.Parent.Parent.Parent.Parent.Settings.SettingsMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		if not EditorMenu.Visible then
	
			SettingsMenu.Visible = false
			HomeMenu.Visible = false
	
			EditorMenu.Visible = true
		else
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "🚫",
				Text = "Already Open",
				Duration = 5
			})
		end
	end)
end
coroutine.wrap(CWRDUBS_fake_script)()
local function EIYK_fake_script() -- Settings.Animation 
	local script = Instance.new('LocalScript', Settings)

	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Default properties --
	
	local defaultSize = UDim2.new(0, 17, 0, 18)
	local defaultImageColor = Color3.fromRGB(255, 255, 255)
	local defaultTransparency = 0
	
	-- Hover properties --
	
	local hoverSize = UDim2.new(0, 18, 0, 19) 
	local hoverImageColor = Color3.fromRGB(255, 255, 255)
	local hoverTransparency = 0
	
	-- Tween configuration --
	
	local tweenInfo = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	-- Glow effect setup --
	
	local glowEffect = Instance.new("ImageLabel")
	glowEffect.Name = "GlowEffect"
	glowEffect.BackgroundTransparency = 1
	glowEffect.Image = "rbxassetid://7928096707"
	glowEffect.ImageColor3 = button.ImageColor3 or Color3.fromRGB(255, 255, 255)
	glowEffect.ImageTransparency = 1
	glowEffect.Size = UDim2.new(1.5, 0, 1.5, 0)
	glowEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
	glowEffect.AnchorPoint = Vector2.new(0.5, 0.5)
	glowEffect.ZIndex = button.ZIndex - 1
	glowEffect.Parent = button
	
	local activeTween
	
	button.MouseEnter:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = hoverSize,
			ImageColor3 = hoverImageColor,
			ImageTransparency = hoverTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 0.6,
			Size = UDim2.new(1.8, 0, 1.8, 0)
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = defaultSize,
			ImageColor3 = defaultImageColor,
			ImageTransparency = defaultTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1,
			Size = UDim2.new(1.5, 0, 1.5, 0)
		}):Play()
	end)
end
coroutine.wrap(EIYK_fake_script)()
local function ZRKEA_fake_script() -- Settings.Open 
	local script = Instance.new('LocalScript', Settings)

	local HomeMenu = script.Parent.Parent.Parent.Parent.Parent.Home.HomeMenu
	local EditorMenu = script.Parent.Parent.Parent.Parent.Parent.Editor.EditorMenu
	local SettingsMenu = script.Parent.Parent.Parent.Parent.Parent.Settings.SettingsMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		if not SettingsMenu.Visible then
	
			EditorMenu.Visible = false
			HomeMenu.Visible = false
	
			SettingsMenu.Visible = true
		else
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "🚫",
				Text = "Already Open",
				Duration = 5
			})
		end
	end)
end
coroutine.wrap(ZRKEA_fake_script)()
local function GNMIMX_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local Closer = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Opener")
	local Me = script.Parent.Parent.Parent.Parent.Parent.Parent.Base
end
coroutine.wrap(GNMIMX_fake_script)()
local function DVUL_fake_script() -- Min.LocalScript 
	local script = Instance.new('LocalScript', Min)

	local Closer = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Opener")
	local Closer_Chil = Closer:WaitForChild("Openene")
	local Me = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Base")
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		Me.Visible = false
		Closer_Chil.Visible = true
		Closer.Visible = true
	end)
end
coroutine.wrap(DVUL_fake_script)()
local function PFWFQ_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local button = script.Parent
	
	local finish = function()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "🤖🔵🤖",
			Text = ".gg/YHWZCk4qZY",
			Duration = 5
		})
	end
	
	button.MouseButton1Click:Connect(function()
		wait(0.05)
		finish()
	end)
	
end
coroutine.wrap(PFWFQ_fake_script)()
local function RYTEFE_fake_script() -- Base.UIDrag 
	local script = Instance.new('LocalScript', Base)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
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
coroutine.wrap(RYTEFE_fake_script)()
local function KHEB_fake_script() -- Openene.LocalScript 
	local script = Instance.new('LocalScript', Openene)

	local Opener = script.Parent.Parent.Parent:WaitForChild("Base")
	local ThisButtonsFrame = script.Parent.Parent
	local ThisButton = script.Parent
	
	if not Opener.Visible then
		Opener.Visible = true
	else
		ThisButton.Visible = false
		ThisButtonsFrame.Visible = false
	end
	
end
coroutine.wrap(KHEB_fake_script)()
local function TRSWVA_fake_script() -- Opener.UIDrag 
	local script = Instance.new('LocalScript', Opener)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
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
coroutine.wrap(TRSWVA_fake_script)()
local function OANFHWV_fake_script() -- Baseplate.LocalScript 
	local script = Instance.new('LocalScript', Baseplate)

	-- $
	-- $$
	-- $$$
	-- $$$$
	
	-- =+= --
	-- =+= --
	-- =+= --
	-- =+= --
	
	--[[
	
	made by loafmoonlua (Discord) , quintyn_im_him (discord)
	
			[Github Source: ]
end
coroutine.wrap(OANFHWV_fake_script)()
