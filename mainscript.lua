--!-- Exploit create by (discord) myg#0002 --!--

--!-- Not PlaceId --!--

local function NotPlaceId()
    --!-- Kavo --!--
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    --!-- Ui Main --!-- 
    local MainWindow = Library.CreateLib("Not Place -- MHC ", "Sentinel")
    --!-- LocalPlayer Tab --!--
    local GamesSupportTab = MainWindow:NewTab("GamesSupport")
    --!-- Section --!--
    local SupportGamesSection = GamesSupportTab:NewSection("Support Games")
    
    --!-- Buttons --!--
    SupportGamesSection:NewButton("Game list", "Get all game list of support with MHC HUB", function(v)
        print("Clicked")
    end)
    
end


local GameSupportTable = {
    "Create by : Myg#0002";

}

if game.PlaceId == GameSupportTable[1] then
    






else
    NotPlaceId()
end
