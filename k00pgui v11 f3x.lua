--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local player = game.Players.LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")

local k000pppzzzz = Instance.new("ScreenGui")
k000pppzzzz.Name = "k00pppppzzzzz"
k000pppzzzz.Parent = player:WaitForChild("PlayerGui")
k000pppzzzz.ResetOnSpawn = false 
k000pppzzzz.IgnoreGuiInset = false

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 463,0, 719) 
mainFrame.Position = UDim2.new(0.136, 0,0.267, 0)
mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
mainFrame.BorderSizePixel = 5
mainFrame.BorderColor3 = Color3.new(0, 0.389, 0.039) 
mainFrame.Active = true
mainFrame.Parent = k000pppzzzz

local UIS = game:GetService('UserInputService')
local TweenService = game:GetService('TweenService')

local frame = mainFrame
local dragToggle = nil
local dragSpeed = 0
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
	TweenService:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
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


local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(0, 463,0, 719)
scrollingFrame.Position = UDim2.new(0, 0,0, 0)
scrollingFrame.BackgroundColor3 = Color3.new(0.01, 0.01, 0)
scrollingFrame.BorderColor3 = Color3.new(0, 0.389, 0.039)
scrollingFrame.BorderSizePixel = 5
scrollingFrame.ScrollBarThickness = 5
scrollingFrame.Parent = mainFrame
scrollingFrame.Draggable = true

mainFrame.BorderColor3 = Color3.new(0, 0.389, 0.039) 
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = k000pppzzzz

local titleText = Instance.new("TextLabel")
titleText.Size = UDim2.new(0, 200,0, 50)
titleText.Position = UDim2.new(0.283, 0,0.031, 0)
titleText.BackgroundColor3 = Color3.new(0, 0, 0)
titleText.BorderSizePixel = 0
titleText.BorderColor3 = Color3.new(0, 0.389, 0.039)
titleText.Font = Enum.Font.Arimo
titleText.TextScaled = true
titleText.Text = "k00pgui f3x"
titleText.TextColor3 = Color3.new(1, 1, 1)
titleText.TextSize = 14
titleText.Parent = scrollingFrame

local titleText = Instance.new("TextLabel")
titleText.Size = UDim2.new(0, 150,0, 30)
titleText.Position = UDim2.new(0.35, 0,0.063, 0)
titleText.BackgroundColor3 = Color3.new(0, 0, 0)
titleText.BorderSizePixel = 0
titleText.BorderColor3 = Color3.new(0, 0.389, 0.039)
titleText.Font = Enum.Font.Arimo
titleText.TextScaled = true
titleText.Text = "Made by LnickyTheDestroyer"
titleText.TextColor3 = Color3.new(1, 1, 1)
titleText.TextSize = 14
titleText.Parent = scrollingFrame

local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.1, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.Arimo
f3x.Text = "Get F3X"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 23
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";btools")
	RequestCommand:InvokeServer(";buildingTools")
	RequestCommand:InvokeServer(";give me F3X")
	RequestCommand:InvokeServer(";F3X")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 50,0, 26)
