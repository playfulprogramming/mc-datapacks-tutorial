#       for every player in the game...
#       |     if their score for "carrot_stick" is >= 1
#       |     |                                                      spawn some animals
#       |     |                                                      |
execute as @a if score @s fennifith.animals_carrot_stick matches 1.. run function fennifith:animals/spawn

# set the "carrot_stick" score for all players to 0
scoreboard players set @a fennifith.animals_carrot_stick 0

# create a dummy objective to store unique pig entity ids
scoreboard objectives add fennifith.animals_id dummy
