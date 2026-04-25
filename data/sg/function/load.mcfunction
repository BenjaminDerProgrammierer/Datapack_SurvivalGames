# If no Anchor is present, add a scoreboard to check for pack readiness. If there is an anchor, set pack readiness to 1, otherwise set it to 0.

execute unless entity @e[type=minecraft:armor_stand,name=Anchor] run scoreboard objectives add PackReady dummy
execute unless entity @e[type=minecraft:armor_stand,name=Anchor] run scoreboard players set #game PackReady 0
execute if entity @e[type=minecraft:armor_stand,name=Anchor] run scoreboard players set #game PackReady 1