f3x.Position = UDim2.new(0.87, 1, 0.005, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Stop Sounds"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 20
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";unmusic")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 40,0, 20)
f3x.Position = UDim2.new(-0.001, 1, 0, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "R6"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 20
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";R6")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 50,0, 26)
f3x.Position = UDim2.new(0, 1, 0.02, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Play k00p's theme"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 20
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";music 1839246711 ;pitch 0.9 ;volume inf")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 55,0, 30)
f3x.Position = UDim2.new(0, 1, 0.039, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Refresh"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 20
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";refresh")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.1, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Decal"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 32
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

	function spam(id)
		for i,v in game.workspace:GetDescendants() do
			if v:IsA("BasePart") then
				spawn(function()
					SetLocked(v,false)
					SpawnDecal(v,Enum.NormalId.Front)
					AddDecal(v,id,Enum.NormalId.Front)

					SpawnDecal(v,Enum.NormalId.Back)
					AddDecal(v,id,Enum.NormalId.Back)

					SpawnDecal(v,Enum.NormalId.Right)
					AddDecal(v,id,Enum.NormalId.Right)

					SpawnDecal(v,Enum.NormalId.Left)
					AddDecal(v,id,Enum.NormalId.Left)

					SpawnDecal(v,Enum.NormalId.Bottom)
					AddDecal(v,id,Enum.NormalId.Bottom)

					SpawnDecal(v,Enum.NormalId.Top)
					AddDecal(v,id,Enum.NormalId.Top)
				end)
			end
		end 
	end
	spam("9422866248")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.5, 1, 0.1, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "SkyBox"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 30
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 010 ;fogcolor black")
    wait(0.001)
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
				--end)
				MeshResize(v,Vector3.new(9000, 9000, 9000))
				SetLocked(v,true)
			end
		end
	end
	Sky("9422866248")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.1, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Hint"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 30
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";serverHint TEAM KOOPKIDD HAS HACKED THIS GAME. (no dizzy invite)")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.135, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Baseplate"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 30
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
	function CreatePart(cf,parent,types)
		local args = {
			[1] = "CreatePart",
			[2] = types,
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
					["Texture"] = "rbxassetid://91020329725923",
					["StudsPerTileV"] = 25,
					["StudsPerTileU"] = 25
				}
			}
		}
		_(args)
	end
	hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
	hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
	hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
	function SpawnBasePlate()
		CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
		for i,v in game.Workspace:GetChildren() do
			if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
				spawn(function()
					Resize(v,Vector3.new(1000,100,1000),CFrame.new(hrpx,hrpy-20,hrpz))
					Color(v,Color3.fromRGB(0.02, 0.02, 0.02))
					toptexturecreate(v)
					toptextureadd(v)
					while wait(1) do
						pcall(function()SetLocked(v,true)end)
					end
				end)
			end
		end
	end
	SpawnBasePlate()
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.135, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "666"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 30
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

local function name(part, stringa)
	local args = {
		[1] = "SetName",
		[2] = {
			[1] = part
		},
		[3] = stringa
	}
	serverendpoint:InvokeServer(unpack(args))
end

local function lock(part, boolean)
	local args = {
		[1] = "SetLocked",
		[2] = {
			[1] = part
		},
		[3] = boolean
	}
	serverendpoint:InvokeServer(unpack(args))
end

-- main func

local function createdecal(part, side)
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
	serverendpoint:InvokeServer(unpack(args))
end
local function setdecal(part, asset, side)
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
	serverendpoint:InvokeServer(unpack(args))
end

local function color(part, color)
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
	serverendpoint:InvokeServer(unpack(args))
end

local function addfire(part)
	local args = {
		[1] = "CreateDecorations",
		[2] = {
			[1] = {
				["Part"] = part,
				["DecorationType"] = "Fire"
			}
		}
	}
	serverendpoint:InvokeServer(unpack(args))
end

local function syncfire(part, size, heat)
	local args = {
		[1] = "SyncDecorate",
		[2] = {
			[1] = {
				["Part"] = part,
				["DecorationType"] = "Fire",
				["Size"] = 30,
				["Heat"] = 35
			}
		}
	}
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
				["Brightness"] = brightness,
				["Color"] = Color3.new(1, 0, 0)
			}
		}
	}
	serverendpoint:InvokeServer(unpack(args))
end

local function setcollision(part, booleana)
	local args = {
		[1] = "SyncCollision",
		[2] = {
			[1] = {
				["Part"] = part,
				["CanCollide"] = booleana
			}
		}
	}
	serverendpoint:InvokeServer(unpack(args))
end

local function decalspam()
	local decalid = "96757457442198"
	for _, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Sky" then
			print("no")
		elseif v:IsA("BasePart") or v:IsA("UnionOperation") then
			spawn(function()
				createdecal(v, Enum.NormalId.Front)
				createdecal(v, Enum.NormalId.Back)
				createdecal(v, Enum.NormalId.Left)
				createdecal(v, Enum.NormalId.Right)
				createdecal(v, Enum.NormalId.Bottom)
				createdecal(v, Enum.NormalId.Top)

				setdecal(v, decalid, Enum.NormalId.Front)
				setdecal(v, decalid, Enum.NormalId.Back)
				setdecal(v, decalid, Enum.NormalId.Left)
				setdecal(v, decalid, Enum.NormalId.Right)
				setdecal(v, decalid, Enum.NormalId.Bottom)
				setdecal(v, decalid, Enum.NormalId.Top)
			end)
		end
	end
end

