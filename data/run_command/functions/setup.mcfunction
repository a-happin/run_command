#> run_command:setup
#@within function run_command:load_once

function dimension_void:forceload/add
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ repeating_command_block[facing=down]{Command: "execute if data storage run_command: commands[-1] positioned ~ ~2 ~ run function run_command:run", auto: 1b}
setblock ~ ~1 ~ chain_command_block[facing=up]{Command: "fill ~ ~1 ~ ~ 255 ~ air", auto: 1b}
