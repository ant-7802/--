
function cframep(part,parttwo,cframenew)
die = false
    	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
    	    die = true
    	end)
	if x == nil then x = 0 end
	if y == nil then y = 0 end
	if z == nil then z = 0 end
    game:GetService("RunService").Heartbeat:connect(function() 
            if die == false then
        part.CFrame = parttwo.CFrame * cframenew
        end
        end)
        end
return cframep
