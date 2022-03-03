#> run_command:run
#@within
#  function run_command:setup
#  function run_command:run

execute if data storage run_command: commands[-2] run setblock ~ ~ ~ chain_command_block[facing=down]{auto: true}
execute unless data storage run_command: commands[-2] run setblock ~ ~ ~ command_block[facing=down]{auto: true}
data modify block ~ ~ ~ Command set from storage run_command: commands[-1]
data remove storage run_command: commands[-1]
execute if data storage run_command: commands[-1] positioned ~ ~1 ~ run function run_command:run
