getgenv().autoparryModule = {}
getgenv().autoparryModule.parryAbilities = {"dreadflourish", "tidal", "ionshot", "rbxassetid://18231050410", "rbxassetid://18231050937", "archer_spin","throw_firecrackers","archer_rapid_shot","ghoststrike","bomb","shield_bash","royal_counter_use","noble","sumo_barrage","twin_rampage","earth_shatter","headsmash","boxersecond","boxer3rd","hip_fire","quick_draw","thousand_cuts","Swing","aerial","gp","gambler_fourth","gambler_second","wraith_fourth","wraith_light","wrath_eletric","wraith_first"}
getgenv().autoparryModule.noParry = {"Climbing", "Climbing archer_spin","Foot","Jump","dash","Dash","Wall_jump","KO_Spin_Loop","Spin_Start","lightarcSFX"}
getgenv().autoparryModule.parryableCharacters = {"Ninja","Archer","Boxer","Sumo","Knight","Bandit","Rogue","Gambler","Wraith","Viking","Cyborg","Reaper", "Kraken"}

for _, v in pairs(getgenv().autoparryModule.parryAbilities) do
    table.insert(getgenv().autoparryModule.noParry, v)
    wait()
end

return getgenv().autoparryModule

