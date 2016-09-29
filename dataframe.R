
df <- read.csv("shot_logs.csv", header = TRUE)

GameID <- df[,1] #Identification number of a game
MatchUp <- df[,2] #Date of the game and names of playing teams
Location <- df[,3] #Home or Away
WinLoss <- df[,4] 
FinalMargin <- df[,5]
ShotNumber <- df[,6]
Period <- df[,7]
GameClock <- df[,8]
ShotClock <- df[,9]
Dribbles <- df[,10]
TouchTime <- df[,11]
ShotDistance <- df[,12]
PointType <- df[,13]
ShotResult <- df[,14]
ClosestDefenderName <- df[,15]
ClosestDefenderID <- df[,16]
ClosestDefenderDistance <- df[,17]
FieldGoalMade <- df[,18]
Points <- df[,19]
PlayerName <- df[,20]
PlayerID <- df[,21]

summary(df)


