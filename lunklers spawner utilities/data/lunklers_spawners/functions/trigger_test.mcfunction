execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:player_head"}}] at @s if block ~ ~-1 ~ minecraft:spawner run function lunklers_spawners:test_replace_spawner
