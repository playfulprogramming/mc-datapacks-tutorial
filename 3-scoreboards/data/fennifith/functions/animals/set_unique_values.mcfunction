# set a $counter variable to 0
scoreboard players set $counter fennifith.animals_id 0

#       for every entity in @e[type=pig]...
#       |               store the result as the entity's "fennifith.animals_id" score
#       |               |                                              add "1" to the $counter variable
#       |               |                                              |
execute as @e[type=pig] store result score @s fennifith.animals_id run scoreboard players add $counter fennifith.animals_id 1

# Tell the player what the current counter value is
tellraw @s ["Unique ids have been given to ",{"score":{"name":"$counter","objective":"fennifith.animals_id"}}," entities!"]
