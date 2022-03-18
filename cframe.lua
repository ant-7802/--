
function cframep(part,parttwo,vectoroffset)
die = false
    	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
    	    die = true
		end)
    if vectoroffset == nil then
    game:GetService("RunService").Heartbeat:connect(function() 
        if die == false then
        part.CFrame = parttwo.CFrame 
        end
        end)
    else
    game:GetService("RunService").Heartbeat:connect(function() 
            if die == false then
        part.CFrame = parttwo.CFrame * CFrame.New(vectoroffset)
        end
        end)
        end
end

return cframep
