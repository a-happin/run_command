#> run_command:late_tick
#@within tag/function minecraft:late_tick/**

#>
#@public
#declare storage run_command:

execute if data storage run_command: commands[-1] in dimension:void positioned 0 0 1 run function run_command:run/
