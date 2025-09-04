--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 116 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Magic Hub v1
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Magic Hub v1]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Magic Hub v1.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["2"]["Size"] = UDim2.new(0, 60, 0, 382);
G2L["2"]["Position"] = UDim2.new(0.69219, 0, 0.22423, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Magic Hub v1.Main.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Magic Hub v1.Main.animatie
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[animatie]];


-- StarterGui.Magic Hub v1.Main.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 29;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187369046]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 342, 0, 39);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Text"] = [[Magic Hub v1]];
G2L["5"]["Position"] = UDim2.new(-7.85215, 0, -0.13556, 0);


-- StarterGui.Magic Hub v1.Main.TextLabel.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Thickness"] = 6.5;


-- StarterGui.Magic Hub v1.Main.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 29;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187369046]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 40, 0, 37);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Text"] = [[MH]];
G2L["7"]["Position"] = UDim2.new(0.16452, 0, 0.02413, 0);


-- StarterGui.Magic Hub v1.Main.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 3.3;


-- StarterGui.Magic Hub v1.Main.Setari
G2L["9"] = Instance.new("ImageButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://7059346373]];
G2L["9"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Setari]];
G2L["9"]["Position"] = UDim2.new(0.11667, 0, 0.83251, 0);


-- StarterGui.Magic Hub v1.Main.Setari.open
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[open]];


-- StarterGui.Magic Hub v1.Main.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["2"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 0, 128))};


-- StarterGui.Magic Hub v1.Main.Doi
G2L["c"] = Instance.new("ImageButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["c"]["Image"] = [[rbxassetid://96457896380583]];
G2L["c"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Doi]];
G2L["c"]["Position"] = UDim2.new(0.2, 0, 0.312, 0);


-- StarterGui.Magic Hub v1.Main.Doi.open
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[open]];


