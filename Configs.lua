
  getgenv().autoparryModule = {}
  getgenv().autoparryModule.parryAbilities = {"archer_spin","throw_firecrackers","archer_rapid_shot","ghoststrike","bomb","shield_bash","royal_counter_use","noble","sumo_barrage","twin_rampage","earth_shatter","headsmash","boxersecond","boxer3rd","hip_fire","quick_draw","thousand_cuts","Swing","aerial","gp","gambler_fourth","gambler_second","wraith_fourth","wraith_light","wrath_eletric","wraith_first"}
  getgenv().autoparryModule.noParry = {"Climbing archer_spin","Foot","Jump","dash","Dash","Wall_jump","KO_Spin_Loop","Spin_Start","lightarcSFX"}
  getgenv().autoparryModule.parryableCharacters = {"Ninja","Archer","Boxer","Sumo","Knight" "Bandit","Rogue","Gambler", "Wraith","Viking"}
  for _,xyzbrwhvhf2fjcvevfj12fevwdavjwqa in pairs (getgenv().autoparryModule) do
    table.insert(getgenv().autoparryModule.noParry,xyzbrwhvhf2fjcvevfj12fevwdavjwqa)
    wait()
  end
  return getgenv().autoparryModule 

