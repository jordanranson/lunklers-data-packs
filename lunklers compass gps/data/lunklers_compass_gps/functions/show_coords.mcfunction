execute store result score @s lgps_x run data get entity @s Pos[0]
execute store result score @s lgps_y run data get entity @s Pos[1]
execute store result score @s lgps_z run data get entity @s Pos[2]

title @s[y_rotation=0..180] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" N","bold":true}]
title @s[y_rotation=-180..-165] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" N","bold":true}]
title @s[y_rotation=105..165] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" NW","bold":true}]
title @s[y_rotation=75..105] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" W","bold":true}]
title @s[y_rotation=15..75] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" SW","bold":true}]
title @s[y_rotation=0..15] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" S","bold":true}]
title @s[y_rotation=-15..0] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" S","bold":true}]
title @s[y_rotation=-75..-15] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" SE","bold":true}]
title @s[y_rotation=-105..-75] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" E","bold":true}]
title @s[y_rotation=-165..-105] actionbar [{"score":{"name":"@s","objective":"lgps_x"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_y"},"bold":true},{"text":" "},{"score":{"name":"@s","objective":"lgps_z"},"bold":true},{"text":" NE","bold":true}]