
function cframep(part,parttwo,cframenew)
die = false
    	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
    	    die = true
    	end)
if cframenew == nil then
    cframenew = Cframe.new(0,0,0)
    end
    game:GetService("RunService").Heartbeat:connect(function() 
            if die == false then
        part.CFrame = parttwo.CFrame * cframenew
        end
        end)
        end
return cframep
