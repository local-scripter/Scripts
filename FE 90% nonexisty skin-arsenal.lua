local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);

local Loadout;
for i,v in pairs(getupvalues(Core.ViewItems)) do
    if typeof(v) == "table" then
        if v.Skins then
            Loadout = v;
        end
    end
end

table.insert(Loadout.Skins, "Nonexisty");
game.Players.LocalPlayer.Data.Skin.Value = "Nonexisty"
game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
game.Players.LocalPlayer.Character.LeftFoot:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
game.Players.LocalPlayer.Character.RightFoot:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
game:GetService("Workspace").Delinquent.Head.Mesh:Destroy()
local esc = game.Players.LocalPlayer.Character.UpperTorso:GetChildren()
for i, v in pairs(esc) do
    v:Destroy()
    wait()
end

-- Admin Teams --

local player = game.Players.LocalPlayer
print(player.Name)
local but = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons["Grn"]:Clone()
but.Visible  = true
local red = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Rd.lock
local blu = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Blu.lock
--but.ImageColor3 = Color3.new(100, 0.7, 0)--Red, Green, Blue.
--but.Position = UDim2.new(0, -155, 1, -320)
but.Parent = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons
but.MouseButton1Click:connect(function()
    if blu.Visible == true then
       game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC") 
    end
   if red.Visible == true then
        game.ReplicatedStorage.Events.JoinTeam:FireServer("TBC") 
   end
    
    game.Players.LocalPlayer.Status.Team.Value = "TPC"
    
    game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC")
    game.ReplicatedStorage.Events.KillMe:FireServer()
    wait(0.2)
    game.Players.LocalPlayer.Status.Team.Value = "TGC"
    game.Players.LocalPlayer.Status.Team.Value = "TGC"
    
    wait(0.3)
    
    
    game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible = false
    game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible = false
    
    
     
    



end)

local player = game.Players.LocalPlayer
print(player.Name)
local but = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons["Pur"]:Clone()
but.Visible  = true
local red = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Rd.lock
local blu = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Blu.lock
--but.ImageColor3 = Color3.new(100, 0.7, 0)--Red, Green, Blue.
--but.Position = UDim2.new(0, -155, 1, -320)
but.Parent = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons
but.MouseButton1Click:connect(function()
    if blu.Visible == true then
       game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC") 
    end
   if red.Visible == true then
        game.ReplicatedStorage.Events.JoinTeam:FireServer("TBC") 
   end
    
    game.Players.LocalPlayer.Status.Team.Value = "TPC"
    
    game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC")
    game.ReplicatedStorage.Events.KillMe:FireServer()
    wait(0.2)
    game.Players.LocalPlayer.Status.Team.Value = "TPC"
    game.Players.LocalPlayer.Status.Team.Value = "TPC"
    
    wait(0.3)
    
    
    game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible = false
    game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible = false
    
    
     
    



end)

local player = game.Players.LocalPlayer
print(player.Name)
local but = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons["Or"]:Clone()
but.Visible  = true
local red = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Rd.lock
local blu = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Blu.lock
--but.ImageColor3 = Color3.new(100, 0.7, 0)--Red, Green, Blue.
--but.Position = UDim2.new(0, -155, 1, -320)
but.Parent = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons
but.MouseButton1Click:connect(function()
    if blu.Visible == true then
       game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC") 
    end
   if red.Visible == true then
        game.ReplicatedStorage.Events.JoinTeam:FireServer("TBC") 
   end
    
    game.Players.LocalPlayer.Status.Team.Value = "TPC"
    
    game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC")
    game.ReplicatedStorage.Events.KillMe:FireServer()
    wait(0.2)
    game.Players.LocalPlayer.Status.Team.Value = "TOC"
    game.Players.LocalPlayer.Status.Team.Value = "TOC"
    
    wait(0.3)
    
    
    game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible = false
    game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible = false
    
    
     
    



end)

local player = game.Players.LocalPlayer
print(player.Name)
local but = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons["Ylw"]:Clone()
but.Visible  = true
local red = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Rd.lock
local blu = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons.Blu.lock
--but.ImageColor3 = Color3.new(100, 0.7, 0)--Red, Green, Blue.
--but.Position = UDim2.new(0, -155, 1, -320)
but.Parent = game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Buttons
but.MouseButton1Click:connect(function()
    if blu.Visible == true then
       game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC") 
    end
   if red.Visible == true then
        game.ReplicatedStorage.Events.JoinTeam:FireServer("TBC") 
   end
    
    game.Players.LocalPlayer.Status.Team.Value = "TPC"
    
    game.ReplicatedStorage.Events.JoinTeam:FireServer("TRC")
    game.ReplicatedStorage.Events.KillMe:FireServer()
    wait(0.2)
    game.Players.LocalPlayer.Status.Team.Value = "TYC"
    game.Players.LocalPlayer.Status.Team.Value = "TYC"
    
    wait(0.3)
    
    
    game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible = false
    game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible = false
    
    
     
    



end)
