local TeleportService = game:GetService("TeleportService")
local args = {
    [1] = {
        ["Best Content Update"] = "Jailbreak - Anniversary Update",
        ["People's Choice"] = "Adopt Me",
        ["Best Use of Avatar Fashion"] = "Royale High",
        ["Video Star of the Year"] = "Flamingo"
    },
    [2] = workspace.VotingScreen
}
rp = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
game:GetService("ReplicatedStorage").Events.RemoteEvents.Vote:FireServer(unpack(args))
wait(0.1)
rp.CFrame = game:GetService("Workspace").Scavenger.Circlet.CFrame
wait(0.1)
rp.CFrame = game:GetService("Workspace").CubePieces.Block4.CFrame
wait(0.1)
rp.CFrame = game:GetService("Workspace").CubePieces.Block3.CFrame
wait(0.1)
rp.CFrame = game:GetService("Workspace").CubePieces.Block2.CFrame
wait(0.1)
rp.CFrame = game:GetService("Workspace").CubePieces.Block1.CFrame
wait(0.1)
rp.CFrame = CFrame.new(3.0207, 23.4132, -109.052)
TeleportService:Teleport(9377039667,game:GetService("Players").LocalPlayer)
