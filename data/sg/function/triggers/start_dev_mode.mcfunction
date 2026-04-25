# Generate lobby
execute at @e[type=minecraft:armor_stand, name="Anchor"] run setblock ~ 200 ~ minecraft:structure_block replace
execute at @e[type=minecraft:armor_stand, name="Anchor"] run data merge block ~ 200 ~ {mode:"SAVE", name:"sg:lobby", posX:-12, posZ:-12, posY:2, sizeX:25, sizeY:22, sizeZ:25}
