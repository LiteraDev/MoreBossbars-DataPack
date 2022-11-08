schedule function warden_bossbar:tick 1t

bossbar set warden_hp players @a
execute at @a run execute as @e[type=warden,distance=..100] run execute store result bossbar warden_hp value run data get entity @s Health
execute at @a if entity @e[type=warden,distance=..100] run bossbar set warden_hp visible true
execute at @a if entity @e[type=warden,distance=100..] run bossbar set warden_hp visible false
execute at @a unless entity @e[type=warden,distance=..100] run bossbar set warden_hp visible false