advancement revoke @s only lunklers_potion_of_recall:use_potion
execute as @s[advancement={lunklers_potion_of_recall:should_teleport_back=false}] run function lunklers_potion_of_recall:return_home
execute as @s[advancement={lunklers_potion_of_recall:should_teleport_back=true}] run function lunklers_potion_of_recall:teleport_back
