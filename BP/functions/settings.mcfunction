### Settings
gamerule sendcommandfeedback false
gamerule commandblockoutput false
gamerule commandblocksenabled true
gamerule dodaylightcycle false
gamerule dofiretick false
gamerule doimmediaterespawn false
gamerule doinsomnia false
gamerule domobspawning false
gamerule doweathercycle false
gamerule drowningdamage false
gamerule falldamage false
gamerule firedamage false
gamerule functioncommandlimit 10000
gamerule keepinventory true
gamerule maxcommandchainlength 65536
gamerule mobgriefing false
gamerule naturalregeneration true
gamerule pvp false
gamerule randomtickspeed 0
gamerule showcoordinates false
gamerule showdeathmessages true
gamerule showtags true
gamerule spawnradius 0
gamerule tntexplodes false
difficulty peaceful
gamemode s
setworldspawn 36 89 35
tp @p 36 89 35
function allreset

clear @p
ability @p mayfly false

#reset objectives

scoreboard objectives remove count
scoreboard objectives remove teacher
scoreboard objectives remove jan
scoreboard objectives remove guide
scoreboard objectives remove mayor
scoreboard objectives remove protest

#scoreboards

scoreboard objectives add count dummy
scoreboard objectives add teacher dummy
scoreboard objectives add jan dummy
scoreboard objectives add guide dummy
scoreboard objectives add mayor dummy
scoreboard objectives add protest dummy
scoreboard players set @p count 0
scoreboard players set @p teacher 1
scoreboard players set @p jan 1
scoreboard players set @p guide 1
scoreboard players set @p mayor 1
scoreboard players set @p protest 0
execute @a ~ ~ ~ function dialogue_change
