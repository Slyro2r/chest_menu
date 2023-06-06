execute as @a[scores={open_chest=1..}] run function cm:menu/update
scoreboard players set @a open_chest 0

execute as @a run function cm:menu/check