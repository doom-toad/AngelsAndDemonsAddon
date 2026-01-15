effect @a blindness 2 1 true
playsound random.explode @a

kill @e[type=!player]
effect @e[type=player,name=!KRISHA] instant_damage 2 255 true

effect @p[name=KRISHA] resistance 5 10 true
scoreboard players set @p[name=KRISHA] god_cd 12000
