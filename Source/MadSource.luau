--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 103 | Scripts: 13 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Baseplate
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Baseplate]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Baseplate.Base
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 7, 28);
G2L["2"]["Size"] = UDim2.new(0, 787, 0, 478);
G2L["2"]["Position"] = UDim2.new(0.20455, 0, 0.12199, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Base]];


-- StarterGui.Baseplate.Base.Editor
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[Editor]];


-- StarterGui.Baseplate.Base.Editor.EditorMenu
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["Visible"] = false;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 717, 0, 363);
G2L["4"]["Position"] = UDim2.new(0.048, 0, 0.119, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[EditorMenu]];
G2L["4"]["BackgroundTransparency"] = 0.97;


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor
G2L["5"] = Instance.new("TextBox", G2L["4"]);
G2L["5"]["Name"] = [[Editor]];
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["PlaceholderColor3"] = Color3.fromRGB(183, 183, 183);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(57, 4, 6);
G2L["5"]["RichText"] = true;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["MultiLine"] = true;
G2L["5"]["PlaceholderText"] = [[Try: print("Base Executor")]];
G2L["5"]["Size"] = UDim2.new(0, 582, 0, 279);
G2L["5"]["Position"] = UDim2.new(0.06696, 0, 0.04192, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];
G2L["5"]["BackgroundTransparency"] = 0.76;


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop
G2L["7"] = Instance.new("Folder", G2L["4"]);
G2L["7"]["Name"] = [[Butop]];


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX
G2L["8"] = Instance.new("ImageButton", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://81411253768527]];
G2L["8"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[EX]];
G2L["8"]["Position"] = UDim2.new(0.0674, 0, 0.78097, 0);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Color"] = Color3.fromRGB(59, 15, 87);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL
G2L["b"] = Instance.new("ImageButton", G2L["7"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://84886422910926]];
G2L["b"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[CL]];
G2L["b"]["Position"] = UDim2.new(0.13755, 0, 0.78097, 0);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Color"] = Color3.fromRGB(59, 15, 87);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT
G2L["e"] = Instance.new("ImageButton", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://96262592128201]];
G2L["e"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[AT]];
G2L["e"]["Position"] = UDim2.new(0.20633, 0, 0.78097, 0);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Color"] = Color3.fromRGB(59, 15, 87);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Baseplate.Base.Main
G2L["11"] = Instance.new("Folder", G2L["2"]);
G2L["11"]["Name"] = [[Main]];


-- StarterGui.Baseplate.Base.Main.TopBar
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(21, 6, 22);
G2L["12"]["Size"] = UDim2.new(0, 727, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[TopBar]];


-- StarterGui.Baseplate.Base.Main.TopBar.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.Baseplate.Base.Main.TopBar.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["12"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.350, Color3.fromRGB(45, 0, 112)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(24, 0, 62)),ColorSequenceKeypoint.new(0.650, Color3.fromRGB(45, 0, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops
G2L["15"] = Instance.new("Frame", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15"]["Size"] = UDim2.new(0, 103, 0, 25);
G2L["15"]["Position"] = UDim2.new(0.47318, 0, 0.24, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Buttops]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home
G2L["17"] = Instance.new("ImageButton", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://119528369360404]];
G2L["17"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Home]];
G2L["17"]["Position"] = UDim2.new(0.06765, 0, 0.12, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Animation
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[Animation]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Open
G2L["19"] = Instance.new("LocalScript", G2L["17"]);
G2L["19"]["Name"] = [[Open]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor
G2L["1a"] = Instance.new("ImageButton", G2L["15"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://115336881065186]];
G2L["1a"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Editor]];
G2L["1a"]["Position"] = UDim2.new(0.4061, 0, 0.12, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Animation
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[Animation]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Open
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1c"]["Name"] = [[Open]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings
G2L["1d"] = Instance.new("ImageButton", G2L["15"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://113260117262227]];
G2L["1d"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Settings]];
G2L["1d"]["Position"] = UDim2.new(0.74726, 0, 0.12, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Animation
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1e"]["Name"] = [[Animation]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Open
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1f"]["Name"] = [[Open]];


-- StarterGui.Baseplate.Base.Main.TopBar.Window
G2L["20"] = Instance.new("Folder", G2L["12"]);
G2L["20"]["Name"] = [[Window]];


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Close
G2L["21"] = Instance.new("ImageButton", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://118525168384860]];
G2L["21"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Close]];
G2L["21"]["Position"] = UDim2.new(1.02751, 0, 0.2, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Close.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Baseplate.Base.Main.TopBar.Window.Min
G2L["23"] = Instance.new("ImageButton", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://89410818607326]];
G2L["23"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Min]];
G2L["23"]["Position"] = UDim2.new(0.98762, 0, 0.22, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Min.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Baseplate.Base.Main.Log
G2L["25"] = Instance.new("ImageLabel", G2L["11"]);
G2L["25"]["ZIndex"] = 10;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["Image"] = [[rbxassetid://139819652060989]];
G2L["25"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[Log]];
G2L["25"]["Position"] = UDim2.new(-0.0009, 0, 0, 0);


-- StarterGui.Baseplate.Base.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["2"]);
G2L["26"]["Rotation"] = 45;
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(136, 136, 136)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.UICorner
G2L["27"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Baseplate.Base.Home
G2L["28"] = Instance.new("Folder", G2L["2"]);
G2L["28"]["Name"] = [[Home]];


-- StarterGui.Baseplate.Base.Home.HomeMenu
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(58, 24, 125);
G2L["29"]["Size"] = UDim2.new(0, 717, 0, 363);
G2L["29"]["Position"] = UDim2.new(0.0475, 0, 0.1193, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[HomeMenu]];
G2L["29"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Baseplate.Base.Home.HomeMenu.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER
G2L["2b"] = Instance.new("Folder", G2L["29"]);
G2L["2b"]["Name"] = [[PLAYER]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Size"] = UDim2.new(0, 215, 0, 72);
G2L["2c"]["Position"] = UDim2.new(0.01296, 0, 0.03963, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Play]];
G2L["2c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.Avatar
G2L["2f"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f"]["Image"] = [[rbxassetid://76911416518152]];
G2L["2f"]["Size"] = UDim2.new(0, 45, 0, 42);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Avatar]];
G2L["2f"]["Position"] = UDim2.new(0.04052, 0, 0.18278, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.Avatar.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2c"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 115, 0, 30);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[SoulX_X]];
G2L["31"]["Position"] = UDim2.new(0.25946, 0, 0.27356, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred
G2L["32"] = Instance.new("Folder", G2L["29"]);
G2L["32"]["Name"] = [[Cred]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Size"] = UDim2.new(0, 577, 0, 118);
G2L["33"]["Position"] = UDim2.new(0.0528, 0, 0.65854, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Credits]];
G2L["33"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX
G2L["36"] = Instance.new("Folder", G2L["33"]);
G2L["36"]["Name"] = [[TEX]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.1
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["37"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[loafmoonlua 
(Discord)]];
G2L["37"]["Name"] = [[1]];
G2L["37"]["Position"] = UDim2.new(0.07106, 0, 0.37903, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.1.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.2
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["39"]["RichText"] = true;
G2L["39"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[quintyn_im_him 
(Discord)]];
G2L["39"]["Name"] = [[2]];
G2L["39"]["Position"] = UDim2.new(0.07106, 0, 0.67742, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.2.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.Contri
G2L["3b"] = Instance.new("TextLabel", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 25;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3b"]["Size"] = UDim2.new(0, 189, 0, 30);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Contributors]];
G2L["3b"]["Name"] = [[Contri]];
G2L["3b"]["Position"] = UDim2.new(0.05199, 0, 0.06452, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.Contri.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.Contri.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["Image"] = [[http://www.roblox.com/asset/?id=86945601840818]];
G2L["3d"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.0582, 0, 0.16667, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.IMG
G2L["3e"] = Instance.new("Folder", G2L["33"]);
G2L["3e"]["Name"] = [[IMG]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.IMG.ImageLabel
G2L["3f"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f"]["Image"] = [[rbxassetid://118401689291590]];
G2L["3f"]["Size"] = UDim2.new(0, 274, 0, 111);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(0.4495, 0, 0.05684, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord
G2L["40"] = Instance.new("Folder", G2L["29"]);
G2L["40"]["Name"] = [[Discord]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.ImageButton
G2L["41"] = Instance.new("ImageButton", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(89, 102, 243);
G2L["41"]["Image"] = [[rbxassetid://91387096673346]];
G2L["41"]["Size"] = UDim2.new(0, 61, 0, 62);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.77174, 0, 0.04878, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.ImageButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 20;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 209, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["RichText"] = true;
G2L["43"]["Size"] = UDim2.new(0, 230, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Wanna Join Our Community? ->]];
G2L["43"]["Position"] = UDim2.new(0.4161, 0, 0.07317, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.TextLabel.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(156, 255, 189)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Settings
G2L["45"] = Instance.new("Folder", G2L["2"]);
G2L["45"]["Name"] = [[Settings]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu
G2L["46"] = Instance.new("Frame", G2L["45"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(58, 24, 125);
G2L["46"]["Size"] = UDim2.new(0, 717, 0, 363);
G2L["46"]["Position"] = UDim2.new(0.048, 0, 0.119, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[SettingsMenu]];
G2L["46"]["BackgroundTransparency"] = 0.94;


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["48"]["Size"] = UDim2.new(0, 129, 0, 303);
G2L["48"]["Position"] = UDim2.new(0.78106, 0, 0.03659, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[WhatSetting]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock
G2L["4a"] = Instance.new("Folder", G2L["48"]);
G2L["4a"]["Name"] = [[SettingLock]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.Title
G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["RichText"] = true;
G2L["4b"]["Size"] = UDim2.new(0, 81, 0, 37);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Settings]];
G2L["4b"]["Name"] = [[Title]];
G2L["4b"]["Position"] = UDim2.new(0.18605, 0, 0.0462, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.UI
G2L["4c"] = Instance.new("TextButton", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(163, 0, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[UI]];
G2L["4c"]["Name"] = [[UI]];
G2L["4c"]["Position"] = UDim2.new(0.07, 0, 0.191, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.UI.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.Actual
G2L["4e"] = Instance.new("TextButton", G2L["4a"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 67);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Actual]];
G2L["4e"]["Name"] = [[Actual]];
G2L["4e"]["Position"] = UDim2.new(0.07, 0, 0.31, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.Actual.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.Custom
G2L["50"] = Instance.new("TextButton", G2L["4a"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 67);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Custom]];
G2L["50"]["Name"] = [[Custom]];
G2L["50"]["Position"] = UDim2.new(0.06225, 0, 0.43211, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.SettingLock.Custom.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control
G2L["52"] = Instance.new("Folder", G2L["48"]);
G2L["52"]["Name"] = [[Control]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI
G2L["53"] = Instance.new("Folder", G2L["52"]);
G2L["53"]["Name"] = [[UI]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Title
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 34;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(163, 0, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["54"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["RichText"] = true;
G2L["54"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[UI]];
G2L["54"]["Name"] = [[Title]];
G2L["54"]["Position"] = UDim2.new(-3.71318, 0, 0.0231, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Title.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Title.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Thickness"] = 0.6;
G2L["56"]["Color"] = Color3.fromRGB(198, 127, 255);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting
G2L["57"] = Instance.new("Folder", G2L["53"]);
G2L["57"]["Name"] = [[Setting]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 30;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(26, 50, 75);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["58"]["BackgroundTransparency"] = 0.76;
G2L["58"]["Size"] = UDim2.new(0, 123, 0, 44);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Idk]];
G2L["58"]["Position"] = UDim2.new(-3.62016, 0, 0.22112, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting.TextLabel.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 30;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(26, 50, 75);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5a"]["BackgroundTransparency"] = 0.76;
G2L["5a"]["Size"] = UDim2.new(0, 123, 0, 44);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Idk]];
G2L["5a"]["Position"] = UDim2.new(-3.62016, 0, 0.39604, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting.TextLabel.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["57"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 30;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(26, 50, 75);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5c"]["BackgroundTransparency"] = 0.76;
G2L["5c"]["Size"] = UDim2.new(0, 123, 0, 44);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Idk]];
G2L["5c"]["Position"] = UDim2.new(-3.62016, 0, 0.57756, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.WhatSetting.Control.UI.Setting.TextLabel.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.UIDrag
G2L["5e"] = Instance.new("LocalScript", G2L["2"]);
G2L["5e"]["Name"] = [[UIDrag]];


-- StarterGui.Baseplate.Opener
G2L["5f"] = Instance.new("Frame", G2L["1"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5f"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["5f"]["Position"] = UDim2.new(0.5096, 0, 0.02674, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Opener]];


-- StarterGui.Baseplate.Opener.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Opener.Openene
G2L["61"] = Instance.new("ImageButton", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["61"]["Image"] = [[rbxassetid://125134890760498]];
G2L["61"]["Size"] = UDim2.new(0, 23, 0, 25);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Openene]];
G2L["61"]["Position"] = UDim2.new(0.16583, 0, 0.12825, 0);


-- StarterGui.Baseplate.Opener.Openene.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Opener.Openene.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.Baseplate.Opener.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["5f"]);
G2L["64"]["Rotation"] = 75;
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(127, 127, 127)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Opener.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["5f"]);
G2L["65"]["Thickness"] = 2;
G2L["65"]["Color"] = Color3.fromRGB(255, 4, 222);


-- StarterGui.Baseplate.Opener.UIDrag
G2L["66"] = Instance.new("LocalScript", G2L["5f"]);
G2L["66"]["Name"] = [[UIDrag]];


-- StarterGui.Baseplate.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Animation
local function C_18()
local script = G2L["18"];
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
task.spawn(C_18);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Open
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Animation
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
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Open
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Animation
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
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Open
local function C_1f()
local script = G2L["1f"];
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
task.spawn(C_1f);
-- StarterGui.Baseplate.Base.Main.TopBar.Window.Close.LocalScript
local function C_22()
local script = G2L["22"];
	local Closer = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Opener")
	local Me = script.Parent.Parent.Parent.Parent.Parent.Parent.Base
end;
task.spawn(C_22);
-- StarterGui.Baseplate.Base.Main.TopBar.Window.Min.LocalScript
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.ImageButton.LocalScript
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.Baseplate.Base.UIDrag
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.Baseplate.Opener.Openene.LocalScript
local function C_63()
local script = G2L["63"];
	local Opener = script.Parent.Parent.Parent:WaitForChild("Base")
	local ThisButtonsFrame = script.Parent.Parent
	local ThisButton = script.Parent
	
	if not Opener.Visible then
		Opener.Visible = true
	else
		ThisButton.Visible = false
		ThisButtonsFrame.Visible = false
	end
	
end;
task.spawn(C_63);
-- StarterGui.Baseplate.Opener.UIDrag
local function C_66()
local script = G2L["66"];
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
task.spawn(C_66);
-- StarterGui.Baseplate.LocalScript
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);

return G2L["1"], require;
