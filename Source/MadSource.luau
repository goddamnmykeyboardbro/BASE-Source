--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 130 | Scripts: 23 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ExecutorGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ExecutorGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ExecutorGui.Base
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 7, 28);
G2L["2"]["Size"] = UDim2.new(0, 787, 0, 478);
G2L["2"]["Position"] = UDim2.new(0.20455, 0, 0.12199, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Base]];


-- StarterGui.ExecutorGui.Base.Editor
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[Editor]];


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["Visible"] = false;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 717, 0, 363);
G2L["4"]["Position"] = UDim2.new(0.048, 0, 0.119, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[EditorMenu]];
G2L["4"]["BackgroundTransparency"] = 0.97;


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Editor
G2L["5"] = Instance.new("TextBox", G2L["4"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["Name"] = [[Editor]];
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["PlaceholderColor3"] = Color3.fromRGB(33, 118, 18);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(57, 4, 6);
G2L["5"]["RichText"] = true;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["MultiLine"] = true;
G2L["5"]["PlaceholderText"] = [[Try: print("Base Executor")]];
G2L["5"]["Size"] = UDim2.new(0, 640, 0, 329);
G2L["5"]["Position"] = UDim2.new(0.03209, 0, -0.00215, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];
G2L["5"]["BackgroundTransparency"] = 0.76;


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Editor.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop
G2L["7"] = Instance.new("Folder", G2L["4"]);
G2L["7"]["Name"] = [[Butop]];


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.EX
G2L["8"] = Instance.new("ImageButton", G2L["7"]);
G2L["8"]["Active"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://81411253768527]];
G2L["8"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[EX]];
G2L["8"]["Position"] = UDim2.new(0.03114, 0, 0.93249, 0);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.EX.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Color"] = Color3.fromRGB(59, 15, 87);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.EX.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.EX.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.CL
G2L["c"] = Instance.new("ImageButton", G2L["7"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://84886422910926]];
G2L["c"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[CL]];
G2L["c"]["Position"] = UDim2.new(0.10129, 0, 0.93249, 0);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.CL.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Color"] = Color3.fromRGB(59, 15, 87);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.CL.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.CL.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.AT
G2L["10"] = Instance.new("ImageButton", G2L["7"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://96262592128201]];
G2L["10"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[AT]];
G2L["10"]["Position"] = UDim2.new(0.86323, 0, 0.93249, 0);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.AT.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Color"] = Color3.fromRGB(59, 15, 87);


-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.AT.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.AT.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ExecutorGui.Base.Main
G2L["14"] = Instance.new("Folder", G2L["2"]);
G2L["14"]["Name"] = [[Main]];


-- StarterGui.ExecutorGui.Base.Main.TopBar
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(21, 6, 22);
G2L["15"]["Size"] = UDim2.new(0, 727, 0, 50);
G2L["15"]["Position"] = UDim2.new(-0.00127, 0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[TopBar]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.ExecutorGui.Base.Main.TopBar.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["15"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.350, Color3.fromRGB(45, 0, 112)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(24, 0, 62)),ColorSequenceKeypoint.new(0.650, Color3.fromRGB(45, 0, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops
G2L["18"] = Instance.new("Frame", G2L["15"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(8, 37, 51);
G2L["18"]["Size"] = UDim2.new(0, 103, 0, 25);
G2L["18"]["Position"] = UDim2.new(0.47318, 0, 0.24, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Buttops]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Home
G2L["1a"] = Instance.new("ImageButton", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://119528369360404]];
G2L["1a"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Home]];
G2L["1a"]["Position"] = UDim2.new(0.06765, 0, 0.12, 0);


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Home.Animation
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[Animation]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Home.Open
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1c"]["Name"] = [[Open]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Editor
G2L["1d"] = Instance.new("ImageButton", G2L["18"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://115336881065186]];
G2L["1d"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Editor]];
G2L["1d"]["Position"] = UDim2.new(0.4061, 0, 0.12, 0);


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Editor.Animation
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1e"]["Name"] = [[Animation]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Editor.Open
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1f"]["Name"] = [[Open]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Settings
G2L["20"] = Instance.new("ImageButton", G2L["18"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://113260117262227]];
G2L["20"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Settings]];
G2L["20"]["Position"] = UDim2.new(0.74726, 0, 0.12, 0);


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Settings.Animation
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[Animation]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Settings.Open
G2L["22"] = Instance.new("LocalScript", G2L["20"]);
G2L["22"]["Name"] = [[Open]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Window
G2L["23"] = Instance.new("Folder", G2L["15"]);
G2L["23"]["Name"] = [[Window]];


-- StarterGui.ExecutorGui.Base.Main.TopBar.Window.Close
G2L["24"] = Instance.new("ImageButton", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[rbxassetid://118525168384860]];
G2L["24"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Close]];
G2L["24"]["Position"] = UDim2.new(1.02751, 0, 0.2, 0);


-- StarterGui.ExecutorGui.Base.Main.TopBar.Window.Close.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ExecutorGui.Base.Main.TopBar.Window.Min
G2L["26"] = Instance.new("ImageButton", G2L["23"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[rbxassetid://89410818607326]];
G2L["26"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Min]];
G2L["26"]["Position"] = UDim2.new(0.98762, 0, 0.22, 0);


-- StarterGui.ExecutorGui.Base.Main.TopBar.Window.Min.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ExecutorGui.Base.Main.TopBar.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["15"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 33;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(68, 6, 160);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(163, 40, 151);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 23, 0, 32);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[V1.0.0]];
G2L["28"]["Position"] = UDim2.new(0.12116, 0, 0.17581, 0);


-- StarterGui.ExecutorGui.Base.Main.TopBar.TextLabel.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Thickness"] = 0.6;
G2L["29"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ExecutorGui.Base.Main.TopBar.TextLabel.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["28"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.276, Color3.fromRGB(224, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(224, 0, 0)),ColorSequenceKeypoint.new(0.636, Color3.fromRGB(224, 0, 0)),ColorSequenceKeypoint.new(0.760, Color3.fromRGB(224, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ExecutorGui.Base.Main.Log
G2L["2b"] = Instance.new("ImageLabel", G2L["14"]);
G2L["2b"]["ZIndex"] = 10;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["Image"] = [[rbxassetid://139819652060989]];
G2L["2b"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[Log]];
G2L["2b"]["Position"] = UDim2.new(-0.0009, 0, 0, 0);


-- StarterGui.ExecutorGui.Base.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2"]);
G2L["2c"]["Rotation"] = 45;
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(136, 136, 136)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ExecutorGui.Base.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ExecutorGui.Base.Home
G2L["2e"] = Instance.new("Folder", G2L["2"]);
G2L["2e"]["Name"] = [[Home]];


-- StarterGui.ExecutorGui.Base.Home.HomeMenu
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(58, 24, 125);
G2L["2f"]["Size"] = UDim2.new(0, 717, 0, 363);
G2L["2f"]["Position"] = UDim2.new(0.0475, 0, 0.1193, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[HomeMenu]];
G2L["2f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER
G2L["31"] = Instance.new("Folder", G2L["2f"]);
G2L["31"]["Name"] = [[PLAYER]];


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER.Play
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Size"] = UDim2.new(0, 215, 0, 72);
G2L["32"]["Position"] = UDim2.new(0.01296, 0, 0.03963, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Play]];
G2L["32"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER.Play.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER.Play.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER.Play.Avatar
G2L["35"] = Instance.new("ImageLabel", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["Image"] = [[rbxassetid://76911416518152]];
G2L["35"]["Size"] = UDim2.new(0, 45, 0, 42);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[Avatar]];
G2L["35"]["Position"] = UDim2.new(0.04052, 0, 0.18278, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER.Play.Avatar.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.ExecutorGui.Base.Home.HomeMenu.PLAYER.Play.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["32"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 115, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[SoulX_X]];
G2L["37"]["Position"] = UDim2.new(0.25946, 0, 0.27356, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred
G2L["38"] = Instance.new("Folder", G2L["2f"]);
G2L["38"]["Name"] = [[Cred]];


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Size"] = UDim2.new(0, 577, 0, 118);
G2L["39"]["Position"] = UDim2.new(0.0528, 0, 0.65854, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Credits]];
G2L["39"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX
G2L["3c"] = Instance.new("Folder", G2L["39"]);
G2L["3c"]["Name"] = [[TEX]];


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.1
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3d"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[loafmoonlua 
(Discord)]];
G2L["3d"]["Name"] = [[1]];
G2L["3d"]["Position"] = UDim2.new(0.07106, 0, 0.37903, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.1.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.2
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3f"]["RichText"] = true;
G2L["3f"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[quintyn_im_him 
(Discord)]];
G2L["3f"]["Name"] = [[2]];
G2L["3f"]["Position"] = UDim2.new(0.07106, 0, 0.67742, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.2.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.Contri
G2L["41"] = Instance.new("TextLabel", G2L["3c"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 25;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["41"]["Size"] = UDim2.new(0, 189, 0, 30);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Contributors]];
G2L["41"]["Name"] = [[Contri]];
G2L["41"]["Position"] = UDim2.new(0.05199, 0, 0.06452, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.Contri.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.TEX.Contri.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43"]["Image"] = [[http://www.roblox.com/asset/?id=86945601840818]];
G2L["43"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.0582, 0, 0.16667, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.IMG
G2L["44"] = Instance.new("Folder", G2L["39"]);
G2L["44"]["Name"] = [[IMG]];


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Cred.Credits.IMG.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[rbxassetid://118401689291590]];
G2L["45"]["Size"] = UDim2.new(0, 274, 0, 111);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0.4495, 0, 0.05684, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Discord
G2L["46"] = Instance.new("Folder", G2L["2f"]);
G2L["46"]["Name"] = [[Discord]];


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Discord.ImageButton
G2L["47"] = Instance.new("ImageButton", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(89, 102, 243);
G2L["47"]["Image"] = [[rbxassetid://91387096673346]];
G2L["47"]["Size"] = UDim2.new(0, 61, 0, 62);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Position"] = UDim2.new(0.77174, 0, 0.04878, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Discord.ImageButton.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Discord.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 20;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 209, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["RichText"] = true;
G2L["49"]["Size"] = UDim2.new(0, 230, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Wanna Join Our Community? ->]];
G2L["49"]["Position"] = UDim2.new(0.4161, 0, 0.07317, 0);


-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Discord.TextLabel.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(156, 255, 189)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ExecutorGui.Base.Settings
G2L["4b"] = Instance.new("Folder", G2L["2"]);
G2L["4b"]["Name"] = [[Settings]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu
G2L["4c"] = Instance.new("Frame", G2L["4b"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(58, 24, 125);
G2L["4c"]["Size"] = UDim2.new(0, 717, 0, 363);
G2L["4c"]["Position"] = UDim2.new(0.048, 0, 0.119, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[SettingsMenu]];
G2L["4c"]["BackgroundTransparency"] = 0.94;


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1
G2L["4e"] = Instance.new("Frame", G2L["4c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["4e"]["Size"] = UDim2.new(0, 129, 0, 303);
G2L["4e"]["Position"] = UDim2.new(0.78106, 0, 0.03659, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[WhatSetting1]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control
G2L["50"] = Instance.new("Folder", G2L["4e"]);
G2L["50"]["Name"] = [[Control]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Actual
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 266, 0, 303);
G2L["51"]["Position"] = UDim2.new(-4.163, 0, -0.023, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Actual]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Actual.Useless
G2L["52"] = Instance.new("Folder", G2L["51"]);
G2L["52"]["Name"] = [[Useless]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Actual.Useless.Title
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["RichText"] = true;
G2L["53"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Actual]];
G2L["53"]["Name"] = [[Title]];
G2L["53"]["Position"] = UDim2.new(0.09774, 0, 0.0264, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Actual.Useless.Title.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Actual.Useless.Title.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["Thickness"] = 0.6;
G2L["55"]["Color"] = Color3.fromRGB(198, 127, 255);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Actual.Useless.Title.Glow
G2L["56"] = Instance.new("ImageLabel", G2L["53"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["56"]["Image"] = [[rbxassetid://7928096707]];
G2L["56"]["Size"] = UDim2.new(0, 99, 0, 75);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Glow]];
G2L["56"]["Position"] = UDim2.new(0.255, 0, -0.26, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI
G2L["57"] = Instance.new("Frame", G2L["50"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 266, 0, 303);
G2L["57"]["Position"] = UDim2.new(-4.16279, 0, -0.0231, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[UI]];
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 22;
G2L["58"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(36, 32, 58);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Light Mode (Do Not Recommend)]];
G2L["58"]["Name"] = [[Light]];
G2L["58"]["Position"] = UDim2.new(0.11675, 0, 0.22851, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.No
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);
G2L["5a"]["Name"] = [[No]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.Glow
G2L["5b"] = Instance.new("ImageLabel", G2L["58"]);
G2L["5b"]["ZIndex"] = 0;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5b"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
G2L["5b"]["Image"] = [[rbxassetid://7928096707]];
G2L["5b"]["Size"] = UDim2.new(0, 239, 0, 72);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[Glow]];
G2L["5b"]["Position"] = UDim2.new(-0.12, 0, -0.22254, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Useless
G2L["5c"] = Instance.new("Folder", G2L["57"]);
G2L["5c"]["Name"] = [[Useless]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Useless.Title
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["RichText"] = true;
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[UI]];
G2L["5d"]["Name"] = [[Title]];
G2L["5d"]["Position"] = UDim2.new(0.09774, 0, 0.0264, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Useless.Title.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Useless.Title.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Thickness"] = 0.6;
G2L["5f"]["Color"] = Color3.fromRGB(198, 127, 255);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Useless.Title.Glow
G2L["60"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["60"]["Image"] = [[rbxassetid://7928096707]];
G2L["60"]["Size"] = UDim2.new(0, 99, 0, 75);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Name"] = [[Glow]];
G2L["60"]["Position"] = UDim2.new(0.255, 0, -0.26, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light
G2L["61"] = Instance.new("TextButton", G2L["57"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 22;
G2L["61"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(36, 32, 58);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[IDK]];
G2L["61"]["Name"] = [[Light]];
G2L["61"]["Position"] = UDim2.new(0.11675, 0, 0.42983, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.No
G2L["63"] = Instance.new("LocalScript", G2L["61"]);
G2L["63"]["Name"] = [[No]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light
G2L["64"] = Instance.new("TextButton", G2L["57"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 22;
G2L["64"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(36, 32, 58);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[IDK]];
G2L["64"]["Name"] = [[Light]];
G2L["64"]["Position"] = UDim2.new(0.11675, 0, 0.63776, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.No
G2L["66"] = Instance.new("LocalScript", G2L["64"]);
G2L["66"]["Name"] = [[No]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Custon
G2L["67"] = Instance.new("Frame", G2L["50"]);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 266, 0, 303);
G2L["67"]["Position"] = UDim2.new(-4.163, 0, -0.023, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Custon]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Custon.Useless
G2L["68"] = Instance.new("Folder", G2L["67"]);
G2L["68"]["Name"] = [[Useless]];


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Custon.Useless.Title
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["RichText"] = true;
G2L["69"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Actual]];
G2L["69"]["Name"] = [[Title]];
G2L["69"]["Position"] = UDim2.new(0.09774, 0, 0.0264, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Custon.Useless.Title.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Custon.Useless.Title.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["Thickness"] = 0.6;
G2L["6b"]["Color"] = Color3.fromRGB(198, 127, 255);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.Custon.Useless.Title.Glow
G2L["6c"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6c"]["Image"] = [[rbxassetid://7928096707]];
G2L["6c"]["Size"] = UDim2.new(0, 99, 0, 75);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Name"] = [[Glow]];
G2L["6c"]["Position"] = UDim2.new(0.255, 0, -0.26, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2
G2L["6d"] = Instance.new("Frame", G2L["4e"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 129, 0, 303);
G2L["6d"]["Position"] = UDim2.new(-0.0097, 0, -0.0026, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[WhatSetting2]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Actual
G2L["6e"] = Instance.new("TextButton", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 67);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Actual]];
G2L["6e"]["Name"] = [[Actual]];
G2L["6e"]["Position"] = UDim2.new(0.07, 0, 0.31, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Actual.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Actual.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Custom
G2L["71"] = Instance.new("TextButton", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 67);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Custom]];
G2L["71"]["Name"] = [[Custom]];
G2L["71"]["Position"] = UDim2.new(0.06225, 0, 0.43211, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Custom.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Custom.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.UI
G2L["74"] = Instance.new("TextButton", G2L["6d"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(163, 0, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[UI]];
G2L["74"]["Name"] = [[UI]];
G2L["74"]["Position"] = UDim2.new(0.07, 0, 0.191, 0);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.UI.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.UI.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Title
G2L["77"] = Instance.new("TextLabel", G2L["6d"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["RichText"] = true;
G2L["77"]["Size"] = UDim2.new(0, 81, 0, 37);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Settings]];
G2L["77"]["Name"] = [[Title]];
G2L["77"]["Position"] = UDim2.new(0.18605, 0, 0.0462, 0);


-- StarterGui.ExecutorGui.Base.UIDrag
G2L["78"] = Instance.new("LocalScript", G2L["2"]);
G2L["78"]["Name"] = [[UIDrag]];


-- StarterGui.ExecutorGui.Opener
G2L["79"] = Instance.new("Frame", G2L["1"]);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["79"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["79"]["Position"] = UDim2.new(0.5096, 0, 0.02674, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Opener]];


-- StarterGui.ExecutorGui.Opener.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Opener.Openene
G2L["7b"] = Instance.new("ImageButton", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7b"]["Image"] = [[rbxassetid://125134890760498]];
G2L["7b"]["Size"] = UDim2.new(0, 23, 0, 25);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Openene]];
G2L["7b"]["Position"] = UDim2.new(0.16583, 0, 0.12825, 0);


-- StarterGui.ExecutorGui.Opener.Openene.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ExecutorGui.Opener.Openene.Nope
G2L["7d"] = Instance.new("LocalScript", G2L["7b"]);
G2L["7d"]["Name"] = [[Nope]];


-- StarterGui.ExecutorGui.Opener.Openene.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.ExecutorGui.Opener.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["79"]);
G2L["7f"]["Rotation"] = 75;
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(127, 127, 127)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ExecutorGui.Opener.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["79"]);
G2L["80"]["Thickness"] = 2;
G2L["80"]["Color"] = Color3.fromRGB(255, 4, 222);


-- StarterGui.ExecutorGui.Opener.UIDrag
G2L["81"] = Instance.new("LocalScript", G2L["79"]);
G2L["81"]["Name"] = [[UIDrag]];


-- StarterGui.ExecutorGui.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.EX.LocalScript
local function C_b()
local script = G2L["b"];
	local This = script.Parent.Parent.Parent:WaitForChild("Editor")
	local THisBUTTON = script.Parent.Parent:WaitForChild("EX")
	local GetText = script.Parent.Parent.Parent.Editor.Text
	
	THisBUTTON.MouseButton1Click:Connect(function()
		local source = This.Text or GetText
	
		local success, funcOrErr = pcall(loadstring, source) 
	
		if success and type(funcOrErr) == "function" then
	
			local ok, err = pcall(funcOrErr)
			if not ok then
				warn("Runtime error: ", err)
			end
		else
			warn("Compile error: ", funcOrErr)
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.CL.LocalScript
local function C_f()
local script = G2L["f"];
	local This = script.Parent.Parent.Parent:WaitForChild("Editor")
	local THisBUTTON = script.Parent.Parent:WaitForChild("CL")
	local GetText = script.Parent.Parent.Parent.Editor.Text
	
	THisBUTTON.MouseButton1Click:Connect(function()
		This.Text = "" or pcall GetText = ""
	end)
end;
task.spawn(C_f);
-- StarterGui.ExecutorGui.Base.Editor.EditorMenu.Butop.AT.LocalScript
local function C_13()
local script = G2L["13"];
	local This = script.Parent.Parent.Parent:WaitForChild("Editor")
	local Money = script.Parent.Parent:WaitForChild("EX")
	local ThisBUTTON = script.Parent.Parent:WaitForChild("AT")
	
	local function finish()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "✅",
			Text = "BASE.dll Attached To Interface",
			Duration = 5
		})
	end
	
	local function Already()
		task.wait(0.255)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "❓",
			Text = "BASE.dll Already Attached To Interface",
			Duration = 5
		})
	end
	
	ThisBUTTON.MouseButton1Click:Connect(function()
		if not Money.Active then
			Money.Active = false
			This.Visible = true
	
			task.wait(0.65)
	
			Money.Active = true
			This.Visible = true
	
			finish()
		else
			print('Already Attached To Interface')
			Already()
		end
	end)
	
end;
task.spawn(C_13);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Home.Animation
local function C_1b()
local script = G2L["1b"];
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
end;
task.spawn(C_1b);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Home.Open
local function C_1c()
local script = G2L["1c"];
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
end;
task.spawn(C_1c);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Editor.Animation
local function C_1e()
local script = G2L["1e"];
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
end;
task.spawn(C_1e);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Editor.Open
local function C_1f()
local script = G2L["1f"];
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
end;
task.spawn(C_1f);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Settings.Animation
local function C_21()
local script = G2L["21"];
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
end;
task.spawn(C_21);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Buttops.Settings.Open
local function C_22()
local script = G2L["22"];
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
end;
task.spawn(C_22);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Window.Close.LocalScript
local function C_25()
local script = G2L["25"];
	local Closer = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Opener")
	local Me = script.Parent.Parent.Parent.Parent.Parent.Parent.Base
end;
task.spawn(C_25);
-- StarterGui.ExecutorGui.Base.Main.TopBar.Window.Min.LocalScript
local function C_27()
local script = G2L["27"];
	local Closer = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Opener")
	local Closer_Chil = Closer:WaitForChild("Openene")
	local Me = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Base")
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		Me.Visible = false
		Closer_Chil.Visible = true
		Closer.Visible = true
	end)
end;
task.spawn(C_27);
-- StarterGui.ExecutorGui.Base.Home.HomeMenu.Discord.ImageButton.LocalScript
local function C_48()
local script = G2L["48"];
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
	
end;
task.spawn(C_48);
-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.No
local function C_5a()
local script = G2L["5a"];
	local toggleButton = script.Parent
	local parentGui = toggleButton:FindFirstAncestorOfClass("ScreenGui")
	local isLightMode = false
	
	local function invertColor(color)
		return Color3.new(1 - color.R, 1 - color.G, 1 - color.B)
	end
	
	local function isDescendantOfOpener(instance)
		local current = instance
		while current and current ~= parentGui do
			if current.Name == "Opener" then
				return true
			end
			current = current.Parent
		end
		return false
	end
	
	local function applyThemeToInstance(instance)
		if instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
			instance.TextColor3 = invertColor(instance.TextColor3)
		elseif instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
			instance.ImageColor3 = invertColor(instance.ImageColor3)
		elseif instance:IsA("Frame") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
		elseif instance:IsA("UIStroke") then
			instance.Color = invertColor(instance.Color)
		elseif instance:IsA("UIGradient") then
			local invertedColors = {}
			for _, colorKeypoint in ipairs(instance.Color.Keypoints) do
				table.insert(invertedColors, ColorSequenceKeypoint.new(
					colorKeypoint.Time,
					invertColor(colorKeypoint.Value)
					))
			end
			instance.Color = ColorSequence.new(invertedColors)
		end
	end
	
	local function toggleTheme()
		for _, descendant in ipairs(parentGui:GetDescendants()) do
			if not isDescendantOfOpener(descendant) then
				applyThemeToInstance(descendant)
			end
		end
		isLightMode = not isLightMode
	end
	
	toggleButton.MouseButton1Click:Connect(toggleTheme)
end;
task.spawn(C_5a);
-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.No
local function C_63()
local script = G2L["63"];
	local toggleButton = script.Parent
	local parentGui = toggleButton:FindFirstAncestorOfClass("ScreenGui")
	local isLightMode = false
	
	local function invertColor(color)
		return Color3.new(1 - color.R, 1 - color.G, 1 - color.B)
	end
	
	local function isDescendantOfOpener(instance)
		local current = instance
		while current and current ~= parentGui do
			if current.Name == "Opener" then
				return true
			end
			current = current.Parent
		end
		return false
	end
	
	local function applyThemeToInstance(instance)
		if instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
			instance.TextColor3 = invertColor(instance.TextColor3)
		elseif instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
			instance.ImageColor3 = invertColor(instance.ImageColor3)
		elseif instance:IsA("Frame") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
		elseif instance:IsA("UIStroke") then
			instance.Color = invertColor(instance.Color)
		elseif instance:IsA("UIGradient") then
			local invertedColors = {}
			for _, colorKeypoint in ipairs(instance.Color.Keypoints) do
				table.insert(invertedColors, ColorSequenceKeypoint.new(
					colorKeypoint.Time,
					invertColor(colorKeypoint.Value)
					))
			end
			instance.Color = ColorSequence.new(invertedColors)
		end
	end
	
	local function toggleTheme()
		for _, descendant in ipairs(parentGui:GetDescendants()) do
			if not isDescendantOfOpener(descendant) then
				applyThemeToInstance(descendant)
			end
		end
		isLightMode = not isLightMode
	end
	
	toggleButton.MouseButton1Click:Connect(toggleTheme)
end;
task.spawn(C_63);
-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.Control.UI.Light.No
local function C_66()
local script = G2L["66"];
	local toggleButton = script.Parent
	local parentGui = toggleButton:FindFirstAncestorOfClass("ScreenGui")
	local isLightMode = false
	
	local function invertColor(color)
		return Color3.new(1 - color.R, 1 - color.G, 1 - color.B)
	end
	
	local function isDescendantOfOpener(instance)
		local current = instance
		while current and current ~= parentGui do
			if current.Name == "Opener" then
				return true
			end
			current = current.Parent
		end
		return false
	end
	
	local function applyThemeToInstance(instance)
		if instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
			instance.TextColor3 = invertColor(instance.TextColor3)
		elseif instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
			instance.ImageColor3 = invertColor(instance.ImageColor3)
		elseif instance:IsA("Frame") then
			instance.BackgroundColor3 = invertColor(instance.BackgroundColor3)
		elseif instance:IsA("UIStroke") then
			instance.Color = invertColor(instance.Color)
		elseif instance:IsA("UIGradient") then
			local invertedColors = {}
			for _, colorKeypoint in ipairs(instance.Color.Keypoints) do
				table.insert(invertedColors, ColorSequenceKeypoint.new(
					colorKeypoint.Time,
					invertColor(colorKeypoint.Value)
					))
			end
			instance.Color = ColorSequence.new(invertedColors)
		end
	end
	
	local function toggleTheme()
		for _, descendant in ipairs(parentGui:GetDescendants()) do
			if not isDescendantOfOpener(descendant) then
				applyThemeToInstance(descendant)
			end
		end
		isLightMode = not isLightMode
	end
	
	toggleButton.MouseButton1Click:Connect(toggleTheme)
end;
task.spawn(C_66);
-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Actual.LocalScript
local function C_70()
local script = G2L["70"];
	local UI = script.Parent.Parent.Parent:WaitForChild("Control")
	local Yes = UI:WaitForChild("UI")
	local thisButton = script.Parent.Parent:WaitForChild("UI")
	
	local function True()
	
		thisButton.MouseButton1Click:Connect(function()
			Yes.Visible = true
		end)
	
		else if
			Yes.Visible = true then
			True()
		end
	end
end;
task.spawn(C_70);
-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.Custom.LocalScript
local function C_73()
local script = G2L["73"];
	local UI = script.Parent.Parent.Parent:WaitForChild("Control")
	local Yes = UI:WaitForChild("UI")
	local thisButton = script.Parent.Parent:WaitForChild("UI")
	
	local function True()
	
		thisButton.MouseButton1Click:Connect(function()
			Yes.Visible = true
		end)
	
		else if
			Yes.Visible = true then
			True()
		end
	end
end;
task.spawn(C_73);
-- StarterGui.ExecutorGui.Base.Settings.SettingsMenu.WhatSetting1.WhatSetting2.UI.LocalScript
local function C_76()
local script = G2L["76"];
	local UI = script.Parent.Parent.Parent:WaitForChild("Control")
	local Yes = UI:WaitForChild("UI")
	local thisButton = script.Parent.Parent:WaitForChild("UI")
	
	local function True()
	
	thisButton.MouseButton1Click:Connect(function()
		Yes.Visible = true
	end)
	
		else if
			Yes.Visible = true then
			True()
		end
	end
end;
task.spawn(C_76);
-- StarterGui.ExecutorGui.Base.UIDrag
local function C_78()
local script = G2L["78"];
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
end;
task.spawn(C_78);
-- StarterGui.ExecutorGui.Opener.Openene.Nope
local function C_7d()
local script = G2L["7d"];
	local Opener = script.Parent.Parent.Parent:WaitForChild("Base")
	local ThisButtonsFrame = script.Parent.Parent.Parent:WaitForChild("Opener")
	local ThisButton = script.Parent.Parent:WaitForChild("Openene")
	
	if not Opener.Visible then
		Opener.Visible = true
	else
		ThisButton.Visible = false
		ThisButtonsFrame.Visible = false
	end
end;
task.spawn(C_7d);
-- StarterGui.ExecutorGui.Opener.Openene.LocalScript
local function C_7e()
local script = G2L["7e"];
	local Opener = script.Parent.Parent.Parent:WaitForChild("Base")
	local ThisButtonsFrame = script.Parent.Parent.Parent:WaitForChild("Opener")
	local ThisButton = script.Parent.Parent:WaitForChild("Openene")
	
	ThisButton.MouseButton1Click:Connect(function()
		if not Opener.Visible then
			Opener.Visible = true
			ThisButton.Visible = false
			ThisButtonsFrame.Visible = false
		else
			Opener.Visible = false
			ThisButton.Visible = true
			ThisButtonsFrame.Visible = true
		end
	end)
end;
task.spawn(C_7e);
-- StarterGui.ExecutorGui.Opener.UIDrag
local function C_81()
local script = G2L["81"];
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
end;
task.spawn(C_81);
-- StarterGui.ExecutorGui.LocalScript
local function C_82()
local script = G2L["82"];
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
end;
task.spawn(C_82);

return G2L["1"], require;
