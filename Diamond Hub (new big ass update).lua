local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kiroscripter/Gamelists/refs/heads/main/lol.txt", true))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
