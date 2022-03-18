local char = game.Players.LocalPlayer.Character
old = char.HumanoidRootPart.CFrame

char.HumanoidRootPart.CFrame = CFrame.new(1000000000000000000000000,100000000000000000000000,100000000000000000000000)
local huh = game.Players.LocalPlayer.Backpack:GetChildren()
local datool = huh[1]
local datoolnm = datool.Name
datool.Parent = char
wait(0.3)
char[datoolnm].Parent = game.Players.LocalPlayer.Backpack
wait(0.6)
char.HumanoidRootPart.CFrame = old
