bossbar add piglin_brute_hp {"text":"Piglin Brute","bold":false,"color":"white"}
bossbar set piglin_brute_hp max 50
bossbar set piglin_brute_hp style progress
bossbar set piglin_brute_hp color red

schedule function piglin_brute_bossbar:tick 1t
execute at @a run playsound entity.experience_orb.pickup master @p