-- StarterGui.Magic Hub v1.Main.UICorner
G2L["e"] = Instance.new("UICorner", G2L["2"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 55);


-- StarterGui.Magic Hub v1.Main.Main
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["f"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["f"]["Position"] = UDim2.new(-9.72978, 0, -0.00525, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[Main]];


-- StarterGui.Magic Hub v1.Main.Main.Basics
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["Visible"] = false;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["10"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Name"] = [[Basics]];


-- StarterGui.Magic Hub v1.Main.Main.Basics.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode
G2L["12"] = Instance.new("TextButton", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[God Mode]];
G2L["12"]["Position"] = UDim2.new(0.02476, 0, 0.85986, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["12"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[God Mode]];
G2L["15"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["12"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["12"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal
G2L["18"] = Instance.new("TextButton", G2L["10"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Heal]];
G2L["18"]["Position"] = UDim2.new(0.67993, 0, 0.15814, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Heal]];
G2L["1b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["18"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["18"]);
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill
G2L["1e"] = Instance.new("TextButton", G2L["10"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[Kill]];
G2L["1e"]["Position"] = UDim2.new(0.36774, 0, 0.47064, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Kill All]];
G2L["21"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1e"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["1e"]);
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.Notita
G2L["24"] = Instance.new("TextLabel", G2L["10"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextTransparency"] = 0.67;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 365, 0, 39);
G2L["24"]["Visible"] = false;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Note: This works only on ACS 1.7.5]];
G2L["24"]["Name"] = [[Notita]];
G2L["24"]["Position"] = UDim2.new(0.16782, 0, 1.0245, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound
G2L["25"] = Instance.new("TextButton", G2L["10"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["Text"] = [[]];
G2L["25"]["Name"] = [[MarySound]];
G2L["25"]["Position"] = UDim2.new(0.68086, 0, 0.85788, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 129, 0, 23);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Mary Sound]];
G2L["28"]["Position"] = UDim2.new(0.05635, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["25"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["25"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["10"]);
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 0, 128))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot
G2L["2c"] = Instance.new("TextButton", G2L["10"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Name"] = [[Aimbot]];
G2L["2c"]["Position"] = UDim2.new(0.06287, 0, 0.15673, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Aimbot]];
G2L["2f"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2c"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["2c"]);
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.esp
G2L["32"] = Instance.new("TextButton", G2L["10"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[esp]];
G2L["32"]["Position"] = UDim2.new(0.71079, 0, 0.46923, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.esp.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.esp.UICorner
G2L["34"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.esp.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[ESP]];
G2L["35"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.esp.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["32"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.esp.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["32"]);
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All
G2L["38"] = Instance.new("TextButton", G2L["10"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[Fling All]];
G2L["38"]["Position"] = UDim2.new(0.0175, 0, 0.46663, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Fling All]];
G2L["3b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["38"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["38"]);
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Basics.Close
G2L["3e"] = Instance.new("TextButton", G2L["10"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 36, 0, 30);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[X]];
G2L["3e"]["Name"] = [[Close]];
G2L["3e"]["Position"] = UDim2.new(0.93041, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Basics.Close.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Magic Hub v1.Main.Main.Settings
G2L["40"] = Instance.new("Frame", G2L["f"]);
G2L["40"]["Visible"] = false;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["40"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Name"] = [[Settings]];


-- StarterGui.Magic Hub v1.Main.Main.Settings.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub v1.Main.Main.Settings.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(84, 255, 242);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 530, 0, 335);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[SOON]];
G2L["42"]["Position"] = UDim2.new(0.01633, 0, 0.06771, 0);


-- StarterGui.Magic Hub v1.Main.Main.UICorner
G2L["43"] = Instance.new("UICorner", G2L["f"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub v1.Main.Main.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["f"]);
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 0, 128))};


-- StarterGui.Magic Hub v1.Main.Main.Misc
G2L["45"] = Instance.new("Frame", G2L["f"]);
G2L["45"]["Visible"] = false;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["45"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["45"]["Position"] = UDim2.new(-0.00181, 0, 0.0026, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["Name"] = [[Misc]];


-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["Text"] = [[]];
G2L["46"]["Name"] = [[Fps Boost]];
G2L["46"]["Position"] = UDim2.new(0.38492, 0, 0.427, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost.UICorner
G2L["48"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Fps Boost]];
G2L["49"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["46"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["46"]);
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed
G2L["4c"] = Instance.new("TextButton", G2L["45"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[Universal Speed]];
G2L["4c"]["Position"] = UDim2.new(0.72076, 0, 0.8624, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Universal Speed]];
G2L["4f"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4c"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["4c"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite
G2L["52"] = Instance.new("TextButton", G2L["45"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["52"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["52"]["Text"] = [[]];
G2L["52"]["Name"] = [[Infinite]];
G2L["52"]["Position"] = UDim2.new(0.07639, 0, 0.86427, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["52"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Infinite Yield]];
G2L["55"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["52"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["52"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Misc.UICorner
G2L["58"] = Instance.new("UICorner", G2L["45"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub v1.Main.Main.Misc.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["45"]);
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 0, 128))};


-- StarterGui.Magic Hub v1.Main.Main.Misc.kill aura
G2L["5a"] = Instance.new("TextButton", G2L["45"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[]];
G2L["5a"]["Name"] = [[kill aura]];
G2L["5a"]["Position"] = UDim2.new(0.07104, 0, 0.08115, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.kill aura.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.kill aura.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Kill Aura]];
G2L["5c"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.kill aura.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Misc.kill aura.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Misc.99
G2L["5f"] = Instance.new("TextButton", G2L["45"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[99]];
G2L["5f"]["Position"] = UDim2.new(0.71532, 0, 0.08115, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.99.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.99.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.Magic Hub v1.Main.Main.Misc.99.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[99 Nights Script]];
G2L["62"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.99.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5f"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub v1.Main.Main.Misc.99.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["5f"]);
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub v1.Main.Main.Misc.Close
G2L["65"] = Instance.new("TextButton", G2L["45"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 36, 0, 30);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[X]];
G2L["65"]["Name"] = [[Close]];
G2L["65"]["Position"] = UDim2.new(0.93041, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.Misc.Close.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.Magic Hub v1.Main.Main.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["f"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageTransparency"] = 0.16;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["67"]["Image"] = [[rbxassetid://9928726527]];
G2L["67"]["Size"] = UDim2.new(0, 551, 0, 385);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Dzscord
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 28;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 380, 0, 20);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[ https://discord.gg/ffKsCbkBQh]];
G2L["68"]["Name"] = [[Dzscord]];
G2L["68"]["Position"] = UDim2.new(0.03267, 0, 0.89844, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Dzscord.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["Transparency"] = 0.26;
G2L["69"]["Thickness"] = 2.2;


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.TextText
G2L["6a"] = Instance.new("TextLabel", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 28;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 530, 0, 117);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[This cheat was made by Cristimagi. Thank you for purchasing and trusting us — we hope you enjoy it!]];
G2L["6a"]["Name"] = [[TextText]];
G2L["6a"]["Position"] = UDim2.new(0.03448, 0, 0.15885, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.TextText.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["Transparency"] = 0.26;
G2L["6b"]["Thickness"] = 2.2;


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Welcome
G2L["6c"] = Instance.new("TextLabel", G2L["67"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 179, 0, 40);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Welcome!]];
G2L["6c"]["Name"] = [[Welcome]];
G2L["6c"]["Position"] = UDim2.new(0.0363, 0, 0.03125, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Welcome.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["Transparency"] = 0.26;
G2L["6d"]["Thickness"] = 2.2;


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Frame
G2L["6f"] = Instance.new("Frame", G2L["67"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 511, 0, 2);
G2L["6f"]["Position"] = UDim2.new(0.03267, 0, 0.13542, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Frame.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Close
G2L["71"] = Instance.new("TextButton", G2L["67"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 36, 0, 30);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[X]];
G2L["71"]["Name"] = [[Close]];
G2L["71"]["Position"] = UDim2.new(0.93041, 0, 0, 0);


-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Close.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Magic Hub v1.Main.Unu
G2L["73"] = Instance.new("ImageButton", G2L["2"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["73"]["Image"] = [[rbxassetid://83353423839501]];
G2L["73"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Unu]];
G2L["73"]["Position"] = UDim2.new(0.2, 0, 0.154, 0);


-- StarterGui.Magic Hub v1.Main.Unu.open
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[open]];


-- StarterGui.Magic Hub v1.Main.LocalScript
local function C_3()
local script = G2L["3"];
	local frame = script.Parent
	local dragging = false
	local dragInput, mousePos, framePos
	local userInputService = game:GetService("UserInputService")
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mousePos = input.Position
			framePos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - mousePos
			frame.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.Magic Hub v1.Main.animatie
local function C_4()
local script = G2L["4"];
	-- LocalScript pus în interiorul ScreenGui
	local Frame = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Poziția inițială (jos, în afara ecranului)
	Frame.Position = UDim2.new(0.5, 0, 2, 0)
	
	-- Setăm cum va rula animația (4 secunde acum)
	local tweenInfo = TweenInfo.new(
		3, -- durata în secunde
		Enum.EasingStyle.Quad, -- easing (mișcare smooth)
		Enum.EasingDirection.Out
	)
	
	-- Poziția finală unde vrem să ajungă Frame-ul
	local goal = {Position = UDim2.new(0.5, 0, 0.5, 0)}
	
	-- Facem tween-ul
	local tween = TweenService:Create(Frame, tweenInfo, goal)
	
	-- Pornim animația
	tween:Play()
	
end;
task.spawn(C_4);
-- StarterGui.Magic Hub v1.Main.Setari.open
local function C_a()
local script = G2L["a"];
	local main = script.Parent.Parent.Main
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Transparency = 1
		main.TextText.Visible = false
		main.Welcome.Visible = false
		main.Frame.Visible = false
	
		misc.Visible = false
		classics.Visible = false
		setari.Visible = true
	end)
	
end;
task.spawn(C_a);
-- StarterGui.Magic Hub v1.Main.Doi.open
local function C_d()
local script = G2L["d"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = false
		classics.Visible = true
		setari.Visible = false
	end)
	
end;
task.spawn(C_d);
-- StarterGui.Magic Hub v1.Main.Main.Basics.God Mode.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/god.lua", true))()
	end)
	
end;
task.spawn(C_13);
-- StarterGui.Magic Hub v1.Main.Main.Basics.Heal.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(Game:GetObjects("rbxassetid://534326385")[1].Source)()
	end)
end;
task.spawn(C_19);
-- StarterGui.Magic Hub v1.Main.Main.Basics.Kill.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet('https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/kill%20all.lua'))()
	end)
end;
task.spawn(C_1f);
-- StarterGui.Magic Hub v1.Main.Main.Basics.MarySound.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/marry.lua", true))()
	end)
end;
task.spawn(C_26);
-- StarterGui.Magic Hub v1.Main.Main.Basics.Aimbot.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/aimbot.lua", true))()
	end)
end;
task.spawn(C_2d);
-- StarterGui.Magic Hub v1.Main.Main.Basics.esp.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/Esp.lua", true))()
	end)
end;
task.spawn(C_33);
-- StarterGui.Magic Hub v1.Main.Main.Basics.Fling All.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/Cristimagi.lua", true))()", true))()
	end)
end;
task.spawn(C_39);
-- StarterGui.Magic Hub v1.Main.Main.Basics.Close.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_3f);
-- StarterGui.Magic Hub v1.Main.Main.Misc.Fps Boost.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end)
end;
task.spawn(C_47);
-- StarterGui.Magic Hub v1.Main.Main.Misc.Universal Speed.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastefy.app/S3qLoL3g/raw"))()
	end)
end;
task.spawn(C_4d);
-- StarterGui.Magic Hub v1.Main.Main.Misc.Infinite.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end;
task.spawn(C_53);
-- StarterGui.Magic Hub v1.Main.Main.Misc.99.LocalScript
local function C_60()
local script = G2L["60"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWExtra/main/NightsInTheForest.lua", true))() 
	end)
end;
task.spawn(C_60);
-- StarterGui.Magic Hub v1.Main.Main.Misc.Close.LocalScript
local function C_66()
local script = G2L["66"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_66);
-- StarterGui.Magic Hub v1.Main.Main.ImageLabel.Close.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_72);
-- StarterGui.Magic Hub v1.Main.Unu.open
local function C_74()
local script = G2L["74"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = true
		classics.Visible = false
		setari.Visible = false
	end)
	
end;
task.spawn(C_74);

return G2L["1"], require;
