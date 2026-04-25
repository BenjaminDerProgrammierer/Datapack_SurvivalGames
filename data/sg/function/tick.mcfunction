# Call core
execute if score #game PackReady matches 0 run function sg:states/pre_game
execute if score #game PackReady matches 1 run function sg:core

# Manage options
function sg:options/options