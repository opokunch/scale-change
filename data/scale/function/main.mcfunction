#1x
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.scale base set 1
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.jump_strength base set 0.42
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.step_height base set 0.6
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.max_health base set 20
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.safe_fall_distance base set 3
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.movement_speed base set 0.1
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s player.block_interaction_range base set 5
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s player.entity_interaction_range base set 5

#2x
execute as @a[team=scale_2x] run attribute @s generic.scale base set 2
execute as @a[team=scale_2x] run attribute @s generic.jump_strength base set 0.6
execute as @a[team=scale_2x] run attribute @s generic.step_height base set 1.2
execute as @a[team=scale_2x] run attribute @s generic.max_health base set 20
execute as @a[team=scale_2x] run attribute @s generic.movement_speed base set 0.2
execute as @a[team=scale_2x] run attribute @s generic.safe_fall_distance base set 6

execute as @a[team=scale_2x] run attribute @s player.block_interaction_range base set 10
execute as @a[team=scale_2x] run attribute @s player.entity_interaction_range base set 10

#4x
execute as @a[team=scale_4x] run attribute @s generic.scale base set 4
execute as @a[team=scale_4x] run attribute @s generic.jump_strength base set 0.78
execute as @a[team=scale_4x] run attribute @s generic.step_height base set 2.4
execute as @a[team=scale_4x] run attribute @s generic.max_health base set 20
execute as @a[team=scale_4x] run attribute @s generic.movement_speed base set 0.4
execute as @a[team=scale_4x] run attribute @s generic.safe_fall_distance base set 12
execute as @a[team=scale_4x] run attribute @s player.block_interaction_range base set 20
execute as @a[team=scale_4x] run attribute @s player.entity_interaction_range base set 20

#02x
execute as @a[team=scale_02x] run attribute @s generic.scale base set 0.5
execute as @a[team=scale_02x] run attribute @s generic.jump_strength base set 0.3
execute as @a[team=scale_02x] run attribute @s generic.step_height base set 0.3
execute as @a[team=scale_02x] run attribute @s generic.max_health base set 10
execute as @a[team=scale_02x] run attribute @s generic.movement_speed base set 0.05
execute as @a[team=scale_02x] run attribute @s generic.safe_fall_distance base set 1.5
execute as @a[team=scale_02x] run attribute @s player.block_interaction_range base set 2.5
execute as @a[team=scale_02x] run attribute @s player.entity_interaction_range base set 2.5

#04x
execute as @a[team=scale_04x] run attribute @s generic.scale base set 0.25
execute as @a[team=scale_04x] run attribute @s generic.jump_strength base set 0.225
execute as @a[team=scale_04x] run attribute @s generic.step_height base set 0.15
execute as @a[team=scale_04x] run attribute @s generic.max_health base set 5
execute as @a[team=scale_04x] run attribute @s generic.movement_speed base set 0.025
execute as @a[team=scale_04x] run attribute @s generic.safe_fall_distance base set 0.75
execute as @a[team=scale_04x] run attribute @s player.block_interaction_range base set 2.5
execute as @a[team=scale_04x] run attribute @s player.entity_interaction_range base set 2.5

#08x
execute as @a[team=scale_08x] run attribute @s generic.scale base set 0.125
execute as @a[team=scale_08x] run attribute @s generic.jump_strength base set 0.15
execute as @a[team=scale_08x] run attribute @s generic.step_height base set 0.075
execute as @a[team=scale_08x] run attribute @s generic.max_health base set 2.5
execute as @a[team=scale_08x] run attribute @s generic.movement_speed base set 0.0125
execute as @a[team=scale_08x] run attribute @s generic.safe_fall_distance base set 0.375
execute as @a[team=scale_08x] run attribute @s player.block_interaction_range base set 2.5
execute as @a[team=scale_08x] run attribute @s player.entity_interaction_range base set 2.5


#0?xwallclim
execute as @a run attribute @s generic.gravity base set -.08

execute as @a[team=scale_02x, y_rotation=-45..45] at @s unless block ^ ^ ^.25 air run attribute @s generic.gravity base set -.005
execute as @a[team=scale_04x, y_rotation=-45..45] at @s unless block ^ ^ ^.25 air run attribute @s generic.gravity base set -.005
execute as @a[team=scale_08x, y_rotation=-45..45] at @s unless block ^ ^ ^.25 air run attribute @s generic.gravity base set -.005

execute as @a[team=scale_02x, nbt={SelectedItem: {id: "minecraft:paper"}}] run effect give @s slow_falling 1 0 true
execute as @a[team=scale_04x, nbt={SelectedItem: {id: "minecraft:paper"}}] run effect give @s slow_falling 1 0 true
execute as @a[team=scale_08x, nbt={SelectedItem: {id: "minecraft:paper"}}] run effect give @s slow_falling 1 0 true