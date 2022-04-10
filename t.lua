-- --!-- Exploit create by (discord) myg#0002 --!-- --
game = game
Workspace = game:GetService("Workspace")
 

--!-- Not PlaceId --!--

_G.CustomPhaseNumber = nil

local function NotPlaceId()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MiguelCVA/MHC-HUB/main/loadstring.lua"))()
    -- game.Players.LocalPlayer:Kick("MHC_NOT_GAME")
end

local function TeleportPlayerToPhase(PhaseNumber)
    local Player = game.Players.LocalPlayer
    if PhaseNumber ~= nil then
        if PhaseNumber == 0 then
            return false
        elseif PhaseNumber == 1 then
            Player.Character:MoveTo(Vector3.new(-49, 6.545, -107))
        elseif PhaseNumber == 2 then
            Player.Character:MoveTo(Vector3.new(-53, 108.5, -138))
        elseif PhaseNumber == 3 then
            Player.Character:MoveTo(Vector3.new(36.5, 206.5, -189))
         elseif PhaseNumber == 4 then
            Player.Character:MoveTo(Vector3.new(-57.5, 306.5, -119))
         elseif PhaseNumber == 5 then
            Player.Character:MoveTo(Vector3.new(-6.5, 405.5, -200))
         elseif PhaseNumber == 6 then
            Player.Character:MoveTo(Vector3.new(-51.5, 508.5, -148))
         elseif PhaseNumber == 7 then
            Player.Character:MoveTo(Vector3.new(21.5, 608.5, -107))
         elseif PhaseNumber == 8 then
            Player.Character:MoveTo(Vector3.new(34.5, 733.6, -114.182))
         elseif PhaseNumber == 9 then
            Player.Character:MoveTo(Vector3.new(33.5, 806.5, -107))
         elseif PhaseNumber == 10 then
            Player.Character:MoveTo(Vector3.new(-56.5, 910.5, -107.5))
         elseif PhaseNumber == 11 then
            Player.Character:MoveTo(Vector3.new(4.5, 1005.6, -197))
        end
    end 
end

if game.PlaceId == 4599968871 then
     --!-- Kavo --!--
     local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

     --!-- Ui Main --!-- 
     local MainWindow = Library.CreateLib("Tower of Hell Easy - MHC ", "Ocean")


    --!-- Info Tab --!--
    local InfoTab = MainWindow:NewTab("Info")

    --!-- Section --!--
    local InfoSection = InfoTab:NewSection("Credts")

    InfoSection:NewLabel("Create by: (Discord) myg#0002 ")




    --@-- LocalPlayer --@--     


     --!-- LocalPlayer Tab --!--
     local LocalPlayerTab = MainWindow:NewTab("LocalPlayer")

     --!-- Section --!--
     local CharacterSettingsSection = LocalPlayerTab:NewSection("Character")

     --!-- Character Settings --!--

     CharacterSettingsSection:NewSlider("Walkspeed", "Set LocalPlayer Walkspeed", 1000, 16, function(v) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
    CharacterSettingsSection:NewSlider("JumpPower", "Set LocalPlayer JumpPower", 1000, 50, function(v) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
    CharacterSettingsSection:NewSlider("Gravity", "Set LocalPlayer Gravity", 1, 196.2, function(v) -- 500 (MaxValue) | 0 (MinValue)
        game:GetService("Workspace")["Gravity"] = v
    end)

    CharacterSettingsSection:NewLabel("ForceField")

    CharacterSettingsSection:NewButton("Add ForceField", "Add ForceField in your character", function()
        Instance.new("ForceField").Parent = game.Players.LocalPlayer.Character
    end)
    CharacterSettingsSection:NewButton("Remove ForceField", "Remove ForceField in your character", function()
        for i,v in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.ClassName == "ForceField" then
                v:remove()
            end
        end
    end)



    --@-- Teleport Phases --@--

    --!-- Teleport Tab --!--
    local TeleportTab = MainWindow:NewTab("Teleport")

    --!-- Section --!--
    local PhasesSection = TeleportTab:NewSection("Phases")

    PhasesSection:NewButton("Phase 1", "Teleport to Phase1", function()
        TeleportPlayerToPhase(1)
    end)
    PhasesSection:NewButton("Phase 2", "Teleport to Phase2", function()
        TeleportPlayerToPhase(2)
    end)
    PhasesSection:NewButton("Phase 3", "Teleport to Phase3", function()
        TeleportPlayerToPhase(3)
    end)
    PhasesSection:NewButton("Phase 4", "Teleport to Phase4", function()
        TeleportPlayerToPhase(4)
    end)
    PhasesSection:NewButton("Phase 5", "Teleport to Phase5", function()
        TeleportPlayerToPhase(5)
    end)
    PhasesSection:NewButton("Phase 6", "Teleport to Phase6", function()
        TeleportPlayerToPhase(6)
    end)
    PhasesSection:NewButton("Phase 7", "Teleport to Phase7", function()
        TeleportPlayerToPhase(7)
    end)
    PhasesSection:NewButton("Phase 8", "Teleport to Phase8", function()
        TeleportPlayerToPhase(8)
    end)
    PhasesSection:NewButton("Phase 9", "Teleport to Phase9", function()
        TeleportPlayerToPhase(9)
    end)
    PhasesSection:NewButton("Phase 10 Part 1", "Teleport to Phase 10p2", function()
        TeleportPlayerToPhase(10)
    end)
    PhasesSection:NewButton("Phase 10 Part 2", "Teleport to Phase 10p1", function()
        TeleportPlayerToPhase(11)
    end)

    --@-- Shop --@--
    
    --!-- Events --!--
    local HaloEvent = game:GetService("ReplicatedStorage"):WaitForChild("HaloEvent")
    local Player = game.Players.LocalPlayer

    --!-- Shop Tab --!--
    local ShopTab = MainWindow:NewTab("Store")

    --!-- Section --!--
    local ShopSection = ShopTab:NewSection("-- Coroas --")

    --!-- Buttons --!--

    

    ShopSection:NewButton("Remove Crown", "Remove Crown", function()
        if Player and Player.Character then
            HaloEvent:FireServer(0)
        end
    end)



    function ReloadDropdown() Equipdropdown:Refresh() end
    local HaloString = loadstring(game:HttpGet("https://pastebin.com/raw/XUz5qscG"))()
    local Equipdropdown = ShopSection:NewDropdown("Equip Crown", "Equip Crown", {"Crown Win 1", "Crown Win 2", "Crown Win 3", "Crown Old Win 2", "Crown Crystal", "Crown Skill", "CrownWMO1", "CrownWMO2", "CrownWMO3", "CrownBroccoli", "Crown Premium", "Crown Rainbow", "CrownSev6n", "Crown Owner", "Crown VIP", "Crown Mod", "Crown Admin"}, function(v)
        HaloString:EquipHalo(v)
        task.wait(.2)
        ReloadDropdown()
    end)

else
    NotPlaceId()
end
