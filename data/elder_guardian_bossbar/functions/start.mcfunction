bossbar add elder_guardian_hp {"text":"Elder Guardian","bold":false,"color":"white"}
bossbar set elder_guardian_hp max 80
bossbar set elder_guardian_hp style progress
bossbar set elder_guardian_hp color white

schedule function elder_guardian_bossbar:tick 1t
execute at @a run playsound entity.experience_orb.pickup master @p
