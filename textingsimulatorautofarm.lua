--[[
  Fastest Texting Simulator AutoFarm made by: thatsaudiguy
  set getgenv().autofarm to false to stop the autofarm
  credit to localfossa for editing the script
 --]]
getgenv().autofarm = true --true/false
if game.PlaceId == 2580982329 then
while getgenv().autofarm do
    game:GetService("ReplicatedStorage").Events.SendTexts:FireServer("Phone")
    task.wait()
end
end
