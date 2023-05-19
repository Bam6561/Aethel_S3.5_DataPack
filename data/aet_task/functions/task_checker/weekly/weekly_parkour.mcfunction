#Hands out rewards
execute as @a[tag = Elements1, tag =! Elements1Done] run give @s dirt 1
execute as @a[tag = Elements1] run tag @s add Elements1Done
execute as @a[tag = Elements1] run tag @s remove Elements1

execute as @a[tag = Elements2, tag =! Elements2Done] run give @s dirt 1
execute as @a[tag = Elements2] run tag @s add Elements2Done
execute as @a[tag = Elements2] run tag @s remove Elements2

execute as @a[tag = Elements3, tag =! Elements3Done] run give @s dirt 3
execute as @a[tag = Elements3] run tag @s add Elements3Done
execute as @a[tag = Elements3] run tag @s remove Elements3

execute as @a[tag = Elements4, tag =! Elements4Done] run give @s dirt 5
execute as @a[tag = Elements4] run tag @s add Elements4Done
execute as @a[tag = Elements4] run tag @s remove Elements4

#Condenses the 4 tags into 1 for easier use/testing in game
execute as @a[tag = Elements1Done, tag = Elements2Done, tag = Elements3Done, tag = Elements4Done] run tag @s add ElementsDone

execute as @a[tag = ElementsDone] run tag @s remove Elements1Done
execute as @a[tag = ElementsDone] run tag @s remove Elements2Done
execute as @a[tag = ElementsDone] run tag @s remove Elements3Done
execute as @a[tag = ElementsDone] run tag @s remove Elements4Done