local function lightall()
	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") or v:IsA("UnionOperation") then
			spawn(function()
				addlight(v)
				synclight(v, 15)
			end)
		end
	end
end

local function colorall()
	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") or v:IsA("UnionOperation") then
			spawn(function()
				color(v, Color3.new(0.0666667, 0.0666667, 0.0666667))
			end)
		end
	end
end

local function sky666()
	spawn(function()
		local position = char.Head.Position
		local part = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(position + Vector3.new(0, 2, 0)), workspace)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://8006679977"
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = Vector3.new(90, 90, 90)
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] =	"rbxassetid://15849970412"
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))

		name(part, "Sky")
		lock(part, true)
		setcollision(part, false)
	end)
end

local function fireall()
	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") or v:IsA("UnionOperation") then
			spawn(function()
				addfire(v)
				syncfire(v)
			end)
		end
	end
end

local function sixsixsix()
	fireall()
	sky666()
	decalspam()
	colorall()
	lightall()
end

sixsixsix()
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.135, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Fire All"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 30
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
	function AddFire(part)
		local args = {
			[1] = "CreateDecorations",
			[2] = {
				[1] = {
					["Part"] = part,
					["DecorationType"] = "Fire"
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

	local player = game.Players.LocalPlayer
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.135, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Smoke All"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 28
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

	local player = game.Players.LocalPlayer
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.17, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Obunga Scares You"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 28
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
					--end)
					MeshResize(v,Vector3.new(99999, 99999, 99999))
					SetLocked(v,true)
				end
			end
		end
		Sky("84527322179693")
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

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
	spam("84527322179693")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.17, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Disco Fog"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 25
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";disco")
	RequestCommand:InvokeServer(";fog 99999 99999")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.17, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Toadroast"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";sm get toadroasted by kOOpkidd noob")
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

		function SetAnchor(boolean, part)
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

		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end

		function Resize(part, size, cf)
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
						["TextureId"] = "rbxassetid://" .. texid
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

		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "111891702759441")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(8000, 8000, 8000))
				end
			end
		end

		local function createRainToads()
			while true do
				wait(0.3) -- Here they change the appearance time of the Toads or other meshes
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400

					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "MiniToad") -- Here the name of the toad changes
								SetAnchor(false, v)
								AddMesh(v)
								Resize(v, Vector3.new(100, 100, 100), v.CFrame)
								MeshResize(v, Vector3.new(4, 4, 4))
								SetMesh(v, "5038530279") -- Here put it A custom mesh
								SetTexture(v, "5038530309") -- X2
								SetCollision(v, false)
								v.Orientation = Vector3.new(0, 0, 0)

								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)

								local sound = Instance.new("Sound", v)
							sound.SoundId = "rbxassetid://153752123" 
								sound.Volume = 10
								sound.PlayOnRemove = true
								sound:Destroy()
							end
						end
					end)
				else
					wait(1)
				end
			end
		end

		coroutine.wrap(createRainToads)()

	Sky("201208408")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.17, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Unanchor"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

	function Unanchor()
		for i,v in game.Workspace:GetDescendants() do
			spawn(function()
				SetLocked(v,false)
				SetAnchor(false,v)
			end)
		end
	end
	Unanchor()
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.205, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Explode Yourself"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
	RequestCommand:InvokeServer(";insert 12221636")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.205, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Kill them all"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.24, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Part Rain"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

		function SetAnchor(boolean, part)
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

		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end

		function Resize(part, size, cf)
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
						["TextureId"] = "rbxassetid://" .. texid
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

		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "14832966960")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(0, 0, 0))
				end
			end
		end

		local function createRainToads()
			while true do
				wait(0.01) -- Here they change the appearance time of the Toads or other meshes
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-400, 400)
					local randint2 = math.random(-400, 400)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400

					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "Part") -- Here the name of the toad changes
								SetAnchor(false, v)
								SetCollision(v, true)
								v.Orientation = Vector3.new(0, 0, 0)

								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)

								local sound = Instance.new("Sound", v)
								sound.SoundId = "rbxassetid://153752123" -- Here the noise or another sound To the toads or other things It works when they appear 
								sound.Volume = 0
								sound.PlayOnRemove = true
								sound:Destroy()
							end
						end
					end)
				else
					wait(1)
				end
			end
		end

		coroutine.wrap(createRainToads)()

		Sky("0")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.205, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Kick em all"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";kick all El K00prazaz has hax4ored dis geam!!11")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.205, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Restore Fencing"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";btools me")
	RequestCommand:InvokeServer(";punish all")
	task.wait(3)
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
	function CreatePart(cf,parent,types)
		local args = {
			[1] = "CreatePart",
			[2] = types,
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
					["Texture"] = "rbxassetid://6927295847",
					["StudsPerTileV"] = 25,
					["StudsPerTileU"] = 25
				}
			}
		}
		_(args)
	end
	hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
	hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
	hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
	function SpawnBasePlate()
		CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
		for i,v in game.Workspace:GetChildren() do
			if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
				spawn(function()
					Resize(v,Vector3.new(1000,15,1000),CFrame.new(hrpx,hrpy-20,hrpz))
					Color(v,Color3.fromRGB(30, 162, 0))
					toptexturecreate(v)
					toptextureadd(v)
					while wait(1) do
						pcall(function()SetLocked(v,true)end)
					end
				end)
			end
		end
	end
	SpawnBasePlate()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";re all")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.24, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Thomas (any rig type works)"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
	local player = game.Players.LocalPlayer
	local char = player.Character

	function xd()
		spawn(function()
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character.Torso,
						["Transparency"] = 1
					},
					[2] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Leg"),
						["Transparency"] = 1
					},
					[3] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
						["Transparency"] = 1
					},
					[4] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Leg"),
						["Transparency"] = 1
					},
					[5] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Arm"),
						["Transparency"] = 1
					},
					[6] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"),
						["Transparency"] = 1
					},
					[7] = {
						["Part"] = game:GetService("Players").LocalPlayer.Character.Head,
						["Transparency"] = 1
					},
				}
			}

			_(args)

		end)
	end

	function Thomas(player)
		SetAnchor(true,char.HumanoidRootPart)
		CreatePart(char.HumanoidRootPart.CFrame,char,"Normal")
		SetCollision(char.Part,false)
		SetLocked(char.Part,false)
		Resize(char.Part,Vector3.new(5,5,10),char.HumanoidRootPart.CFrame)
		CreateSpotlight(char.Part)
		SyncLighting(char.Part,100)
		SetLocked(char.HumanoidRootPart,false)
		Weld(char.Part,char.HumanoidRootPart,char.Part)
		SetAnchor(false,char.Part)
		AddMesh(char.Part)
		MeshResize(char.Part,Vector3.new(2,2,1.5))
		SetMesh(char.Part,"2231280549")
		SetTexture(char.Part,"2231280614")
		SetAnchor(false,char.HumanoidRootPart)
		char.Humanoid.WalkSpeed = 80
		local function SFX(id) local s=Instance.new("Sound",char.Torso); s.SoundId = "rbxassetid://"..id; s.Volume = 1; return s; end
		char.Part.Touched:connect(function(p)
			if p.Parent then
				if p.Parent:IsA("Model") then
					if game.Players:FindFirstChild(p.Parent.Name) then
						if p.Parent.Name ~= game.Players.LocalPlayer.Name then
							spawn(function()
								DestroyPart(game.Players:FindFirstChild(p.Parent.Name).Character.Head)
							end)
							local Whistle = SFX(475073913)
							Whistle:Play()
						end
					end
				end
			end
		end)

		local Music = SFX(0)
		Music.Pitch = 1.15
		Music:Play()

		game:GetService("RunService").RenderStepped:Connect(function()
			for i,v in char:GetDescendants() do
				if v:IsA("BasePart") then
					char.Humanoid.WalkSpeed = 70
					v.CanCollide = false
				end
			end
		end)
	end
	Thomas(player)
	xd()
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.24, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Kick Yourself"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";kick me Kicked by k00p????")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.24, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Color Spammer"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
	randomise()

