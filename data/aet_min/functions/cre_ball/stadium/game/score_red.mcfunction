# Red team scores
kill @e[predicate=aet_min:cre_ball/stadium/entity/ball]
scoreboard players add SDURed CreBall 1

# Score visual confirmation
summon firework_rocket 513 63 538 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}
summon firework_rocket 513 63 540 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}
summon firework_rocket 513 63 542 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}

# Update everyone of both teams' score
execute as @a[predicate=aet_min:cre_ball/stadium/zone/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"SDUBlue","objective":"CreBall"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"SDURed","objective":"CreBall"},"color":"white"}]

# TP players to their side of the field
tp @a[team=CreBallBlue] 522 63 539 270 0
tp @a[team=CreBallRed] 572 63 539 90 0