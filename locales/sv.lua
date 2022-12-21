local Translations = {
    success = {
        you_have_been_clocked_in = "Du har stämplat in",
    },
    text = {
        point_enter_warehouse = "[E] Gå in i lagerlokalen",
        enter_warehouse= "Gå in i lagerlokalen",
        exit_warehouse= "Gå ut ur lagerlokalen",
        point_exit_warehouse = "[E] Gå ut ur lagerlokalen",
        clock_out = "[E] Stämpla ut",
        clock_in = "[E] Stämpla in",
        hand_in_package = "Lämna in paket",
        point_hand_in_package = "[E] Lämna in paket",
        get_package = "Plocka upp paket",
        point_get_package = "[E] Plocka upp paket",
        picking_up_the_package = "Plockar upp paketet",
        unpacking_the_package = "Packar upp paketet",
    },
    error = {
        you_have_clocked_out = "Du har stämplat ut"
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end