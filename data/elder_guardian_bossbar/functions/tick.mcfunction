schedule function elder_guardian_bossbar:tick 1t

bossbar set elder_guardian_hp players @a
execute at @a run execute as @e[type=elder_guardian,distance=..100] run execute store result bossbar elder_guardian_hp value run data get entity @s Health
execute at @a if entity @e[type=elder_guardian,distance=..100] run bossbar set elder_guardian_hp visible true
execute at @a if entity @e[type=elder_guardian,distance=100..] run bossbar set elder_guardian_hp visible false
execute at @a unless entity @e[type=elder_guardian,distance=..100] run bossbar set elder_guardian_hp visible false