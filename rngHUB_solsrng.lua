-- Instances: 61 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.solsrng_highlight
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 998;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[solsrng_highlight]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["Parent"] = game.CoreGui;

-- StarterGui.solsrng_highlight.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.solsrng_highlight.Frame.Framework
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Framework]];


-- StarterGui.solsrng_highlight.Frame.Line
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.01, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Line]];


-- StarterGui.solsrng_highlight.Frame.Title
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 30;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[rngHUB]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.solsrng_highlight.Frame.Title.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["6"]["MaxTextSize"] = 30;


-- StarterGui.solsrng_highlight.Frame.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["7"]["AspectRatio"] = 0.76015;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame
G2L["8"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(1, 0, 0.84, 0);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.565, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 4;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[MainPage]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["9"]);
G2L["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a"]["Padding"] = UDim.new(0, 10);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.Space
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Space]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 20;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.06235, 0);
G2L["c"]["LayoutOrder"] = 1;
G2L["c"]["Name"] = [[HL_Clover]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["d"]["AspectRatio"] = 6.096;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.Title
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Clover Highlight]];
G2L["e"]["Name"] = [[Title]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.Title.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["f"]["MaxTextSize"] = 20;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.True
G2L["10"] = Instance.new("ImageLabel", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(0, 255, 0);
G2L["10"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["10"]["Image"] = [[rbxassetid://6972569034]];
G2L["10"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[True]];
G2L["10"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.True.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.Execute
G2L["12"] = Instance.new("ImageLabel", G2L["c"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["12"]["Image"] = [[rbxassetid://13492314042]];
G2L["12"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[Execute]];
G2L["12"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.Execute.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.False
G2L["14"] = Instance.new("ImageLabel", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Image"] = [[rbxassetid://92186614586776]];
G2L["14"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[False]];
G2L["14"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.False.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Clover.ScriptEnabled
G2L["16"] = Instance.new("BoolValue", G2L["c"]);
G2L["16"]["Name"] = [[ScriptEnabled]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions
G2L["17"] = Instance.new("TextButton", G2L["9"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["TextSize"] = 20;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.06235, 0);
G2L["17"]["LayoutOrder"] = 2;
G2L["17"]["Name"] = [[HL_Potions]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["18"]["AspectRatio"] = 6.096;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.Title
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Potion Highlight]];
G2L["19"]["Name"] = [[Title]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.Title.UITextSizeConstraint
G2L["1a"] = Instance.new("UITextSizeConstraint", G2L["19"]);
G2L["1a"]["MaxTextSize"] = 20;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.True
G2L["1b"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(0, 255, 0);
G2L["1b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://6972569034]];
G2L["1b"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[True]];
G2L["1b"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.True.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.Execute
G2L["1d"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://132396415044039]];
G2L["1d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[Execute]];
G2L["1d"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.Execute.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.False
G2L["1f"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://92186614586776]];
G2L["1f"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[False]];
G2L["1f"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.False.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Potions.ScriptEnabled
G2L["21"] = Instance.new("BoolValue", G2L["17"]);
G2L["21"]["Name"] = [[ScriptEnabled]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins
G2L["22"] = Instance.new("TextButton", G2L["9"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["TextSize"] = 20;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(1, 0, 0.06235, 0);
G2L["22"]["LayoutOrder"] = 3;
G2L["22"]["Name"] = [[HL_Coins]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);
G2L["23"]["AspectRatio"] = 6.096;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.Title
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["ZIndex"] = 2;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Coin Highlight]];
G2L["24"]["Name"] = [[Title]];


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.Title.UITextSizeConstraint
G2L["25"] = Instance.new("UITextSizeConstraint", G2L["24"]);
G2L["25"]["MaxTextSize"] = 20;


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.True
G2L["26"] = Instance.new("ImageLabel", G2L["22"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(0, 255, 0);
G2L["26"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26"]["Image"] = [[rbxassetid://6972569034]];
G2L["26"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["26"]["Visible"] = false;
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[True]];
G2L["26"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.True.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.Execute
G2L["28"] = Instance.new("ImageLabel", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["28"]["Image"] = [[rbxassetid://12771076370]];
G2L["28"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[Execute]];
G2L["28"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.Execute.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.False
G2L["2a"] = Instance.new("ImageLabel", G2L["22"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a"]["Image"] = [[rbxassetid://92186614586776]];
G2L["2a"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[False]];
G2L["2a"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.False.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);



-- StarterGui.solsrng_highlight.Frame.ScrollingFrame.MainPage.HL_Coins.ScriptEnabled
G2L["2c"] = Instance.new("BoolValue", G2L["22"]);
G2L["2c"]["Name"] = [[ScriptEnabled]];


-- StarterGui.solsrng_highlight.Frame.Close
G2L["2d"] = Instance.new("ImageButton", G2L["2"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2d"]["Image"] = [[rbxassetid://14203224837]];
G2L["2d"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Close]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.solsrng_highlight.Frame.Close.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);



-- StarterGui.solsrng_highlight.Frame.Minimize
G2L["2f"] = Instance.new("ImageButton", G2L["2"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2f"]["Image"] = [[rbxassetid://15396333997]];
G2L["2f"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Minimize]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.89843, 0, 0, 0);


-- StarterGui.solsrng_highlight.Frame.Minimize.UIAspectRatioConstraint
G2L["30"] = Instance.new("UIAspectRatioConstraint", G2L["2f"]);



-- StarterGui.solsrng_highlight.Frame.Search
G2L["31"] = Instance.new("TextBox", G2L["2"]);
G2L["31"]["Name"] = [[Search]];
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextSize"] = 10;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["PlaceholderText"] = [[Search]];
G2L["31"]["Size"] = UDim2.new(1, 0, 0.05, 0);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.09992, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];


-- StarterGui.solsrng_highlight.Frame.Search.UITextSizeConstraint
G2L["32"] = Instance.new("UITextSizeConstraint", G2L["31"]);
G2L["32"]["MaxTextSize"] = 10;


-- StarterGui.solsrng_highlight.Frame.Search.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["33"]["Image"] = [[rbxassetid://122421353972022]];
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.98, 0, 1, 0);


-- StarterGui.solsrng_highlight.Frame.Search.ImageLabel.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);



-- StarterGui.solsrng_highlight.Icon
G2L["35"] = Instance.new("Frame", G2L["1"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0.2, 0, 0.05, 0);
G2L["35"]["Position"] = UDim2.new(0.4987, 0, 0.2746, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Icon]];


-- StarterGui.solsrng_highlight.Icon.Line
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["36"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["36"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Line]];


-- StarterGui.solsrng_highlight.Icon.Title
G2L["37"] = Instance.new("TextLabel", G2L["35"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 30;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["37"]["Size"] = UDim2.new(1, 0, 0.8, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[rngHUB]];
G2L["37"]["Name"] = [[Title]];
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.solsrng_highlight.Icon.Title.UITextSizeConstraint
G2L["38"] = Instance.new("UITextSizeConstraint", G2L["37"]);
G2L["38"]["MaxTextSize"] = 30;


-- StarterGui.solsrng_highlight.Icon.Close
G2L["39"] = Instance.new("ImageButton", G2L["35"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["39"]["Image"] = [[rbxassetid://14203224837]];
G2L["39"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[Close]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.solsrng_highlight.Icon.Close.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);



-- StarterGui.solsrng_highlight.Icon.Maximize
G2L["3b"] = Instance.new("ImageButton", G2L["35"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3b"]["Image"] = [[rbxassetid://9172244866]];
G2L["3b"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[Maximize]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.89843, 0, 0, 0);


-- StarterGui.solsrng_highlight.Icon.Maximize.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);



-- StarterGui.solsrng_highlight.Icon.Framework
G2L["3d"] = Instance.new("LocalScript", G2L["35"]);
G2L["3d"]["Name"] = [[Framework]];


-- StarterGui.solsrng_highlight.Frame.Framework
local function C_3()
local script = G2L["3"];
	_G.rngHubEnabled = true

	print("Launching rngHUB V0.1, Bugfix2")
	
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	local sframe = frame.ScrollingFrame
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function search()
		local textbox = script.Parent.Search
	
		for _, button in sframe.MainPage:GetChildren() do
			if button:IsA("TextButton") then
				if string.lower(textbox.Text) == "" then
					button.Visible = true
				else
					button.Visible = false
					if string.lower(button.Name):find(string.lower(textbox.Text)) then
						button.Visible = true
					end
				end
			end
		end
	end
	
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function update(input)
		local delta = input.Position - dragStart
		local targetPos = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
		TweenService:Create(frame, tweenInfo, {Position = targetPos}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	frame.Close.MouseButton1Click:Connect(function()
		_G.rngHubEnabled = false
		script.Parent.Parent:Destroy()
	end)
	
	frame.Minimize.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Icon.Visible = true
	end)
	
	local map = workspace:WaitForChild("Map")
	
	sframe.MainPage.HL_Clover.MouseButton1Click:Connect(function()
		if sframe.MainPage.HL_Clover.ScriptEnabled.Value == true then
			sframe.MainPage.HL_Clover.ScriptEnabled.Value = false
			sframe.MainPage.HL_Clover.True.Visible = false
			sframe.MainPage.HL_Clover.False.Visible = true
		else
			sframe.MainPage.HL_Clover.ScriptEnabled.Value = true
			sframe.MainPage.HL_Clover.True.Visible = true
			sframe.MainPage.HL_Clover.False.Visible = false
		end
		
		_G.solsrng_rnghub_highlightClovers = sframe.MainPage.HL_Clover.ScriptEnabled.Value
	end)
	
	sframe.MainPage.HL_Potions.MouseButton1Click:Connect(function()
		if sframe.MainPage.HL_Potions.ScriptEnabled.Value == true then
			sframe.MainPage.HL_Potions.ScriptEnabled.Value = false
			sframe.MainPage.HL_Potions.True.Visible = false
			sframe.MainPage.HL_Potions.False.Visible = true
		else
			sframe.MainPage.HL_Potions.ScriptEnabled.Value = true
			sframe.MainPage.HL_Potions.True.Visible = true
			sframe.MainPage.HL_Potions.False.Visible = false
		end
		
		_G.solsrng_rnghub_highlightPotions = sframe.MainPage.HL_Potions.ScriptEnabled.Value
	end)
	
	sframe.MainPage.HL_Coins.MouseButton1Click:Connect(function()
		if sframe.MainPage.HL_Coins.ScriptEnabled.Value == true then
			sframe.MainPage.HL_Coins.ScriptEnabled.Value = false
			sframe.MainPage.HL_Coins.True.Visible = false
			sframe.MainPage.HL_Coins.False.Visible = true
		else
			sframe.MainPage.HL_Coins.ScriptEnabled.Value = true
			sframe.MainPage.HL_Coins.True.Visible = true
			sframe.MainPage.HL_Coins.False.Visible = false
		end
	
		_G.solsrng_rnghub_highlightCoins = sframe.MainPage.HL_Coins.ScriptEnabled.Value
	end)
	
	script.Parent.Search:GetPropertyChangedSignal("Text"):Connect(search)
	
	while task.wait(.1) do
		if _G.rngHubEnabled == true then
			
			for _, clover in map:GetChildren() do
				if clover:IsA("Model") and clover:FindFirstChild("Color") and clover:FindFirstChild("Body") then
					if _G.solsrng_rnghub_highlightClovers == true then
						if not clover:FindFirstChild("Highlight") and not clover:FindFirstChildOfClass("Highlight") then
							local hg = Instance.new("Highlight", clover)
							hg.FillColor = Color3.new(0, 1, 0)
							hg.OutlineColor = Color3.new(0, 1, 0)
						end
					else
						if clover:FindFirstChild("Highlight") then
							clover.Highlight:Destroy()
						end
					end
				end
			end
	
			for _, potion in map:GetChildren() do
				if potion:IsA("Model") and potion:FindFirstChild("ProximityPrompt") and potion:FindFirstChild("Liquid") then
					if _G.solsrng_rnghub_highlightPotions == true then
						if not potion:FindFirstChild("Highlight") and not clover:FindFirstChildOfClass("Highlight") then
							local hg = Instance.new("Highlight", potion)
							hg.FillColor = potion.Liquid.Color
							hg.OutlineColor = potion.Liquid.Color
						end
					else
						if potion:FindFirstChild("Highlight") then
							potion.Highlight:Destroy()
						end
					end
				end
			end
	
		
			for _, coin in map:GetChildren() do
				if coin:IsA("Model") and coin:FindFirstChild("ProximityPrompt") and coin:FindFirstChild("Coin") then
					if _G.solsrng_rnghub_highlightCoins == true then
						if not coin:FindFirstChild("Highlight") and not clover:FindFirstChildOfClass("Highlight") then
							local hg = Instance.new("Highlight", coin)
							hg.FillColor = coin.Coin.Color
							hg.OutlineColor = coin.Coin.Color
						end
					else
						if coin:FindFirstChild("Highlight") then
							coin.Highlight:Destroy()
						end
					end
				end
			end
		end
	end
	
	---------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
end;
task.spawn(C_3);
-- StarterGui.solsrng_highlight.Icon.Framework
local function C_3d()
local script = G2L["3d"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function update(input)
		local delta = input.Position - dragStart
		local targetPos = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
		TweenService:Create(frame, tweenInfo, {Position = targetPos}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	frame.Close.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	
	frame.Maximize.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Frame.Visible = true
	end)
	
	---------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
end;
task.spawn(C_3d);

return G2L["1"], require;
