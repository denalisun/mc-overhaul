# Handle Musket firing
execute as @a if score @s used.recovery_compass matches 1.. run function sun_items:core/items/musket/used
execute as @a if score @s used.recovery_compass matches 1.. run scoreboard players set @s used.recovery_compass 0