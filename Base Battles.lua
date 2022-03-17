while true do
    wait(1)
    for i, v in pairs(getgc(true)) do
        if type(v) == "table" and rawget(v, "ammo") then
            v.ammo = math.huge
        end
    end
    getgenv().HeadSize = 5
    getgenv().Disabled = true

    if getgenv().Disabled then
        for i, v in next, game:GetService("Players"):GetPlayers() do
            if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                pcall(
                    function()
                        v.Character.HumanoidRootPart.Name = "xC6M3Vuz7QpsY5nv"
                        v.Character.xC6M3Vuz7QpsY5nv.Size =
                        Vector3.new(getgenv().HeadSize, getgenv().HeadSize, getgenv().HeadSize)
                        v.Character.xC6M3Vuz7QpsY5nv.Transparency = 0.5
                        v.Character.xC6M3Vuz7QpsY5nv.CanCollide = false
                        v.Character.xC6M3Vuz7QpsY5nv.Color = Color3.fromRGB(210, 44, 255)
                    end
                )
            end
        end
    end
end

for i, v in next, getgc(true) do
    if type(v) == "table" and rawget(v, "damage") then
        v.bloomFactor = 0
        v.noYawRecoil = "true"
        v.recoilCoefficient = 1
    end
end
