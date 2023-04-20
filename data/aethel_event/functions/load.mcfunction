# General
scoreboard objectives add TimeSinceDeath minecraft.custom:minecraft.time_since_death

# Capture the Queen
team add CaptureTheQueenBlue
team modify CaptureTheQueenBlue color blue
team modify CaptureTheQueenBlue friendlyFire false

team add CaptureTheQueenRed
team modify CaptureTheQueenRed color red
team modify CaptureTheQueenRed friendlyFire false

scoreboard objectives add CaptureTheQueen dummy

# Creeperball
team add CreeperballBlue
team modify CreeperballBlue friendlyFire false

team add CreeperballRed
team modify CreeperballRed friendlyFire false

scoreboard objectives add Creeperball dummy

# Deathmatch
scoreboard objectives add Deathmatch dummy
scoreboard players set NLUHRandomSpawn Deathmatch 0

# Hide and Seek
team add Hider
team modify Hider color gray
team modify Hider nametagVisibility hideForOtherTeams
team modify Hider friendlyFire false

team add Seeker
team modify Seeker color gold
team modify Seeker friendlyFire false

# King of the Hill
team add KingOfTheHillBlue
team modify KingOfTheHillBlue color blue
team modify KingOfTheHillBlue friendlyFire false

team add KingOfTheHillRed
team modify KingOfTheHillRed color red
team modify KingOfTheHillRed friendlyFire false

scoreboard objectives add KingOfTheHill dummy
scoreboard players add FBRefinery KingOfTheHill 0
scoreboard players add FBThroneRoom KingOfTheHill 0
scoreboard players add FBStoragePit KingOfTheHill 0
scoreboard players add FBDragonSkull KingOfTheHill 0
scoreboard players add FBIceBridges KingOfTheHill 0

# Parkour
scoreboard objectives add Parkour dummy