repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 6361937392 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/7yhx/Valyrift_Hub/main/stfo.lua")
  else
    local notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"))()
    notification:notify{
        Title = "Game Unsupported",
        Description = "Sorry, this game is unsupported.",
        Length = 10
    }
  end
