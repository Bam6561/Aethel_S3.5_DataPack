effect give @a[team=Seeker] glowing 2 0 true

# Check if Seeker near any Hiders
execute at @a[team=Seeker] as @a[team=Hider,distance=..1.25] run tag @s add Tagged
execute as @a[tag=Tagged,predicate=aet_min:hid_see/wry_too/zones/play] run function aet_min:hid_see/wry_too/game/tagged_hider

