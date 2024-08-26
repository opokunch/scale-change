#1x
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.scale base set 1
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.jump_strength base set 0.42
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.step_height base set 0.6
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.max_health base set 20
execute as @a[team=!scale_2x, team=!scale_4x, team=!scale_02x, team=!scale_04x, team=!scale_08x] run attribute @s generic.safe_fall_distance base set 6
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