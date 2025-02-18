--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 47 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.jizzHUB
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[jizzHUB]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["Parent"] = game.CoreGui;

-- StarterGui.jizzHUB.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.2, 0, 0.5, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.jizzHUB.Frame.Framework
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Framework]];


-- StarterGui.jizzHUB.Frame.Line
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.01, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Line]];


-- StarterGui.jizzHUB.Frame.Title
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
G2L["5"]["Text"] = [[jizzHUB]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.jizzHUB.Frame.Title.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["6"]["MaxTextSize"] = 30;


-- StarterGui.jizzHUB.Frame.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["7"]["AspectRatio"] = 0.76015;


-- StarterGui.jizzHUB.Frame.ScrollingFrame
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


-- StarterGui.jizzHUB.Frame.ScrollingFrame.MainPage
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[MainPage]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.jizzHUB.Frame.ScrollingFrame.MainPage.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["9"]);
G2L["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a"]["Padding"] = UDim.new(0, 10);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.jizzHUB.Frame.ScrollingFrame.MainPage.Space
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Space]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.jizzHUB.Frame.Back
G2L["c"] = Instance.new("ImageButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://13443887542]];
G2L["c"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Back]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Visible"] = false;


-- StarterGui.jizzHUB.Frame.Back.Shadow
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["Position"] = UDim2.new(1.02, 0, 1.02, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Shadow]];
G2L["d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.jizzHUB.Frame.Back.Shadow.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);



-- StarterGui.jizzHUB.Frame.TEMPLATE_Frame
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[TEMPLATE_Frame]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.jizzHUB.Frame.TEMPLATE_Frame.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["10"]["Padding"] = UDim.new(0, 10);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.jizzHUB.Frame.TEMPLATE_Frame.Space
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Space]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextSize"] = 20;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(1, 0, 0.06235, 0);
G2L["12"]["LayoutOrder"] = 1;
G2L["12"]["Name"] = [[TEMPLATE_SubCategory]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Visible"] = false;


-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["13"]["AspectRatio"] = 6.096;


-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.Arrow
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["14"]["Image"] = [[rbxassetid://62217768]];
G2L["14"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[Arrow]];
G2L["14"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.Arrow.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);



-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.Icon
G2L["16"] = Instance.new("ImageLabel", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageTransparency"] = 0.5;
G2L["16"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Image"] = [[rbxassetid://11894535915]];
G2L["16"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Rotation"] = 45;
G2L["16"]["Name"] = [[Icon]];
G2L["16"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.Icon.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);



-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.Title
G2L["18"] = Instance.new("TextLabel", G2L["12"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Game Scripts]];
G2L["18"]["Name"] = [[Title]];


-- StarterGui.jizzHUB.Frame.TEMPLATE_SubCategory.Title.UITextSizeConstraint
G2L["19"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["19"]["MaxTextSize"] = 20;


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script
G2L["1a"] = Instance.new("TextButton", G2L["2"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["TextSize"] = 20;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.06235, 0);
G2L["1a"]["LayoutOrder"] = 1;
G2L["1a"]["Name"] = [[TEMPLATE_Script]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Visible"] = false;


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["1b"]["AspectRatio"] = 6.096;


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.Title
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Speed Hub X]];
G2L["1c"]["Name"] = [[Title]];


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.Title.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1c"]);
G2L["1d"]["MaxTextSize"] = 20;


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.Icon
G2L["1e"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageTransparency"] = 0.5;
G2L["1e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e"]["Image"] = [[rbxassetid://134567380715608]];
G2L["1e"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[Icon]];
G2L["1e"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.Icon.UIAspectRatioConstraint
G2L["1f"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);



-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.Execute
G2L["20"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["20"]["Image"] = [[rbxassetid://98892580149497]];
G2L["20"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Execute]];
G2L["20"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


-- StarterGui.jizzHUB.Frame.TEMPLATE_Script.Execute.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);



-- StarterGui.jizzHUB.Frame.Close
G2L["22"] = Instance.new("ImageButton", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["22"]["Image"] = [[rbxassetid://14203224837]];
G2L["22"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Close]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.jizzHUB.Frame.Close.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);



-- StarterGui.jizzHUB.Frame.Minimize
G2L["24"] = Instance.new("ImageButton", G2L["2"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["24"]["Image"] = [[rbxassetid://15396333997]];
G2L["24"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[Minimize]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.89843, 0, 0, 0);


-- StarterGui.jizzHUB.Frame.Minimize.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);



-- StarterGui.jizzHUB.Frame.Search
G2L["26"] = Instance.new("TextBox", G2L["2"]);
G2L["26"]["CursorPosition"] = -1;
G2L["26"]["Name"] = [[Search]];
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextSize"] = 10;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["PlaceholderText"] = [[Search]];
G2L["26"]["Size"] = UDim2.new(1, 0, 0.05, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0.09992, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];


-- StarterGui.jizzHUB.Frame.Search.UITextSizeConstraint
G2L["27"] = Instance.new("UITextSizeConstraint", G2L["26"]);
G2L["27"]["MaxTextSize"] = 10;


-- StarterGui.jizzHUB.Frame.Search.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["28"]["Image"] = [[rbxassetid://122421353972022]];
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.98, 0, 1, 0);


-- StarterGui.jizzHUB.Frame.Search.ImageLabel.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);



-- StarterGui.jizzHUB.Icon
G2L["2a"] = Instance.new("Frame", G2L["1"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0.04915, 0, 0.0934, 0);
G2L["2a"]["Position"] = UDim2.new(0.93328, 0, 0.8863, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Icon]];


-- StarterGui.jizzHUB.Icon.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);



-- StarterGui.jizzHUB.Icon.UIDrag
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2c"]["Name"] = [[UIDrag]];


-- StarterGui.jizzHUB.Icon.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2a"]);
G2L["2d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.jizzHUB.Icon.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[jizzHub]];


-- StarterGui.jizzHUB.Icon.Button
G2L["2f"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["ImageTransparency"] = 1;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Button]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.jizzHUB.Frame.Framework
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	local sframe = frame.ScrollingFrame
	local back = frame.Back
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local Defaults = {
		ScriptImg = 98892580149497,
		Frame = script.Parent.TEMPLATE_Frame,
		SubCategoryButton = script.Parent.TEMPLATE_SubCategory,
		ScriptButton = script.Parent.TEMPLATE_Script,
	}
	
	local Data = {
		Page1 = {
			LayoutOrder = 1,
			IsScript = false,
			Image = {
				Id = "rbxassetid://11894535915",
				Rotation = 45,
				ImageColor3 = Color3.new(0,0,0),
				ImageTransparency = .5,
			},
			Name = "General Scripts",
			SubCategories = {
				Fisch = {
					LayoutOrder = 1,
					Image = {
						Id = "rbxassetid://83836441215453",
						Rotation = 45,
						ImageColor3 = Color3.new(0,0,0),
						ImageTransparency = .5,
					},
					GameId = 5750914919,
					Scripts = {
						SpeedHubX = {
							LayoutOrder = 1,
							Name = "SpeedHub X",
							URL = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Fisch.lua",
							Image = Defaults.ScriptImg,
							checkGame = true,
						}
					},
				},
				TSB = {
					LayoutOrder = 2,
					Image = {
						Id = "rbxassetid://126077753161378",
						Rotation = 0,
						ImageColor3 = Color3.new(1,1,1),
						ImageTransparency = .5,
					},
					GameId = 3808081382,
					Scripts = {
						SpeedHubX = {
							LayoutOrder = 1,
							Name = "SpeedHub X",
							URL = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/The%20Strongest%20Battleground.lua",
							Image = Defaults.ScriptImg,
							checkGame = true,
						}
					},
				},
				["Prison Life"] = {
					LayoutOrder = 3,
					Image = {
						Id = "rbxassetid://3776646151",
						Rotation = 0,
						ImageColor3 = Color3.new(1,1,1),
						ImageTransparency = .5,
					},
					GameId = 73885730,
					Scripts = {
						PLAdmin = {
							LayoutOrder = 1,
							Name = "PLAdmin",
							URL = "https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua",
							Image = Defaults.ScriptImg,
							checkGame = true,
						}
					},
				},	
				["Spelling Bee"] = {
					LayoutOrder = 4,
					Image = {
						Id = "rbxassetid://120289219",
						Rotation = 0,
						ImageColor3 = Color3.new(1,1,1),
						ImageTransparency = .5,
					},
					GameId = 6022371481,
					Scripts = {
						PLAdmin = {
							LayoutOrder = 1,
							Name = "Herkle Hub",
							URL = "https://raw.githubusercontent.com/decryp1/Spelling-Bee-Script/refs/heads/main/spelling%20bee%20script",
							Image = Defaults.ScriptImg,
							checkGame = true,
						}
					},
				},	
			},
		},
		Page2 = {
			LayoutOrder = 2,
			IsScript = false,
			Image = {
				Id = "rbxassetid://7447677195",
				Rotation = 45,
				ImageColor3 = Color3.new(0,0,0),
				ImageTransparency = .5,
			},
			Name = "Universal Scripts",
			SubCategories = {
				General = {
					LayoutOrder = 1,
					Image = {
						Id = "rbxassetid://11570895459",
						Rotation = 45,
						ImageColor3 = Color3.new(0,0,0),
						ImageTransparency = .5,
					},
					GameId = 0,
					Scripts = {
						InfiniteYield = {
							LayoutOrder = 1,
							Name = "Infinite Yield",
							URL = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
							Image = Defaults.ScriptImg,
							checkGame = false,
						},
					}
				}
			}
		},
		Page3 = {
			LayoutOrder = 3,
			IsScript = false,
			Image = {
				Id = "rbxassetid://109345138721591",
				Rotation = 45,
				ImageColor3 = Color3.new(0,0,0),
				ImageTransparency = .5,
			},
			Name = "Settings",
			SubCategories = {
				
			},
		},	
		Page4 = {
			LayoutOrder = 4,
			IsScript = false,
			Image = {
				Id = "rbxassetid://9405930424",
				Rotation = 45,
				ImageColor3 = Color3.new(0,0,0),
				ImageTransparency = .5,
			},
			Name = "All Scripts",
			Scripts = {
				
			}
		},
	}
	
	local scriptName = "jizzHub"
	
	function loadScript(url)
		if url and (url:lower():find("http") or url:lower():find("https")) and (url:find("/")) then
			loadstring(game:HttpGet(url, true))()
		end
	end
	
	function getOpenPage()
		for _, v in pairs(sframe:GetChildren()) do
			if v:IsA("Frame") then
				if v.Visible then
					return v
				end
			end
		end
	end
	
	function collectAllScripts()
		Data.Page4.Scripts = {} -- Clear existing scripts
	
		-- Iterate through all pages and subcategories
		for pageName, pageData in pairs(Data) do
			if pageName ~= "Page4" and pageData.SubCategories then
				for subName, subData in pairs(pageData.SubCategories) do
					for scriptName, scriptData in pairs(subData.Scripts) do
						-- Add script to Page4's Scripts table
						Data.Page4.Scripts[scriptName..subName] = {
							LayoutOrder = scriptData.LayoutOrder,
							Name = scriptData.Name,
							URL = scriptData.URL,
							Image = scriptData.Image,
							checkGame = scriptData.checkGame,
							OriginSub = subName, -- Store the original subcategory name
						}
					end
				end
			end
		end
	end
	
	function search()
		local textbox = script.Parent.Search
		local openPage = getOpenPage()
	
		for _, button in openPage:GetChildren() do
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
	
	function execute(checkGame, expName, subName)
		if expName then
			-- Check if it's from Page4 (All Scripts)
			if getOpenPage().Name == "Page4" then
				local scriptData = Data.Page4.Scripts[expName]
				if scriptData then
					-- Get original subName from Page4 data
					subName = scriptData.SubName
					-- Find the original script data from other pages
					for _, pageData in pairs(Data) do
						if pageData.SubCategories and pageData.SubCategories[subName] then
							local originalScriptData = pageData.SubCategories[subName].Scripts[expName]
							if originalScriptData then
								-- Execute script
								if originalScriptData.checkGame then
									local id = game.GameId
									if id == pageData.SubCategories[subName].GameId then
										loadScript(originalScriptData.URL)
									else
										warn("This script is not for the current game!")
									end
								else
									loadScript(originalScriptData.URL)
								end
								return
							end
						end
					end
				end
			else
				-- Existing behavior for other pages
				for pageName, pageData in pairs(Data) do
					if pageData.SubCategories then
						local subData = pageData.SubCategories[subName]
						if subData then
							local scriptData = subData.Scripts[expName]
							if scriptData then
								if checkGame == true then
									local id = game.GameId
									if id == subData.GameId then
										loadScript(scriptData.URL)
									else
										warn("This script is not for the current game!")
									end
								else
									loadScript(scriptData.URL)
								end
								return
							end
						end
					end
				end
			end
			warn("Script name not found in the data table!")
		else
			warn("Missing parameters for execute function!")
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
		script.Parent.Parent:Destroy()
	end)
	
	frame.Minimize.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Icon.Visible = true
	end)
	
	frame.Parent.Icon.Button.MouseButton1Click:Connect(function()
		script.Parent.Visible = true
		script.Parent.Parent.Icon.Visible = false
	end)
	
	local pageHistory = {} -- Table to store navigation history
	
	local function showPage(page)
		-- Hide all pages first
		for _, child in pairs(sframe:GetChildren()) do
			if child:IsA("Frame") then
				child.Visible = false
			end
		end
	
		-- Show the desired page
		page.Visible = true
	end
	
	local function navigateTo(page)
		-- Save current visible page to history before navigating
		for _, child in pairs(sframe:GetChildren()) do
			if child:IsA("Frame") and child.Visible then
				table.insert(pageHistory, child)
				break
			end
		end
	
		-- Show the target page
		showPage(page)
		back.Visible = true
	end
	
	back.MouseButton1Click:Connect(function()
		-- Go back to the last page in history
		if #pageHistory > 0 then
			local lastPage = table.remove(pageHistory)
			showPage(lastPage)
			
			for _, button:TextButton in sframe:GetDescendants() do
				if button:IsA("TextButton") then
					button.Visible = true
				end
			end
			
			search()
	
			-- If no more history, hide the back button
			if #pageHistory == 0 then
				back.Visible = false
			end
		end
	end)
	
	local function createFrames()
		-- Create Main Page Buttons
		local mainPage = script.Parent.ScrollingFrame.MainPage
		for pageName, pageData in pairs(Data) do
			local mainButton = Defaults.SubCategoryButton:Clone()
			mainButton.Visible = true
			mainButton.Name = pageData.Name
			mainButton.Title.Text = pageData.Name
			mainButton.Icon.Image = pageData.Image.Id
			mainButton.Icon.Rotation = pageData.Image.Rotation
			mainButton.Icon.ImageColor3 = pageData.Image.ImageColor3
			mainButton.Icon.ImageTransparency = pageData.Image.ImageTransparency
			mainButton.LayoutOrder = pageData.LayoutOrder
			mainButton.Parent = mainPage
			mainButton.MouseButton1Click:Connect(function()
				navigateTo(script.Parent.ScrollingFrame[pageName])
			end)
		end
	
		-- Loop through all pages to create frames and buttons
		for pageName, pageData in pairs(Data) do
			local pageFrame = Defaults.Frame:Clone()
			pageFrame.Name = pageName
			pageFrame.Parent = script.Parent.ScrollingFrame
			pageFrame.Visible = false
	
			-- Create subcategory frames and buttons
			if pageData.SubCategories then
				for subName, subData in pairs(pageData.SubCategories) do
					local subButton = Defaults.SubCategoryButton:Clone()
					subButton.Visible = true
					subButton.Icon.Image = subData.Image.Id
					subButton.LayoutOrder = subData.LayoutOrder
					subButton.Icon.Rotation = subData.Image.Rotation
					subButton.Icon.ImageColor3 = subData.Image.ImageColor3
					subButton.Icon.ImageTransparency = subData.Image.ImageTransparency
					subButton.Name = subName
					subButton.Title.Text = subName
					subButton.Parent = pageFrame
					subButton.MouseButton1Click:Connect(function()
						navigateTo(script.Parent.ScrollingFrame[subName])
					end)
	
					-- Create a frame for this subcategory
					local subFrame = Defaults.Frame:Clone()
					subFrame.Name = subName
					subFrame.Parent = script.Parent.ScrollingFrame
					subFrame.Visible = false
	
					-- Create script buttons for this subcategory
					for scriptName, scriptData in pairs(subData.Scripts) do
						local scriptButton = Defaults.ScriptButton:Clone()
						scriptButton.LayoutOrder = scriptData.LayoutOrder
						scriptButton.Visible = true
						scriptButton.Name = scriptName
						scriptButton.Title.Text = scriptData.Name
						scriptButton.Parent = subFrame
						scriptButton.MouseButton1Click:Connect(function()
							execute(scriptData.checkGame, scriptName, subName)
						end)
					end
				end
			end
	
			-- Create All Scripts Page (Page4)
			if pageName == "Page4" then
				for scriptName, scriptData in pairs(pageData.Scripts) do
					local scriptButton = Defaults.ScriptButton:Clone()
					scriptButton.LayoutOrder = scriptData.LayoutOrder
					scriptButton.Visible = true
					scriptButton.Name = scriptName
					scriptButton.Title.Text = scriptData.Name .. " (" .. scriptData.OriginSub .. ")"
					scriptButton.Parent = pageFrame
					scriptButton.MouseButton1Click:Connect(function()
						-- Execute the script using its origin subcategory
						execute(scriptData.checkGame, scriptName, scriptData.OriginSub)
					end)
				end
			end
		end
	end
	
	-- Collect all scripts for Page4 (All Scripts)
	for _, pageData in pairs(Data) do
		if pageData.SubCategories then
			for subName, subData in pairs(pageData.SubCategories) do
				for scriptName, scriptData in pairs(subData.Scripts) do
					Data.Page4.Scripts[scriptName] = {
						LayoutOrder = scriptData.LayoutOrder,
						Name = scriptData.Name,
						URL = scriptData.URL,
						Image = scriptData.Image,
						checkGame = scriptData.checkGame,
						SubName = subName -- Track the subcategory
					}
				end
			end
		end
	end
	
	
	collectAllScripts()
	createFrames()
	script.Parent.Search:GetPropertyChangedSignal("Text"):Connect(search)
	
	---------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
end;
task.spawn(C_3);
-- StarterGui.jizzHUB.Icon.UIDrag
local function C_2c()
local script = G2L["2c"];
	-- Made by ilikelimeclips2/._.kinzin
	-- Unversal ui drag:
	
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
	
end;
task.spawn(C_2c);

return G2L["1"], require;
