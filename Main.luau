local G2L = {};
local DRAG_GUI = true
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui").RobloxGui);
G2L["1"]["Name"] = [[EecyHUB]];
G2L["1"]["ResetOnSpawn"] = false
G2L["1"]["IgnoreGuiInset"] = true
G2L["1"]["DisplayOrder"] = 2147483647
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2"]["Size"] = UDim2.new(0.27096, 0, 0.25423, 0);
G2L["2"]["Position"] = UDim2.new(0.02186, 0, 0.70274, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[HUBFrame]];
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Corner]];
G2L["4"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Container]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Main]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6"]["AutoButtonColor"] = false;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.26007, 0, 0.13402, 0);
G2L["6"]["Name"] = [[Stop]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Stop]];
G2L["6"]["Position"] = UDim2.new(0.714, 0, 0.81898, 0);
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["Name"] = [[Corner]];
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["8"]["Name"] = [[TextSize]];
G2L["8"]["MaxTextSize"] = 20;
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9"]["Size"] = UDim2.new(0.3, 0, 0.134, 0);
G2L["9"]["Name"] = [[Pause]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Pause]];
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.819, 0);
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["Name"] = [[Corner]];
G2L["b"] = Instance.new("UITextSizeConstraint", G2L["9"]);
G2L["b"]["Name"] = [[TextSize]];
G2L["b"]["MaxTextSize"] = 20;
G2L["c"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.16341, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[TitleContainer]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d"]["Size"] = UDim2.new(1, 0, 2.24294, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[TitleFrame]];
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["Name"] = [[Corner]];
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["RichText"] = true;
G2L["f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f"]["Size"] = UDim2.new(0.36252, 0, 0.79042, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[<b>EecyHUB</b> ]];
G2L["f"]["Name"] = [[Title]];
G2L["f"]["Position"] = UDim2.new(0.01729, 0, 0.5, 0);
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.26007, 0, 0.13402, 0);
G2L["10"]["Name"] = [[Start]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Start]];
G2L["10"]["Position"] = UDim2.new(0.02458, 0, 0.81898, 0);
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["Name"] = [[Corner]];
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["10"]);
G2L["12"]["Name"] = [[TextSize]];
G2L["12"]["MaxTextSize"] = 20;
G2L["13"] = Instance.new("Frame", G2L["5"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0.95, 0, 0.584, 0);
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Settings]];
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["Name"] = [[Corner]];
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0.96805, 0, 0.10385, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Settings]];
G2L["15"]["Name"] = [[SettingsText]];
G2L["15"]["Position"] = UDim2.new(0.03195, 0, 0.05025, 0);
G2L["16"] = Instance.new("TextButton", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["16"]["AutoButtonColor"] = false;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.25715, 0, 0.27387, 0);
G2L["16"]["Name"] = [[R6]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[R6]];
G2L["16"]["Position"] = UDim2.new(0.22048, 0, 0.64489, 0);
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["Name"] = [[Corner]];
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Name"] = [[Stroke]];
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(233, 4, 107);
G2L["19"] = Instance.new("TextButton", G2L["13"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.25715, 0, 0.27387, 0);
G2L["19"]["Name"] = [[R15]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[R15]];
G2L["19"]["Position"] = UDim2.new(0.51766, 0, 0.64489, 0);
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["Name"] = [[Corner]];
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Transparency"] = 1;
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Name"] = [[Stroke]];
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Color"] = Color3.fromRGB(233, 4, 107);
G2L["1c"] = Instance.new("Frame", G2L["13"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(233, 4, 107);
G2L["1c"]["Size"] = UDim2.new(0.614, 0, 0.021, 0);
G2L["1c"]["Position"] = UDim2.new(0.19374, 0, 0.38224, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[SpeedSettings]];
G2L["1c"]["BackgroundTransparency"] = 0.8;
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["Name"] = [[Corner]];
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(233, 4, 107);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(3, 0, 3, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Dot]];
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["Name"] = [[Corner]];
G2L["1f"]["CornerRadius"] = UDim.new(1, 0);
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["20"]["Name"] = [[AspectRatio]];
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);
G2L["21"]["Name"] = [[Percentage]];
G2L["22"] = Instance.new("Frame", G2L["1c"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(233, 4, 107);
G2L["22"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[ProgressBar]];
G2L["23"] = Instance.new("TextLabel", G2L["13"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["RichText"] = true;
G2L["23"]["Size"] = UDim2.new(0.96805, 0, 0.10385, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Speed - 1]];
G2L["23"]["Name"] = [[Title1]];
G2L["23"]["Position"] = UDim2.new(0.03195, 0, 0.19263, 0);
G2L["24"] = Instance.new("TextLabel", G2L["13"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(0.96805, 0, 0.10385, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Animation RIG]];
G2L["24"]["Name"] = [[Title2]];
G2L["24"]["Position"] = UDim2.new(0.03195, 0, 0.44389, 0);
G2L["25"] = Instance.new("LocalScript", G2L["4"]);
G2L["26"] = Instance.new("Configuration", G2L["25"]);
G2L["27"] = Instance.new("IntValue", G2L["26"]);
G2L["27"]["Name"] = [[Speed]];
G2L["27"]["Value"] = 1;
G2L["28"] = Instance.new("Configuration", G2L["2"]);
G2L["29"] = Instance.new("IntValue", G2L["28"]);
G2L["29"]["Name"] = [[Speed]];
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["2a"]["AspectRatio"] = 1.6;
local function C_21()
local script = G2L["21"];
	local slider = script.Parent
	local sliderFrame = slider.Parent
	local progressBar = sliderFrame:FindFirstChild("ProgressBar")
	
	local min = 1
	local max = 100
	
	local function update(input)
		local relativePosition = math.clamp((input.Position.X - sliderFrame.AbsolutePosition.X) / sliderFrame.AbsoluteSize.X, 0, 1)
		local steppedValue = math.round(min + (max - min) * relativePosition)
	
		slider.Position = UDim2.new((steppedValue - min) / (max - min), 0, slider.Position.Y.Scale, 0)
	
		if progressBar then
			progressBar.Size = UDim2.new((steppedValue - min) / (max - min), 0, progressBar.Size.Y.Scale, 0)
		end
	
		script.Parent.Parent.Parent.Title1.Text = "Speed - " .. steppedValue
		script.Parent.Parent.Parent.Parent.Parent.LocalScript.Configuration.Speed.Value = steppedValue
		script.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Speed.Value = steppedValue
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local moveConnection
			moveConnection = game:GetService("UserInputService").InputChanged:Connect(function(moveInput)
				if moveInput.UserInputType == Enum.UserInputType.MouseMovement then
					update(moveInput)
					DRAG_GUI = false
				end
			end)
	
			local releaseConnection
			releaseConnection = game:GetService("UserInputService").InputEnded:Connect(function(endInput)
				if endInput.UserInputType == Enum.UserInputType.MouseButton1 then
					moveConnection:Disconnect()
					releaseConnection:Disconnect()
					DRAG_GUI = true
				end
			end)
		end
	end)
end;
task.spawn(C_21);
local function C_25()
local script = G2L["25"];
	local x = game:GetService("UserInputService")
	local y = script.Parent.Parent
	local z = nil
	local ab = 0.75
	local ac = Enum.EasingStyle.Quint
	local ca = Enum.EasingDirection.Out
	local ba = nil
	local da = nil
	local db = nil
	y.InputBegan:Connect(function(b)
		if not DRAG_GUI then return end
		if (b.UserInputType == Enum.UserInputType.MouseButton1 or b.UserInputType == Enum.UserInputType.Touch) and x:GetFocusedTextBox() == nil then
			z = true
			da = b.Position
			db = y.Position
			b.Changed:Connect(function()
				if b.UserInputState == Enum.UserInputState.End then
					z = false
				end
			end)
		end
	end)
	y.InputChanged:Connect(function(b)
		if not DRAG_GUI then return end
		if b.UserInputType == Enum.UserInputType.MouseMovement or b.UserInputType == Enum.UserInputType.Touch then
			ba = b
		end
	end)
	x.InputChanged:Connect(function(c)
		if not DRAG_GUI then return end
		if c == ba and z then
			local Delta = c.Position - da
			local Position = UDim2.new(db.X.Scale, db.X.Offset + Delta.X, db.Y.Scale, db.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(y, TweenInfo.new(ab,ac,ca), {Position = Position}):Play()
		end
	end)
	
	script.Parent.Main.Settings.R15.MouseButton1Click:Connect(function()
		script.Parent.Main.Settings.R6.Stroke.Transparency = 1
		script.Parent.Main.Settings.R15.Stroke.Transparency = 0
	end)
	
	local paused = false
	local a = Instance.new("Animation") 
	a.AnimationId = "rbxassetid://81327619883243"
	local a2 = a:Clone()
	a2.AnimationId = "rbxassetid://125332179540912"
	local b = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(a) 
	local b2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(a2)
	local c = false
	
	script.Configuration.Speed.Changed:Connect(function()
		if c then return;end
		b:AdjustSpeed(script.Configuration.Speed.Value)
		b2:AdjustSpeed(script.Configuration.Speed.Value)
	end)
	
	script.Parent.Main.Start.MouseButton1Click:Connect(function()
		if script.Parent.Main.Settings.R6.Stroke.Transparency == 1 then
			b:Play()
			b.Looped = true
			b2:Stop()
			b2.Looped = false
		elseif script.Parent.Main.Settings.R15.Stroke.Transparency == 1 then
			b:Stop()
			b.Looped = false
			b2:Play()
			b2.Looped = true
		end
	end)
	
	script.Parent.Main.Settings.R6.MouseButton1Click:Connect(function()
		script.Parent.Main.Settings.R15.Stroke.Transparency = 1
		script.Parent.Main.Settings.R6.Stroke.Transparency = 0
	end)
	
	script.Parent.Main.Stop.MouseButton1Click:Connect(function()
		b2:Stop()
		b:Stop()
	end)
	
	script.Parent.Main.Pause.MouseButton1Click:Connect(function()
		if script.Parent.Main.Pause.Text == "Pause" then
			b2:AdjustSpeed(0)
			b:AdjustSpeed(0)
			c = true
			script.Parent.Main.Pause.Text = "Resume"
		elseif script.Parent.Main.Pause.Text == "Resume" then
			b:AdjustSpeed(script.Configuration.Speed.Value)
			b2:AdjustSpeed(script.Configuration.Speed.Value)
			c = false
			script.Parent.Main.Pause.Text = "Pause"
		end
	end)
end;
task.spawn(C_25);
