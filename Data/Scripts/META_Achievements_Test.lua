

function Tick()
    for _, player in ipairs(Game.GetPlayers()) do
        player:AddResource("KillTest", 1)
    end
    Task.Wait(1)
end
