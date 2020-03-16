# spawns mobs
summon item ~ ~ ~ {Item:{id:"spawner",Count:1b,tag:{display:{Name:'{"text":"Iron Golem Spawner"}'},BlockEntityTag:{SpawnPotentials:[{Weight:1,Entity:{id:"iron_golem"}}],SpawnData:{id:"iron_golem"}}}}}

# spawns items
summon item ~ ~ ~ {Item:{id:"spawner",Count:1b,tag:{display:{Name:'{"text":"Diamond Spawner"}'},BlockEntityTag:{SpawnPotentials:[{Weight:1,Entity:{id:"item",Item:{id:"diamond",Count:1b}}}],SpawnData:{id:"item",Item:{id:"diamond",Count:1b}}}}}}
