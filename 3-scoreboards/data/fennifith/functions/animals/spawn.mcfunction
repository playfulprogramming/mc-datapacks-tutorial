summon cow
summon sheep
summon pig
summon goat
summon llama

# Add 5 animals to the player's summoned animals score
scoreboard players add @s fennifith.animals_spawned 5

# Tell the player how many animals they have summoned
tellraw @s ["You have summoned ",{"score":{"name":"@s","objective":"fennifith.animals_spawned"}}," animals!"]