end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.27, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Become k**pK**dAlt (name changes too)"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";refresh all")
	RequestCommand:InvokeServer(";char all k00pkiddAlt")
	RequestCommand:InvokeServer(";name all k00pkiddAlt")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.27, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Ambatakam sky"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
				--end)
				MeshResize(v,Vector3.new(99999, 99999, 99999))
				SetLocked(v,true)
			end
		end
	end
	Sky("201208408")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 200,0, 50)
f3x.Position = UDim2.new(0.010, 1, 0.30, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Destroy Complete [Only For Emergency]"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	RequestCommand:InvokeServer(";btools me")
	wait(0.4)
	RequestCommand:InvokeServer(";punish all")
	wait(0.1)
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

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	RequestCommand:InvokeServer(";fogcolor black ;time")
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

	local function resize(part,size,cf)
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
		serverendpoint:InvokeServer(unpack(args))
	end

	local function syncmaterial(part,mate,trans)
		local args = {
			[1] = "SyncMaterial",
			[2] = {
				[1] = {
					["Part"] = part,
					["Material"] = mate
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end
	local function transparency(part,trans)
		local args = {
			[1] = "SyncMaterial",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = trans
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function color(part, color)
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
		serverendpoint:InvokeServer(unpack(args))
	end

	local function syncmeshid(part, id)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://"..id
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function makemesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function syncmeshsize(part, vectora)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = vectora
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function syncmeshtexture(part, id)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] =	"rbxassetid://"..id
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function name(part, stringa)
		local args = {
			[1] = "SetName",
			[2] = {
				[1] = part
			},
			[3] = stringa
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function lock(part, boolean)
		local args = {
			[1] = "SetLocked",
			[2] = {
				[1] = part
			},
			[3] = boolean
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function setcollision(part, booleana)
		local args = {
			[1] = "SyncCollision",
			[2] = {
				[1] = {
					["Part"] = part,
					["CanCollide"] = booleana
				}
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

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

	local function createdecal(part, side)
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
		serverendpoint:InvokeServer(unpack(args))
	end
	local function setdecal(part, asset, side)
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
		serverendpoint:InvokeServer(unpack(args))
	end

	local function makerealmbase()
		local position = CFrame.new(0, 5, 0)
		local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
		resize(base, Vector3.new(512, 16, 512), position)
		syncmaterial(base, Enum.Material.Concrete)
		color(base, Color3.new(0.513725, 0.513725, 0.513725))
		name(base, "loltroll")
		lock(base, true)

		local spawnpos = CFrame.new(34.5, 8.1, -26)
		local spawna = serverendpoint:InvokeServer("CreatePart", "Spawn", spawnpos, workspace)
		resize(spawna, Vector3.new(20, 10, 20), spawnpos)
		name(spawna, "SpawnLocation")
		lock(spawna, true)

		createdecal(spawna, Enum.NormalId.Top)
		setdecal(spawna, "12165709661", Enum.NormalId.Top)
		transparency(spawna, 1)

		local pos = CFrame.new(74.143, 24, -25.232)

		local rules = serverendpoint:InvokeServer("CreatePart", "Normal", pos, workspace)

		transparency(rules, 0)
		setcollision(rules, false)
		createdecal(rules, Enum.NormalId.Left)
		setdecal(rules, "103516240291943", Enum.NormalId.Left)
		color(rules, Color3.new(1, 1, 1))
		resize(rules, Vector3.new(4, 23, 37), pos)


		local pos = CFrame.new(1.143, 24, -25.232)

		local bad = serverendpoint:InvokeServer("CreatePart", "Normal", pos, workspace)

		transparency(bad, 1)
		setcollision(bad, false)
		createdecal(bad, Enum.NormalId.Right)
		setdecal(bad, "12165709661", Enum.NormalId.Right)
		resize(bad, Vector3.new(4, 23, 37), pos)

	end

	local function sky()
		local position = CFrame.new(0, 5, 0)
		local sky = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)

		makemesh(sky)
		syncmeshid(sky, "111891702759441")
		syncmeshtexture(sky, "9820931824")
		syncmeshsize(sky, Vector3.new(20000, 20000, 20000))
		lock(sky, true)
		name(sky, "kn000pezzzzz")
		setcollision(sky, false)
	end




	local function unanchorall()
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") or v:IsA("UnionOperation") then
				spawn(function()
					setanchor(v, false)
				end)
			end
		end
	end

	local function realm()
		sky()
		makerealmbase()
	end

	realm()

	RequestCommand:InvokeServer(";res all")
	wait(0.3)
	RequestCommand:InvokeServer(";r6 all")
	RequestCommand:InvokeServer(";time 12")
	wait(8.9)
	RequestCommand:InvokeServer(";music 1839246711 ;volume inf ;pitch 1.04")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 216,0, 45)
f3x.Position = UDim2.new(0.50, 1, 0.27, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Infinite yield"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.31, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Andres Skybox 2"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
				--end)
				MeshResize(v,Vector3.new(99999, 99999, 99999))
				SetLocked(v,true)
			end
		end
	end
	Sky("12331023197")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.31, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Hamster melting funny thing sky"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
				--end)
				MeshResize(v,Vector3.new(99999, 99999, 99999))
				SetLocked(v,true)
			end
		end
	end
	Sky("12293485603")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.345, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Obunga Skybox"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
				--end)
				MeshResize(v,Vector3.new(99999, 99999, 99999))
				SetLocked(v,true)
			end
		end
	end
	Sky("10697578991")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.345, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "PBBV Decal spam"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

	function spam(id)
		for i,v in game.workspace:GetDescendants() do
			if v:IsA("BasePart") then
				spawn(function()
					SetLocked(v,false)
					SpawnDecal(v,Enum.NormalId.Front)
					AddDecal(v,id,Enum.NormalId.Front)

					SpawnDecal(v,Enum.NormalId.Back)
					AddDecal(v,id,Enum.NormalId.Back)

					SpawnDecal(v,Enum.NormalId.Right)
					AddDecal(v,id,Enum.NormalId.Right)

					SpawnDecal(v,Enum.NormalId.Left)
					AddDecal(v,id,Enum.NormalId.Left)

					SpawnDecal(v,Enum.NormalId.Bottom)
					AddDecal(v,id,Enum.NormalId.Bottom)

					SpawnDecal(v,Enum.NormalId.Top)
					AddDecal(v,id,Enum.NormalId.Top)
				end)
			end
		end 
	end
	spam("10697306823")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.345, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "K**x script"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
				--end)
				MeshResize(v,Vector3.new(99999, 99999, 99999))
				SetLocked(v,true)
			end
		end
	end
	Sky("12330950245")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";sm Game Haxxored By KaaXSploits! [Remake by kOOpkidd]")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.345, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Team *ns*rio decal"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

	function spam(id)
		for i,v in game.workspace:GetDescendants() do
			if v:IsA("BasePart") then
				spawn(function()
					SetLocked(v,false)
					SpawnDecal(v,Enum.NormalId.Front)
					AddDecal(v,id,Enum.NormalId.Front)

					SpawnDecal(v,Enum.NormalId.Back)
					AddDecal(v,id,Enum.NormalId.Back)

					SpawnDecal(v,Enum.NormalId.Right)
					AddDecal(v,id,Enum.NormalId.Right)

					SpawnDecal(v,Enum.NormalId.Left)
					AddDecal(v,id,Enum.NormalId.Left)

					SpawnDecal(v,Enum.NormalId.Bottom)
					AddDecal(v,id,Enum.NormalId.Bottom)

					SpawnDecal(v,Enum.NormalId.Top)
					AddDecal(v,id,Enum.NormalId.Top)
				end)
			end
		end 
	end
	spam("14064641244")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.38, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "Message"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";sm EL K00PARZ HAS HAXORED TIS GAM!")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.38, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.Text = "c00lify"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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
				--end)
				MeshResize(v,Vector3.new(99999, 99999, 99999))
				SetLocked(v,true)
			end
		end
	end
	Sky("15198649455")
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

	function spam(id)
		for i,v in game.workspace:GetDescendants() do
			if v:IsA("BasePart") then
				spawn(function()
					SetLocked(v,false)
					SpawnDecal(v,Enum.NormalId.Front)
					AddDecal(v,id,Enum.NormalId.Front)

					SpawnDecal(v,Enum.NormalId.Back)
					AddDecal(v,id,Enum.NormalId.Back)

					SpawnDecal(v,Enum.NormalId.Right)
					AddDecal(v,id,Enum.NormalId.Right)

					SpawnDecal(v,Enum.NormalId.Left)
					AddDecal(v,id,Enum.NormalId.Left)

					SpawnDecal(v,Enum.NormalId.Bottom)
					AddDecal(v,id,Enum.NormalId.Bottom)

					SpawnDecal(v,Enum.NormalId.Top)
					AddDecal(v,id,Enum.NormalId.Top)
				end)
			end
		end 
	end
	spam("15198649455")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.38, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "k** K**p (Crashes Games)"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
	spam("12165709661")
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

	function SetAnchor(boolean, part)
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

	function CreatePart(cf)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = workspace
		}
		_(args)
	end

	function Resize(part, size, cf)
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
					["TextureId"] = "rbxassetid://" .. texid
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

	function Sky(id)
		local hrp = char:WaitForChild("HumanoidRootPart")
		local cf = hrp.CFrame
		CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
		for _, v in workspace:GetDescendants() do
			if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
				SetAnchor(true, v)
				AddMesh(v)
				SetMesh(v, "14832966960")
				SetTexture(v, id)
				MeshResize(v, Vector3.new(0, 0, 0))
			end
		end
	end

	local function createRainToads()
		while true do
			wait(0.0001) -- Here they change the appearance time of the Toads or other meshes
			if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
				local hrpcf = player.Character.HumanoidRootPart.CFrame
				local x = hrpcf.x
				local z = hrpcf.z
				local randint = math.random(-600, 600)
				local randint2 = math.random(-600, 600)
				local xloc = randint + x
				local zloc = randint2 + z
				local cf = player.Character.HumanoidRootPart.CFrame.y + 400

				spawn(function()
					local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
					for i, v in game.Workspace:GetDescendants() do
						if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
							SetName(v, "K00paraz") -- Here the name of the toad changes
							SetAnchor(false, v)
							AddMesh(v)
							Resize(v, Vector3.new(50, 50, 50), v.CFrame)
							MeshResize(v, Vector3.new(300, 300, 300))
							SetMesh(v, "111891702759441") -- Here put it A custom mesh
							SetTexture(v, "12165709661") -- X2
							SetCollision(v, true)
							v.Orientation = Vector3.new(0, 0, 0)

							v.CFrame = v.CFrame + Vector3.new(0, 0, 0)

							local sound = Instance.new("Sound", v)
							sound.SoundId = "rbxassetid://153752123" -- Here the noise or another sound To the toads or other things It works when they appear 
							sound.Volume = 0
							sound.PlayOnRemove = true
							sound:Destroy()
						end
					end
				end)
			else
				wait(1)
			end
		end
	end

	coroutine.wrap(createRainToads)()

	Sky("12165709661")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.75, 1, 0.38, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Gravity Hammer (any rig type)"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";gear me 33866846")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.005, 1, 0.42, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "ISIS Miku Jumpscare"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
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

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
	spam("225490776")
