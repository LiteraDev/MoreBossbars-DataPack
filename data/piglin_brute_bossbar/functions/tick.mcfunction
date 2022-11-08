schedule function piglin_brute_bossbar:tick 1t

bossbar set piglin_brute_hp players @a
execute at @a run execute as @e[type=piglin_brute,distance=..100] run execute store result bossbar piglin_brute_hp value run data get entity @s Health
execute at @a if entity @e[type=piglin_brute,distance=..100] run bossbar set piglin_brute_hp visible true
execute at @a if entity @e[type=piglin_brute,distance=100..] run bossbar set piglin_brute_hp visible false
execute at @a unless entity @e[type=piglin_brute,distance=..100] run bossbar set piglin_brute_hp visible false