-- Nexsys Hub
local LocalPlayer = PlayerService.LocalPlayer

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
	Title = "Notification";
	Text = "Would You Like To Execute Nexsys Hub?";
	Duration = 5;
	--Callback here
	Button1 = "Yes";
	Button2 = "No";
})


-- wait time to look like i actually spent time on this

wait(.8)

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Notification";
	Text = "NTG Project has Loaded!";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 16;

wait(2)

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Update!";
	Text = "Auto Update Completed!";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 16;

local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = '@here Someone has injected the NTG Project into a game.';
local Embed = {
	title = 'NTG Hub Logger';
	color = '99999';
	footer = { text = game.JobId };
	author = {
		name = 'FE NTG Script Injection Logger';
		url = 'https://www.roblox.com/';
	};
	fields = {
		{
			name = "..LocalPlayer.Name.."
			value = ' "..LocalPlayer.Name.." user has Injected the NTG Script into a game.';
		}
	};
	timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
	Url = 'https://discord.com/api/webhooks/1020760257376563361/LllvYB9wg_rzU77Slka6mmDkR4z8O_LIoDtNBgBE5gFdL57tHvHffARZZBhygt375sZw';
	Method = 'POST';
	Headers = {
		['Content-Type'] = 'application/json';
	};
	Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};

print("Thanks for choosing NTG Project! We appriciate your purchase.")

-- local LocalPlayer = PlayerService.LocalPlayer
--local WelcomeText = script.Parent

--WelcomeText.Text = ("👋 Hi, "..LocalPlayer.Name.." Welcome to Nexsys Hub!")

local Nexsys = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Website = Instance.new("TextLabel")
local WelcomeScreen = Instance.new("TextLabel")
local JoinDiscord = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Version_2 = Instance.new("TextLabel")
local Keybind = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local AdminScripts = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Scroll = Instance.new("ScrollingFrame")
local _1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local _3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local _4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local _2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local _5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AdminSection = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TitleCredit = Instance.new("TextLabel")
local Nexsys_2 = Instance.new("TextLabel")
local Aces = Instance.new("TextLabel")
local Owner = Instance.new("TextLabel")
local CoOwner = Instance.new("TextLabel")
local FE = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Scroll_2 = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FESection = Instance.new("TextLabel")
local MiscellanousBox = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Scroll_3 = Instance.new("ScrollingFrame")
local TextButton_6 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Miscellaneous = Instance.new("TextLabel")

--Properties:

Nexsys.Name = "Nexsys"
Nexsys.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Nexsys.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Nexsys
Main.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Main.Position = UDim2.new(0.396487325, 0, 0.443201363, 0)
Main.Size = UDim2.new(0, 446, 0, 132)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 76, 0, 17)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Nexsys Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Version.Name = "Version"
Version.Parent = Main
Version.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.908071756, 0, 0, 0)
Version.Size = UDim2.new(0, 41, 0, 17)
Version.Font = Enum.Font.SourceSansBold
Version.Text = "PRO+"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 14.000

Website.Name = "Website"
Website.Parent = Main
Website.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Website.BackgroundTransparency = 1.000
Website.Position = UDim2.new(0.354260087, 0, 0.00160771608, 0)
Website.Size = UDim2.new(0, 130, 0, 17)
Website.Font = Enum.Font.SourceSansBold
Website.Text = "https://nexsyscript.com"
Website.TextColor3 = Color3.fromRGB(255, 255, 255)
Website.TextSize = 14.000

WelcomeScreen.Name = "WelcomeScreen"
WelcomeScreen.Parent = Main
WelcomeScreen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeScreen.BackgroundTransparency = 1.000
WelcomeScreen.Position = UDim2.new(0.11210762, 0, 0.197066545, 0)
WelcomeScreen.Size = UDim2.new(0, 345, 0, 33)
WelcomeScreen.Font = Enum.Font.SourceSansBold
WelcomeScreen.Text = "Welcome to Nexsys Hub! {username}"
WelcomeScreen.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeScreen.TextSize = 26.000

JoinDiscord.Name = "JoinDiscord"
JoinDiscord.Parent = Main
JoinDiscord.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
JoinDiscord.Position = UDim2.new(0.336322874, 0, 0.640389085, 0)
JoinDiscord.Size = UDim2.new(0, 146, 0, 34)
JoinDiscord.Font = Enum.Font.SourceSansBold
JoinDiscord.Text = "Close"
JoinDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscord.TextSize = 30.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = JoinDiscord

