bossbar add warden_hp {"text":"Warden","bold":false,"color":"white"}
bossbar set warden_hp max 500
bossbar set warden_hp style progress
bossbar set warden_hp color blue

schedule function warden_bossbar:tick 1t
execute at @a run playsound entity.experience_orb.pickup master @p
