local G2L = {};

-- StarterGui.Magic Hub Premium Edition
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Magic Hub Premium Edition]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Magic Hub Premium Edition.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["2"]["Size"] = UDim2.new(0, 61, 0, 504);
G2L["2"]["Position"] = UDim2.new(0.68966, 0, 0.20705, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Magic Hub Premium Edition.Main.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Magic Hub Premium Edition.Main.animatie
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[animatie]];


-- StarterGui.Magic Hub Premium Edition.Main.TextLabel
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
G2L["5"]["Text"] = [[Magic Hub v1.5]];
G2L["5"]["Position"] = UDim2.new(-7.54068, 0, -0.10381, 0);


-- StarterGui.Magic Hub Premium Edition.Main.TextLabel.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Thickness"] = 6.5;


-- StarterGui.Magic Hub Premium Edition.Main.TextLabel
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


-- StarterGui.Magic Hub Premium Edition.Main.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 3.3;


-- StarterGui.Magic Hub Premium Edition.Main.Setari
G2L["9"] = Instance.new("ImageButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://7059346373]];
G2L["9"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Setari]];
G2L["9"]["Position"] = UDim2.new(0.11667, 0, 0.8841, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Setari.open
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[open]];


-- StarterGui.Magic Hub Premium Edition.Main.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["2"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Magic Hub Premium Edition.Main.Doi
G2L["c"] = Instance.new("ImageButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["c"]["Image"] = [[rbxassetid://96457896380583]];
G2L["c"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Doi]];
G2L["c"]["Position"] = UDim2.new(0.23279, 0, 0.28621, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Doi.open
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[open]];


-- StarterGui.Magic Hub Premium Edition.Main.UICorner
G2L["e"] = Instance.new("UICorner", G2L["2"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 55);


-- StarterGui.Magic Hub Premium Edition.Main.Main
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["f"]["Size"] = UDim2.new(0, 551, 0, 504);
G2L["f"]["Position"] = UDim2.new(-9.36913, 0, -0.00123, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[Main]];


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["Visible"] = false;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["10"]["Size"] = UDim2.new(0, 552, 0, 504);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Name"] = [[Basics]];


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode
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
G2L["12"]["Position"] = UDim2.new(0.37802, 0, 0.26264, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode.TextLabel
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


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["12"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["12"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal
G2L["18"] = Instance.new("TextButton", G2L["10"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 144, 0, 23);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Heal]];
G2L["18"]["Position"] = UDim2.new(0.37921, 0, 0.15673, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal.TextLabel
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


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["18"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["18"]);
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill
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
G2L["1e"]["Position"] = UDim2.new(0.05977, 0, 0.26429, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill.TextLabel
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


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1e"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["1e"]);
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Notita
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
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Note: This works only on ACS 1.7.5]];
G2L["24"]["Name"] = [[Notita]];
G2L["24"]["Position"] = UDim2.new(0.16782, 0, 1.0245, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound
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
G2L["25"]["Position"] = UDim2.new(0.69354, 0, 0.26661, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound.TextLabel
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


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["25"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["25"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["10"]);
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot
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


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot.TextLabel
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


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2c"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["2c"]);
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp
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
G2L["32"]["Position"] = UDim2.new(0.06224, 0, 0.36606, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.UICorner
G2L["34"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["32"]);
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["32"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[ESP]];
G2L["37"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["32"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 134, 0, 36);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Combat]];
G2L["38"]["Position"] = UDim2.new(0.03695, 0, -6.45833, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["32"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 134, 0, 36);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Fun]];
G2L["39"]["Position"] = UDim2.new(2.45764, 0, -6.45833, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["32"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 134, 0, 36);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Utility]];
G2L["3a"]["Position"] = UDim2.new(1.24384, 0, -6.45833, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All
G2L["3b"] = Instance.new("TextButton", G2L["10"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[Fling All]];
G2L["3b"]["Position"] = UDim2.new(0.69504, 0, 0.15512, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Fling All]];
G2L["3e"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3b"]);
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Settings
G2L["41"] = Instance.new("Frame", G2L["f"]);
G2L["41"]["Visible"] = false;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["41"]["Size"] = UDim2.new(0, 552, 0, 504);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["Name"] = [[Settings]];


-- StarterGui.Magic Hub Premium Edition.Main.Main.Settings.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Settings.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["41"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(84, 255, 242);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 530, 0, 335);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[SOON]];
G2L["43"]["Position"] = UDim2.new(0.01633, 0, 0.06771, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel
G2L["44"] = Instance.new("ImageLabel", G2L["f"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageTransparency"] = 0.24;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44"]["Image"] = [[rbxassetid://1293887210]];
G2L["44"]["Size"] = UDim2.new(0, 551, 0, 504);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(-0.00181, 0, -0.00116, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.Welcome
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 179, 0, 40);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Welcome!]];
G2L["45"]["Name"] = [[Welcome]];
G2L["45"]["Position"] = UDim2.new(0.0363, 0, 0.03125, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.Welcome.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Transparency"] = 0.26;
G2L["46"]["Thickness"] = 2.2;


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.TextText
G2L["47"] = Instance.new("TextLabel", G2L["44"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 28;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 530, 0, 117);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[This cheat was made by Cristimagi. Thank you for purchasing and trusting us — we hope you enjoy it!]];
G2L["47"]["Name"] = [[TextText]];
G2L["47"]["Position"] = UDim2.new(0.03448, 0, 0.15885, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.TextText.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["Transparency"] = 0.26;
G2L["48"]["Thickness"] = 2.2;


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.Frame
G2L["49"] = Instance.new("Frame", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0, 511, 0, 2);
G2L["49"]["Position"] = UDim2.new(0.03267, 0, 0.13542, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.Frame.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.Dzscord
G2L["4b"] = Instance.new("TextLabel", G2L["44"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 28;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 380, 0, 20);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[ https://discord.gg/ffKsCbkBQh]];
G2L["4b"]["Name"] = [[Dzscord]];
G2L["4b"]["Position"] = UDim2.new(0.03267, 0, 0.89844, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.Dzscord.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4c"]["Transparency"] = 0.26;
G2L["4c"]["Thickness"] = 2.2;


-- StarterGui.Magic Hub Premium Edition.Main.Main.ImageLabel.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["44"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Close
G2L["4e"] = Instance.new("TextButton", G2L["f"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(100, 18, 223);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 36, 0, 30);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[X]];
G2L["4e"]["Name"] = [[Close]];
G2L["4e"]["Position"] = UDim2.new(0.93041, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Close.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.UICorner
G2L["50"] = Instance.new("UICorner", G2L["f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub Premium Edition.Main.Main.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["f"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 128))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc
G2L["52"] = Instance.new("Frame", G2L["f"]);
G2L["52"]["Visible"] = false;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["52"]["Size"] = UDim2.new(0, 553, 0, 503);
G2L["52"]["Position"] = UDim2.new(-0.00181, 0, 0.0026, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["52"]["Name"] = [[Misc]];


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost
G2L["53"] = Instance.new("TextButton", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[]];
G2L["53"]["Name"] = [[Fps Boost]];
G2L["53"]["Position"] = UDim2.new(0.39758, 0, 0.0771, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Fps Boost]];
G2L["56"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["53"]);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["57"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["53"]);
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed
G2L["59"] = Instance.new("TextButton", G2L["52"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Text"] = [[]];
G2L["59"]["Name"] = [[Universal Speed]];
G2L["59"]["Position"] = UDim2.new(0.7063, 0, 0.24609, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["59"]);
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
G2L["5c"]["Text"] = [[Universal Speed]];
G2L["5c"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["59"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["59"]);
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite
G2L["5f"] = Instance.new("TextButton", G2L["52"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[Infinite]];
G2L["5f"]["Position"] = UDim2.new(0.39827, 0, 0.24598, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite.TextLabel
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
G2L["62"]["Text"] = [[Infinite Yield]];
G2L["62"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5f"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["5f"]);
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.UICorner
G2L["65"] = Instance.new("UICorner", G2L["52"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["52"]);
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.kill aura
G2L["67"] = Instance.new("TextButton", G2L["52"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[kill aura]];
G2L["67"]["Position"] = UDim2.new(0.07104, 0, 0.08115, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.kill aura.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.kill aura.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Kill Aura]];
G2L["69"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.kill aura.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["67"]);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6a"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.kill aura.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["67"]);
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99
G2L["6c"] = Instance.new("TextButton", G2L["52"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[99]];
G2L["6c"]["Position"] = UDim2.new(0.71532, 0, 0.08115, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[99 Nights Script]];
G2L["6f"]["Position"] = UDim2.new(0.0873, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6c"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["6c"]);
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["6c"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[99 Nights Script]];
G2L["72"]["Position"] = UDim2.new(-0.0873, 0, -1.72958, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["6c"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Makes game lowpoly]];
G2L["73"]["Position"] = UDim2.new(-1.44444, 0, -1.72958, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["6c"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Steal a Brainrot Hub]];
G2L["74"]["Position"] = UDim2.new(-2.83333, 0, 1.77042, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["6c"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Set your own spee and jump]];
G2L["75"]["Position"] = UDim2.new(-0.0873, 0, 1.77042, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["6c"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Runs Infinite Yield]];
G2L["76"]["Position"] = UDim2.new(-1.44444, 0, 1.77042, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["6c"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[an area where ppl die (not working)]];
G2L["77"]["Position"] = UDim2.new(-2.84921, 0, -1.68792, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["6c"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 140, 0, 40);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[DaHood]];
G2L["78"]["Position"] = UDim2.new(-2.83333, 0, 5.02042, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab
G2L["79"] = Instance.new("TextButton", G2L["52"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Text"] = [[]];
G2L["79"]["Name"] = [[Sab]];
G2L["79"]["Position"] = UDim2.new(0.08362, 0, 0.24598, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Steal a Brainrot]];
G2L["7c"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["79"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["79"]);
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood
G2L["7f"] = Instance.new("TextButton", G2L["52"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Name"] = [[Da hood]];
G2L["7f"]["Position"] = UDim2.new(0.08724, 0, 0.40105, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["7f"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Da hood]];
G2L["82"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["7f"]);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["83"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["7f"]);
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Notita
G2L["85"] = Instance.new("TextLabel", G2L["52"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextTransparency"] = 0.67;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0, 365, 0, 39);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Note: This works only on ACS 1.7.5]];
G2L["85"]["Name"] = [[Notita]];
G2L["85"]["Position"] = UDim2.new(0.16782, 0, 1.0245, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll
G2L["86"] = Instance.new("Frame", G2L["f"]);
G2L["86"]["Visible"] = false;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0, 551, 0, 505);
G2L["86"]["Position"] = UDim2.new(0, 0, -0.00116, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Troll]];


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["86"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff
G2L["89"] = Instance.new("TextButton", G2L["86"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Text"] = [[]];
G2L["89"]["Name"] = [[Jerkoff]];
G2L["89"]["Position"] = UDim2.new(0.06287, 0, 0.15673, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["89"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[JerkOff]];
G2L["8c"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["89"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["89"]);
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15
G2L["8f"] = Instance.new("TextButton", G2L["86"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Name"] = [[ JerkOff R15]];
G2L["8f"]["Position"] = UDim2.new(0.36777, 0, 0.15475, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15.TextLabel
G2L["92"] = Instance.new("TextLabel", G2L["8f"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[JerkOff R15]];
G2L["92"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["8f"]);
G2L["93"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["93"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["8f"]);
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang
G2L["95"] = Instance.new("TextButton", G2L["86"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Text"] = [[]];
G2L["95"]["Name"] = [[Bang]];
G2L["95"]["Position"] = UDim2.new(0.68538, 0, 0.15673, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang.TextLabel
G2L["98"] = Instance.new("TextLabel", G2L["95"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Bang]];
G2L["98"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["95"]);
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["95"]);
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump
G2L["9b"] = Instance.new("TextButton", G2L["86"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[InfJump]];
G2L["9b"]["Position"] = UDim2.new(0.06469, 0, 0.30723, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9b"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump.TextLabel
G2L["9e"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Infinite Jump]];
G2L["9e"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9f"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9b"]);
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP
G2L["a1"] = Instance.new("TextButton", G2L["86"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["Name"] = [[CTP]];
G2L["a1"]["Position"] = UDim2.new(0.38048, 0, 0.30723, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP.TextLabel
G2L["a4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Click to Tp]];
G2L["a4"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a5"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP.UIGradient
G2L["a6"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz
G2L["a7"] = Instance.new("TextButton", G2L["86"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Text"] = [[]];
G2L["a7"]["Name"] = [[whizz]];
G2L["a7"]["Position"] = UDim2.new(0.68538, 0, 0.30723, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a7"]);



-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz.TextLabel
G2L["aa"] = Instance.new("TextLabel", G2L["a7"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Whizz Server]];
G2L["aa"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a7"]);
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ab"]["Thickness"] = 1.8;


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz.UIGradient
G2L["ac"] = Instance.new("UIGradient", G2L["a7"]);
G2L["ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Notita
G2L["ad"] = Instance.new("TextLabel", G2L["86"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextTransparency"] = 0.67;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 365, 0, 39);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Note: This works only on ACS 1.7.5]];
G2L["ad"]["Name"] = [[Notita]];
G2L["ad"]["Position"] = UDim2.new(0.16782, 0, 1.0245, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Unu
G2L["ae"] = Instance.new("ImageButton", G2L["2"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["ae"]["Image"] = [[rbxassetid://83353423839501]];
G2L["ae"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[Unu]];
G2L["ae"]["Position"] = UDim2.new(0.2, 0, 0.154, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Unu.open
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);
G2L["af"]["Name"] = [[open]];


-- StarterGui.Magic Hub Premium Edition.Main.Trei
G2L["b0"] = Instance.new("ImageButton", G2L["2"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["b0"]["Image"] = [[rbxassetid://91921866537430]];
G2L["b0"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[Trei]];
G2L["b0"]["Position"] = UDim2.new(0.23279, 0, 0.42113, 0);


-- StarterGui.Magic Hub Premium Edition.Main.Trei.open
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b1"]["Name"] = [[open]];


-- StarterGui.Magic Hub Premium Edition.Main.Uaitlist
G2L["b2"] = Instance.new("LocalScript", G2L["2"]);
G2L["b2"]["Name"] = [[Uaitlist]];


-- StarterGui.Magic Hub Premium Edition.Main.LocalScript
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
-- StarterGui.Magic Hub Premium Edition.Main.animatie
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
-- StarterGui.Magic Hub Premium Edition.Main.Setari.open
local function C_a()
local script = G2L["a"];
	local main = script.Parent.Parent.Main
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Transparency = 2
		main.TextText.Visible = false
		main.Welcome.Visible = false
		main.Frame.Visible = false
	
		Misc.Visible = false
		Basics.Visible = false
		Settings.Visible = true
	    Troll.Visible = false
	end)
	
end;
task.spawn(C_a);
-- StarterGui.Magic Hub Premium Edition.Main.Doi.open
local function C_d()
local script = G2L["d"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local Troll = script.Parent.Parent.Main.Troll
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = false
		classics.Visible = true
		setari.Visible = false
		Troll.Visible = false
	end)
	
end;
task.spawn(C_d);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.God Mode.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/god.lua", true))()
	end)
	
end;
task.spawn(C_13);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Heal.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(Game:GetObjects("rbxassetid://534326385")[1].Source)()
	end)
end;
task.spawn(C_19);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Kill.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/kill%20all.lua", true))()
	end)
end;
task.spawn(C_1f);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.MarySound.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/marry.lua", true))()
	end)
end;
task.spawn(C_26);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Aimbot.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/aimbot.lua", true))()
	end)
end;
task.spawn(C_2d);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.esp.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/Esp.lua", true))()
	end)
end;
task.spawn(C_33);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Basics.Fling All.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/fling.lua", true))()
	end)
end;
task.spawn(C_3c);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Close.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_4f);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Fps Boost.LocalScript
local function C_54()
local script = G2L["54"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end)
end;
task.spawn(C_54);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Universal Speed.LocalScript
local function C_5a()
local script = G2L["5a"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastefy.app/S3qLoL3g/raw"))()
	end)
end;
task.spawn(C_5a);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Infinite.LocalScript
local function C_60()
local script = G2L["60"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end;
task.spawn(C_60);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.99.LocalScript
local function C_6d()
local script = G2L["6d"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWExtra/main/NightsInTheForest.lua", true))() 
	end)
end;
task.spawn(C_6d);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Sab.LocalScript
local function C_7a()
local script = G2L["7a"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
	end)
end;
task.spawn(C_7a);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Misc.Da hood.LocalScript
local function C_80()
local script = G2L["80"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/a5634aabd753f56a9ddaed14257eae1f.lua"))()
	end)
end;
task.spawn(C_80);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Jerkoff.LocalScript
local function C_8a()
local script = G2L["8a"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
	end)
end;
task.spawn(C_8a);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll. JerkOff R15.LocalScript
local function C_90()
local script = G2L["90"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
	end)
end;
task.spawn(C_90);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.Bang.LocalScript
local function C_96()
local script = G2L["96"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastebin.com/raw/SvVYqTh6"))()
	end)
end;
task.spawn(C_96);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.InfJump.LocalScript
local function C_9c()
local script = G2L["9c"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/Infinitejmp.lua"))()
	end)
end;
task.spawn(C_9c);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.CTP.LocalScript
local function C_a2()
local script = G2L["a2"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/CTP.lua"))()
	end)
end;
task.spawn(C_a2);
-- StarterGui.Magic Hub Premium Edition.Main.Main.Troll.whizz.LocalScript
local function C_a8()
local script = G2L["a8"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robiiz/RobiiZ-manager/refs/heads/main/numaimerge.lua"))()
	end)
end;
task.spawn(C_a8);
-- StarterGui.Magic Hub Premium Edition.Main.Unu.open
local function C_af()
local script = G2L["af"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local Troll = script.Parent.Parent.Main.Troll
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = true
		classics.Visible = false
		setari.Visible = false
		Troll.Visible = false
	end)
	
end;
task.spawn(C_af);
-- StarterGui.Magic Hub Premium Edition.Main.Trei.open
local function C_b1()
local script = G2L["b1"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local Troll = script.Parent.Parent.Main.Troll
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = false
		classics.Visible = false
		setari.Visible = false
		Troll.Visible = true
	end)
	
end;
task.spawn(C_b1);
-- StarterGui.Magic Hub Premium Edition.Main.Uaitlist
local function C_b2()
local script = G2L["b2"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	local allowedURL = "https://pastebin.com/raw/fDSpys4a"
	
	local allowedUsernames = loadstring(game:HttpGet(allowedURL))()
	
	local function isPlayerAllowed()
		for _, name in ipairs(allowedUsernames) do
			if player.Name == name then
				return true
			end
		end
		return false
	end
	
	if not isPlayerAllowed() then
		gui:Destroy()
	else
	
	end
	
end;
task.spawn(C_b2);

return G2L["1"], require;
