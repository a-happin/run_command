#> run_command:post_tick
#@within tag/function minecraft:post_tick/**

#declare storage run_command:

execute if data storage run_command: commands[0] in dimension:void positioned 0 0 1 run function run_command:run/
