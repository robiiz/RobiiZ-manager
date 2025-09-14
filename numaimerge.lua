-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script
-- Magii nu da leak la script

while task.wait() do
    local ACS = game:GetService("ReplicatedStorage"):WaitForChild("ACS_Engine")
    local EventsFolder = ACS:FindFirstChild("Eventos") or ACS:FindFirstChild("Events")

    if EventsFolder then
        local Whizz = EventsFolder:FindFirstChild("Whizz")
        if Whizz then
            for _, player in next, game.Players:GetPlayers() do
                local args = {player}

                if Whizz:IsA("RemoteEvent") then
                    Whizz:FireServer(unpack(args))
                elseif Whizz:IsA("RemoteFunction") then
                    Whizz:InvokeServer(unpack(args))
                end
            end
        end
    end
end