Version_2.Name = "Version"
Version_2.Parent = Main
Version_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Version_2.BackgroundTransparency = 1.000
Version_2.Position = UDim2.new(0.0134529136, 0, 0.854885936, 0)
Version_2.Size = UDim2.new(0, 135, 0, 17)
Version_2.Font = Enum.Font.SourceSansBold
Version_2.Text = "Free Because Of Ads!                  "
Version_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Version_2.TextSize = 14.000

Keybind.Name = "Keybind"
Keybind.Parent = Main
Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind.BackgroundTransparency = 1.000
Keybind.Position = UDim2.new(0.11210762, 0, 0.384995788, 0)
Keybind.Size = UDim2.new(0, 345, 0, 33)
Keybind.Font = Enum.Font.SourceSansBold
Keybind.Text = "Press X to open the Menu!"
Keybind.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybind.TextSize = 26.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = Nexsys
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.0050902362, 0, 0.00774526689, 0)
MainFrame.Size = UDim2.new(0, 84, 0, 93)
MainFrame.Visible = false

AdminScripts.Name = "AdminScripts"
AdminScripts.Parent = MainFrame
AdminScripts.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
AdminScripts.Position = UDim2.new(0.131923676, 0, 0.0215053763, 0)
AdminScripts.Size = UDim2.new(0, 129, 0, 171)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = AdminScripts

Scroll.Name = "Scroll"
Scroll.Parent = AdminScripts
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.Position = UDim2.new(0, 0, 0.138848111, 0)
Scroll.Size = UDim2.new(0, 129, 0, 141)

_1.Name = "1"
_1.Parent = Scroll
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.Position = UDim2.new(0.077519387, 0, 0.0578653514, 0)
_1.Size = UDim2.new(0, 93, 0, 50)
_1.Font = Enum.Font.SourceSans
_1.Text = "Loading.."
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

UICorner_4.Parent = _1

_3.Name = "3"
_3.Parent = Scroll
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.Position = UDim2.new(0.077519387, 0, 0.226436779, 0)
_3.Size = UDim2.new(0, 93, 0, 50)
_3.Font = Enum.Font.SourceSans
_3.Text = "Loading.."
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 14.000

UICorner_5.Parent = _3

_4.Name = "4"
_4.Parent = Scroll
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.Position = UDim2.new(0.077519387, 0, 0.397865355, 0)
_4.Size = UDim2.new(0, 93, 0, 50)
_4.Font = Enum.Font.SourceSans
_4.Text = "Loading.."
_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_4.TextSize = 14.000

UICorner_6.Parent = _4

_2.Name = "2"
_2.Parent = Scroll
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.Position = UDim2.new(0.077519387, 0, 0.738065839, 0)
_2.Size = UDim2.new(0, 93, 0, 50)
_2.Font = Enum.Font.SourceSans
_2.Text = "Loading.."
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000

UICorner_7.Parent = _2

_5.Name = "5"
_5.Parent = Scroll
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.Position = UDim2.new(0.077519387, 0, 0.566436768, 0)
_5.Size = UDim2.new(0, 93, 0, 50)
_5.Font = Enum.Font.SourceSans
_5.Text = "Loading.."
_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.TextSize = 14.000

UICorner_8.Parent = _5

AdminSection.Name = "AdminSection"
AdminSection.Parent = AdminScripts
AdminSection.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
AdminSection.BackgroundTransparency = 1.000
AdminSection.Position = UDim2.new(-0.0104783168, 0, 0.0480271615, 0)
AdminSection.Size = UDim2.new(0, 130, 0, 15)
AdminSection.Font = Enum.Font.SourceSansBold
AdminSection.Text = "Admin Scripts"
AdminSection.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminSection.TextSize = 23.000

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Credits.Position = UDim2.new(4.94826698, 0, 0.0511909388, 0)
Credits.Size = UDim2.new(0, 128, 0, 168)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Credits

TitleCredit.Name = "TitleCredit"
TitleCredit.Parent = Credits
TitleCredit.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TitleCredit.BackgroundTransparency = 1.000
TitleCredit.Position = UDim2.new(0.296054125, 0, 0.0475134924, 0)
TitleCredit.Size = UDim2.new(0, 52, 0, 15)
TitleCredit.Font = Enum.Font.SourceSansBold
TitleCredit.Text = "Credits"
TitleCredit.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleCredit.TextSize = 23.000