end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.25, 1, 0.42, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Localplayer troll face"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
		local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/rusello25/scripts/main/F3X%20Module"))()

		for _,player in pairs(game:GetService("Players"):GetChildren()) do
			spawn(function()
				F3X.Edit(game:GetService("Players"):GetChildren(), {Transparency = 0})
				for _,limb in pairs(player.Character:GetChildren()) do
					if limb:IsA("Accessory") and limb:FindFirstChildWhichIsA("BasePart") then
						F3X.Object(limb:FindFirstChildWhichIsA("BasePart")):Destroy()
					end
				end
				local part = F3X.new("Part", workspace)
				part.Locked = true
				part.CanCollide = false
				part.Anchored = false
				part.BrickColor = BrickColor.new(226)


				part.CFrame = player.Character["Head"].CFrame * CFrame.new(0.2,0, -0.6)    wait()
				part:WeldTo(player.Character["Head"])
				F3X.Object(player.Character["Head"]).Transparency = 1
				local lol = part:AddMesh()
				lol.MeshId = "http://www.roblox.com/asset/?id=6900071612"
				lol.TextureId = "http://www.roblox.com/asset/?id=6900071652"
				lol.Scale = Vector3.new(1.7, 1.7, 1.7)
			end)
		end
	end)
local f3x = Instance.new("TextButton")
f3x.Size = UDim2.new(0, 101,0, 34)
f3x.Position = UDim2.new(0.50, 1, 0.42, 0)
f3x.BackgroundColor3 = Color3.new(0, 0, 0)
f3x.BorderSizePixel = 1
f3x.BorderColor3 = Color3.new(0, 0.389, 0.039)
f3x.Font = Enum.Font.SourceSans
f3x.TextScaled = true
f3x.Text = "Localplayer troll face"
f3x.TextColor3 = Color3.new(1, 1, 1)
f3x.TextSize = 29
f3x.Parent = scrollingFrame
f3x.MouseButton1Click:Connect(function()
	
end)