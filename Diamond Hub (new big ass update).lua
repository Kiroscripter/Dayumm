local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kiroscripter/GAMELISTS2/refs/heads/main/Loader.txt", true))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