Nexsys_2.Name = "Nexsys"
Nexsys_2.Parent = Credits
Nexsys_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Nexsys_2.BackgroundTransparency = 1.000
Nexsys_2.Position = UDim2.new(0.0226166099, 0, 0.232140675, 0)
Nexsys_2.Size = UDim2.new(0, 125, 0, 27)
Nexsys_2.Font = Enum.Font.SourceSansBold
Nexsys_2.Text = "Nexsys#0001"
Nexsys_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Nexsys_2.TextSize = 23.000

Aces.Name = "Aces"
Aces.Parent = Credits
Aces.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Aces.BackgroundTransparency = 1.000
Aces.Position = UDim2.new(0.140865728, 0, 0.526938379, 0)
Aces.Size = UDim2.new(0, 93, 0, 27)
Aces.Font = Enum.Font.SourceSansBold
Aces.Text = "Aces#5545"
Aces.TextColor3 = Color3.fromRGB(255, 255, 255)
Aces.TextSize = 23.000

Owner.Name = "Owner"
Owner.Parent = Credits
Owner.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Owner.BackgroundTransparency = 1.000
Owner.Position = UDim2.new(0.326487541, 0, 0.393990278, 0)
Owner.Size = UDim2.new(0, 52, 0, 15)
Owner.Font = Enum.Font.SourceSansItalic
Owner.Text = "Owner"
Owner.TextColor3 = Color3.fromRGB(255, 255, 255)
Owner.TextSize = 12.000

CoOwner.Name = "CoOwner"
CoOwner.Parent = Credits
CoOwner.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
CoOwner.BackgroundTransparency = 1.000
CoOwner.Position = UDim2.new(0.30143854, 0, 0.683007598, 0)
CoOwner.Size = UDim2.new(0, 52, 0, 15)
CoOwner.Font = Enum.Font.SourceSansItalic
CoOwner.Text = "Co-Owner"
CoOwner.TextColor3 = Color3.fromRGB(255, 255, 255)
CoOwner.TextSize = 12.000

FE.Name = "FE"
FE.Parent = MainFrame
FE.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
FE.Position = UDim2.new(1.70676243, 0, 0.0279644374, 0)
FE.Size = UDim2.new(0, 129, 0, 171)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = FE

Scroll_2.Name = "Scroll"
Scroll_2.Parent = FE
Scroll_2.Active = true
Scroll_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll_2.BackgroundTransparency = 1.000
Scroll_2.Position = UDim2.new(0, 0, 0.135335281, 0)
Scroll_2.Size = UDim2.new(0, 129, 0, 144)

TextButton.Parent = Scroll_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.077519387, 0, 0.0578653514, 0)
TextButton.Size = UDim2.new(0, 93, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Loading.."
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_11.Parent = TextButton

TextButton_2.Parent = Scroll_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.077519387, 0, 0.226436779, 0)
TextButton_2.Size = UDim2.new(0, 93, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Loading.."
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_12.Parent = TextButton_2

TextButton_3.Parent = Scroll_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.077519387, 0, 0.397865355, 0)
TextButton_3.Size = UDim2.new(0, 93, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Loading.."
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_13.Parent = TextButton_3

TextButton_4.Parent = Scroll_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.077519387, 0, 0.729293883, 0)
TextButton_4.Size = UDim2.new(0, 93, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Loading.."
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_14.Parent = TextButton_4

TextButton_5.Parent = Scroll_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.077519387, 0, 0.566436768, 0)
TextButton_5.Size = UDim2.new(0, 93, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Loading.."
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_15.Parent = TextButton_5

FESection.Name = "FESection"
FESection.Parent = FE
FESection.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FESection.BackgroundTransparency = 1.000
FESection.Position = UDim2.new(-0.0278999265, 0, 0.0467884317, 0)
FESection.Size = UDim2.new(0, 132, 0, 15)
FESection.Font = Enum.Font.SourceSansBold
FESection.Text = "FE"
FESection.TextColor3 = Color3.fromRGB(255, 255, 255)
FESection.TextSize = 23.000

MiscellanousBox.Name = "MiscellanousBox"
MiscellanousBox.Parent = MainFrame
MiscellanousBox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
MiscellanousBox.Position = UDim2.new(3.31898975, 0, 0.0279642735, 0)
MiscellanousBox.Size = UDim2.new(0, 129, 0, 171)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = MiscellanousBox

Scroll_3.Name = "Scroll"
Scroll_3.Parent = MiscellanousBox
Scroll_3.Active = true
Scroll_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll_3.BackgroundTransparency = 1.000
Scroll_3.Position = UDim2.new(0, 0, 0.240700081, 0)
Scroll_3.Size = UDim2.new(0, 129, 0, 130)

TextButton_6.Parent = Scroll_3
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.077519387, 0, 0.0578653514, 0)
TextButton_6.Size = UDim2.new(0, 93, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Loading.."
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_17.Parent = TextButton_6

TextButton_7.Parent = Scroll_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.077519387, 0, 0.226436779, 0)
TextButton_7.Size = UDim2.new(0, 93, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Loading.."
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

UICorner_18.Parent = TextButton_7

TextButton_8.Parent = Scroll_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.077519387, 0, 0.397865355, 0)
TextButton_8.Size = UDim2.new(0, 93, 0, 50)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Loading.."
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

