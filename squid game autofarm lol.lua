-- ik u retards are thinking "i can reutnr the exploits global env and yes u can i dont give a fuck its not even obfuscated idk if it works on free exploits so here u have it"

getgenv().auth = nil;

if not syn then
    getgenv().auth = false;
    return end
spawn(function()
if syn then
    getgenv().auth = true;
end

if getgenv().auth == true then do
local part = game:GetService("Workspace").Map.RedLightGreenLight.Reward
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").Map.RedLightGreenLight.Reward, 0)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game:GetService("Workspace").Map.RedLightGreenLight.Reward, 1)
end
end
end)

