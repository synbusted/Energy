local games = {
    [{8750997647}] = "https://raw.githubusercontent.com/vrtrz/VexusHub/main/TappingLegendsX.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end