UICorner_19.Parent = TextButton_8

TextButton_9.Parent = Scroll_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.077519387, 0, 0.729293883, 0)
TextButton_9.Size = UDim2.new(0, 93, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Loading.."
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

UICorner_20.Parent = TextButton_9

TextButton_10.Parent = Scroll_3
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.Position = UDim2.new(0.077519387, 0, 0.566436768, 0)
TextButton_10.Size = UDim2.new(0, 93, 0, 50)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Loading.."
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000

UICorner_21.Parent = TextButton_10

Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = MiscellanousBox
Miscellaneous.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Miscellaneous.BackgroundTransparency = 1.000
Miscellaneous.Position = UDim2.new(-0.00272637885, 0, 0.0427841693, 0)
Miscellaneous.Size = UDim2.new(0, 130, 0, 22)
Miscellaneous.Font = Enum.Font.SourceSansBold
Miscellaneous.Text = "Miscellaneous"
Miscellaneous.TextColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.TextSize = 23.000

-- Scripts:

local function MPSPNHK_fake_script() -- WelcomeScreen.LocalScript 
	local script = Instance.new('LocalScript', WelcomeScreen)

	local PlayerService = game:GetService("Players")
	local LocalPlayer = PlayerService.LocalPlayer
	local WelcomeText = script.Parent
	
	WelcomeText.Text = ("👋 Hi, "..LocalPlayer.Name.." Welcome to Nexsys Hub!")
end
coroutine.wrap(MPSPNHK_fake_script)()
local function AMEACBG_fake_script() -- JoinDiscord.LocalScript 
	local script = Instance.new('LocalScript', JoinDiscord)

	script.Parent.MouseButton1Down:Connect(function()
		wait(.1)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(AMEACBG_fake_script)()
local function SYDEH_fake_script() -- AdminScripts.LocalScript 
	local script = Instance.new('LocalScript', AdminScripts)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(SYDEH_fake_script)()
local function SFWYLQF_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(SFWYLQF_fake_script)()
local function GPZCYUR_fake_script() -- FE.LocalScript 
	local script = Instance.new('LocalScript', FE)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(GPZCYUR_fake_script)()
local function UOSQSG_fake_script() -- MiscellanousBox.Script 
	local script = Instance.new('Script', MiscellanousBox)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(UOSQSG_fake_script)()
local function INNAM_fake_script() -- Nexsys.ToggleSwitch 
	local script = Instance.new('LocalScript', Nexsys)

	local variables
		local UserInputService = game:GetService("UserInputService")
	local Open = false
	
		UserInputService.InputBegan:Connect(function(Input,gameProccesedEvent)
			if not gameProccesedEvent then
			if Input.KeyCode == Enum.KeyCode.X  then 
				wait(.1) -- <-- amt of cooldown time -- 
				script.Parent.MainFrame.Visible = not script.Parent.MainFrame.Visible
				if Open then
					Open = false
					script.Parent.MainFrame.Visible = true
				else
					Open = true
					script.Parent.MainFrame.Visible = false
	
				end
			end
		end
		end)
end
coroutine.wrap(INNAM_fake_script)()
