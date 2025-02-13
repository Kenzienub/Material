--test

local id = game.PlaceId
if id == 2753915549 then First_Sea = true; elseif id == 4442272183 then Second_Sea = true; elseif id == 7449423635 then Third_Sea = true; else game:Shutdown() end;

function MaterialMon(SelectMaterial)
    if SelectMaterial == "Radioactive Material" then
        _G.MMon = "Factory Staff"
        _G.MPos = CFrame.new(295,73,-56)
        _G.SP = "Default"
    elseif SelectMaterial == "Mystic Droplet" then
        _G.MMon = "Water Fighter"
        _G.MPos = CFrame.new(-3385,239,-10542)
        _G.SP = "Default"
    elseif SelectMaterial == "Magma Ore" then
        if First_Sea then
           _G.MMon = "Military Spy"
            _G.MPos = CFrame.new(-5815,84,8820)
            _G.SP = "Default"
        elseif Second_Sea then
            _G.MMon = "Magma Ninja"
            _G.MPos = CFrame.new(-5428,78,-5959)
            _G.SP = "Default"
        end
    elseif SelectMaterial == "Angel Wings" then
        _G.MMon = "God's Guard"
        _G.MPos = CFrame.new(-4698,845,-1912)
        _G.SP = "Default"
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7859.09814, 5544.19043, -381.476196)).Magnitude >= 5000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196))
        end
    elseif SelectMaterial == "Leather" then
        if First_Sea then
            _G.MMon = "Brute"
            _G.MPos = CFrame.new(-1145,15,4350)
            _G.SP = "Default"
        elseif Second_Sea then
            _G.MMon = "Marine Captain"
            _G.MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
            _G.SP = "Default"
        elseif Third_Sea then
            _G.MMon = "Jungle Pirate"
            _G.MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
            _G.SP = "Default"
        end
    elseif SelectMaterial == "Scrap Metal" then
        if First_Sea then
            _G.MMon = "Brute"
            _G.MPos = CFrame.new(-1145,15,4350)
            _G.SP = "Default"
        elseif Second_Sea then
            _G.MMon = "Swan Pirate"
            _G.MPos = CFrame.new(878,122,1235)
            _G.SP = "Default"
        elseif Third_Sea then
            _G.MMon = "Jungle Pirate"
            _G.MPos = CFrame.new(-12107,332,-10549)
            _G.SP = "Default"
        end
    elseif SelectMaterial == "Fish Tail" then
        if Third_Sea then
            _G.MMon = "Fishman Raider"
            _G.MPos = CFrame.new(-10993,332,-8940)
            _G.SP = "Default"
        elseif First_Sea then
            _G.MMon = "Fishman Warrior"
            _G.MPos = CFrame.new(61123,19,1569)
            _G.SP = "Default"
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875))
            end
        end
    elseif SelectMaterial == "Demonic Wisp" then
       _G.MMon = "Demonic Soul"
        _G.MPos = CFrame.new(-9507,172,6158)
        _G.SP = "Default"
    elseif SelectMaterial == "Vampire Fang" then
        _G.MMon = "Vampire"
        _G.MPos = CFrame.new(-6033,7,-1317)
        _G.SP = "Default"
    elseif SelectMaterial == "Conjured Cocoa" then
        _G.MMon = "Chocolate Bar Battler"
        _G.MPos = CFrame.new(620.6344604492188,78.93644714355469, -12581.369140625)
        _G.SP = "Default"
    elseif SelectMaterial == "Dragon Scale" then
        _G.MMon = "Dragon Crew Archer"
        _G.MPos = CFrame.new(6594,383,139)
        _G.SP = "Default"
    elseif SelectMaterial == "Gunpowder" then
        _G.MMon = "Pistol Billionaire"
        _G.MPos = CFrame.new(-469,74,5904)
        _G.SP = "Default"
    elseif SelectMaterial == "Mini Tusk" then
        _G.MMon = "Mythological Pirate"
        _G.MPos = CFrame.new(-13545,470,-6917)
        _G.SP = "Default"
    end
end
